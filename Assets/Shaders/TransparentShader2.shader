Shader "Custom/TransparentShader2" {
	Properties
	{
		_Color("Color", Color) = (0,1,1,0.5)
		_MainTex("Base (RGB) Trans(A)", 2D) = "white" {}
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
			ZWrite On
			ColorMask 0
		}

		UsePass "Transparent/Diffuse/FORWARD"
	}
	FallBack "Transparent/VertexLit"
}
