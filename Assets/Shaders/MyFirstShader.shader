Shader "Custom/MyFirstShader" 
{
	Properties
	{
		_AmbientLightColour("Ambient Light Colour", Color) = (0, 1, 0, 1)
		_AmbientLightIntensity("Ambient Light Intensity", Range(0.0, 1.0)) = 1.0

		_DiffuseDirection("Diffuse Light Direction", Vector) = (0.22, 0.84, 0.78, 1)
		_DiffuseColour("Diffuse Light Colour", Color) = (0, 0, 1, 1)
		_DiffuseIntensity("Diffuse Light Intensity", Range(0.0, 1.0)) = 1.0
	}
		SubShader
	{
		Pass
		{
			CGPROGRAM
			#pragma target 2.0
			#pragma vertex vertexShader
			#pragma fragment fragmentShader

			fixed4 _AmbientLightColour;
			float _AmbientLightIntensity;

			float4 _DiffuseColour;
			float3 _DiffuseDirection;
			float _DiffuseIntensity;

			struct vsIn
			{
				float4 position : POSITION;
				float3 normal : NORMAL;
			};
			
			struct vsOut
			{
				float4 position : SV_POSITION;
				float3 normal : NORMAL;
			};

			vsOut vertexShader(vsIn i)
			{
				vsOut o;
				o.position = mul(UNITY_MATRIX_MVP, i.position);
				o.normal = i.normal;
				return o;
			}
			float4 fragmentShader(vsOut psIn) : SV_TARGET
			{
				float4 diffuse = saturate(dot(_DiffuseDirection, psIn.normal));
				return (_AmbientLightColour * _AmbientLightIntensity) + (diffuse * _DiffuseColour * _DiffuseIntensity);
			}
			ENDCG
		}
	}
}
