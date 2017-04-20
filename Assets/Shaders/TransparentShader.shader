Shader "Custom/TransparentShader" 
{
	Properties 
	{
		_Colour ("Colour", Color) = (0,0,1,1)
		_MainTex ("Base (RGB) Gloss(A)", 2D) = "white" {}
	}

	SubShader
	{
		Tags
		{
			"Queue" = "Transparent"
			"IgnoreProjector" = "True"
			"RenderType" = "Transparent"
		}
		LOD 200

		Pass
		{
			//Blend SrcAlpha OneMinusSrcAlpha
			ZWrite Off
			ZTest Greater
			Lighting Off
			Color[_Colour]
			//SetTexture[_MainTex]{ combine texture }
		}

		Pass
		{
			Blend SrcAlpha OneMinusSrcAlpha
			ZTest Less
			SetTexture[_MainTex]{ combine texture }
		}
	}
	FallBack "Specular", 1
}
