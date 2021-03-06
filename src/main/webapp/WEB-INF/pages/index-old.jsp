<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="smvc" value="${pageContext.request.contextPath}" />
<html>
<head>
    <title>learn Three.js</title>
    <style type="text/css">
        #threeDimensional{position: relative;width: 100%;height: 95%;cursor: pointer;background-color: #EEEEEE;border: none;overflow: auto;}
        .skin{position: absolute;width: 290px;border: 1px solid gray;padding: 2px;visibility: visible;color: #FF0000;
            background-color: #fcfff2;margin: 30px;}
        div.item {margin: 1px 0;color: #004f9e;}
        div.item:hover {background-color: #c0c0c0;}
    </style>
    <link rel="stylesheet" type="text/css" href="${smvc}/pages/static/css/common.css" />
</head>
<body style="margin: 0px;">
<header class="codrops-header">
    <nav class="codrops-demos">
        <a class="link" href="http://www.skyliu.top" target="view_window">首页</a>
        <a class="link" href="https://github.com/tianlong8023/three.js-demo" target="view_window">gitHub</a>
        <a class="link" href="https://gitee.com/skyliu625/three.js-demo" target="view_window">码云</a>
        <a class="link" href="${smvc}/new">new page</a>
        <a class="current-demo link" href="javascript:;">learn Three.js开发指南</a>
    </nav>
</header>

<div id="threeDimensional">
    <h1 align="center">Three.js开发指南-章节案例</h1>
    <div class="skin">
        <h5 align="center">第一章</h5>
        <div class="item" onclick="javascript:chooseItem('01', '01-basic-skeleton');">01-basic-skeleton</div>
        <div class="item" onclick="javascript:chooseItem('01', '02-first-scene');">02-first-scene</div>
        <div class="item" onclick="javascript:chooseItem('01', '03-materials-light');">03-materials-light</div>
        <div class="item" onclick="javascript:chooseItem('01', '04-materials-light-animation');">04-materials-light-animation</div>
        <div class="item" onclick="javascript:chooseItem('01', '05-control-gui');">05-control-gui</div>
        <div class="item" onclick="javascript:chooseItem('01', '06-screen-size-change');">06-screen-size-change</div>
    </div>
    <div class="skin" style="left: 330px;">
        <h5 align="center">第二章</h5>
        <div class="item" onclick="javascript:chooseItem('02', '01-basic-scene');">01-basic-scene</div>
        <div class="item" onclick="javascript:chooseItem('02', '02-foggy-scene');">02-foggy-scene</div>
        <div class="item" onclick="javascript:chooseItem('02', '03-forced-materials');">03-forced-materials</div>
        <div class="item" onclick="javascript:chooseItem('02', '04-geometries');">04-geometries</div>
        <div class="item" onclick="javascript:chooseItem('02', '05-custom-geometry');">05-custom-geometry</div>
        <div class="item" onclick="javascript:chooseItem('02', '06-mesh-properties');">06-mesh-properties</div>
        <div class="item" onclick="javascript:chooseItem('02', '07-both-cameras');">07-both-cameras</div>
        <div class="item" onclick="javascript:chooseItem('02', '08-cameras-lookat');">08-cameras-lookat</div>
    </div>
    <div class="skin" style="left: 660px;">
        <h5 align="center">第三章</h5>
        <div class="item" onclick="javascript:chooseItem('03', '01-ambient-light');">01-ambient-light</div>
        <div class="item" onclick="javascript:chooseItem('03', '02-point-light');">02-point-light</div>
        <div class="item" onclick="javascript:chooseItem('03', '03-spot-light');">03-spot-light</div>
        <div class="item" onclick="javascript:chooseItem('03', '04-directional-light');">04-directional-light</div>
        <div class="item" onclick="javascript:chooseItem('03', '05-hemisphere-light');">05-hemisphere-light</div>
        <div class="item" onclick="javascript:chooseItem('03', '06-area-light');">06-area-light</div>
        <div class="item" onclick="javascript:chooseItem('03', '07-lensflares');">07-lensflares</div>
    </div>
    <div class="skin" style="left: 990px;">
        <h5 align="center">第四章</h5>
        <div class="item" onclick="javascript:chooseItem('04', '01-basic-mesh-material');">01-basic-mesh-material</div>
        <div class="item" onclick="javascript:chooseItem('04', '02-depth-material');">02-depth-material</div>
        <div class="item" onclick="javascript:chooseItem('04', '03-combined-material');">03-combined-material</div>
        <div class="item" onclick="javascript:chooseItem('04', '04-mesh-normal-material');">04-mesh-normal-material</div>
        <div class="item" onclick="javascript:chooseItem('04', '05-mesh-face-material');">05-mesh-face-material</div>
        <div class="item" onclick="javascript:chooseItem('04', '06-mesh-lambert-material');">06-mesh-lambert-material</div>
        <div class="item" onclick="javascript:chooseItem('04', '07-mesh-phong-material');">07-mesh-phong-material</div>
        <div class="item" onclick="javascript:chooseItem('04', '08-shader-material');">08-shader-material</div>
        <div class="item" onclick="javascript:chooseItem('04', '09-line-material');">09-line-material</div>
        <div class="item" onclick="javascript:chooseItem('04', '10-line-material-dashed');">10-line-material-dashed</div>
        <div class="item" onclick="javascript:chooseItem('04', '');"></div>
    </div>
    <div class="skin" style="left: 990px;top: 370px;">
        <h5 align="center">第五章</h5>
        <div class="item" onclick="javascript:chooseItem('05', '01-basic-2d-geometries-plane');">01-basic-2d-geometries-plane</div>
        <div class="item" onclick="javascript:chooseItem('05', '02-basic-2d-geometries-circle');">02-basic-2d-geometries-circle</div>
        <div class="item" onclick="javascript:chooseItem('05', '03-basic-2d-geometries-shape');">03-basic-2d-geometries-shape</div>
        <div class="item" onclick="javascript:chooseItem('05', '03-basic-3d-geometries-ring');">03-basic-3d-geometries-ring</div>
        <div class="item" onclick="javascript:chooseItem('05', '04-basic-3d-geometries-cube');">04-basic-3d-geometries-cube</div>
        <div class="item" onclick="javascript:chooseItem('05', '05-basic-3d-geometries-sphere');">05-basic-3d-geometries-sphere</div>
        <div class="item" onclick="javascript:chooseItem('05', '06-basic-3d-geometries-cylinder');">06-basic-3d-geometries-cylinder</div>
        <div class="item" onclick="javascript:chooseItem('05', '07-basic-3d-geometries-torus');">07-basic-3d-geometries-torus</div>
        <div class="item" onclick="javascript:chooseItem('05', '08-basic-3d-geometries-ring');">08-basic-3d-geometries-ring</div>
        <div class="item" onclick="javascript:chooseItem('05', '08-basic-3d-geometries-torus-knot');">08-basic-3d-geometries-torus-knot</div>
        <div class="item" onclick="javascript:chooseItem('05', '09-basic-3d-geometries-polyhedron');">09-basic-3d-geometries-polyhedron</div>
        <div class="item" onclick="javascript:chooseItem('05', '');"></div>
    </div>
    <div class="skin" style="left: 660px;top: 310px;">
        <h5 align="center">第六章</h5>
        <div class="item" onclick="javascript:chooseItem('06', '01-advanced-3d-geometries-convex');">01-advanced-3d-geometries-convex</div>
        <div class="item" onclick="javascript:chooseItem('06', '02-advanced-3d-geometries-lathe');">02-advanced-3d-geometries-lathe</div>
        <div class="item" onclick="javascript:chooseItem('06', '03-extrude-geometry');">03-extrude-geometry</div>
        <div class="item" onclick="javascript:chooseItem('06', '04-extrude-tube');">04-extrude-tube</div>
        <div class="item" onclick="javascript:chooseItem('06', '05-extrude-svg');">05-extrude-svg</div>
        <div class="item" onclick="javascript:chooseItem('06', '06-parametric-geometries');">06-parametric-geometries</div>
        <div class="item" onclick="javascript:chooseItem('06', '07-text-geometry');">07-text-geometry</div>
        <div class="item" onclick="javascript:chooseItem('06', '08-binary-operations');">08-binary-operations</div>
        <div class="item" onclick="javascript:chooseItem('06', '');"></div>
    </div>
    <div class="skin" style="left: 330px;top: 330px;">
        <h5 align="center">第七章</h5>
        <div class="item" onclick="javascript:chooseItem('07', '01-particles');">01-particles</div>
        <div class="item" onclick="javascript:chooseItem('07', '02-particles-webgl');">02-particles-webgl</div>
        <div class="item" onclick="javascript:chooseItem('07', '03-basic-point-cloud');">03-basic-point-cloud</div>
        <div class="item" onclick="javascript:chooseItem('07', '04-program-based-sprites');">04-program-based-sprites</div>
        <div class="item" onclick="javascript:chooseItem('07', '05a-program-based-point-cloud-webgl');">05a-program-based-point-cloud-webgl</div>
        <div class="item" onclick="javascript:chooseItem('07', '05b-program-based-sprites-webgl');">05b-program-based-sprites-webgl</div>
        <div class="item" onclick="javascript:chooseItem('07', '06-rainy-scene');">06-rainy-scene</div>
        <div class="item" onclick="javascript:chooseItem('07', '07-snowy-scene');">07-snowy-scene</div>
        <div class="item" onclick="javascript:chooseItem('07', '08-sprites');">08-sprites</div>
        <div class="item" onclick="javascript:chooseItem('07', '09-sprites-3D');">09-sprites-3D</div>
        <div class="item" onclick="javascript:chooseItem('07', '10-create-particle-system-from-model');">10-create-particle-system-from-model</div>
        <div class="item" onclick="javascript:chooseItem('07', '');"></div>
    </div>
    <div class="skin" style="top: 290px;">
        <h5 align="center">第八章</h5>
        <div class="item" onclick="javascript:chooseItem('08', '01-grouping');">01-grouping</div>
        <div class="item" onclick="javascript:chooseItem('08', '02-merging');">02-merging</div>
        <div class="item" onclick="javascript:chooseItem('08', '03-load-save-json-object');">03-load-save-json-object</div>
        <div class="item" onclick="javascript:chooseItem('08', '04-load-save-json-scene');">04-load-save-json-scene</div>
        <div class="item" onclick="javascript:chooseItem('08', '05-blender-from-json');">05-blender-from-json</div>
        <div class="item" onclick="javascript:chooseItem('08', '06-load-obj');">06-load-obj</div>
        <div class="item" onclick="javascript:chooseItem('08', '07-load-obj-mtl');">07-load-obj-mtl</div>
        <div class="item" onclick="javascript:chooseItem('08', '08-load-collada');">08-load-collada</div>
        <div class="item" onclick="javascript:chooseItem('08', '09-load-stl');">09-load-stl</div>
        <div class="item" onclick="javascript:chooseItem('08', '10-load-ctm');">10-load-ctm</div>
        <div class="item" onclick="javascript:chooseItem('08', '11-load-vtk');">11-load-vtk</div>
        <div class="item" onclick="javascript:chooseItem('08', '12-load-pdb');">12-load-pdb</div>
        <div class="item" onclick="javascript:chooseItem('08', '13-load-PLY');">13-load-PLY</div>
        <div class="item" onclick="javascript:chooseItem('08', '14-load-awd');">14-load-awd</div>
        <div class="item" onclick="javascript:chooseItem('08', '15-load-assimp');">15-load-assimp</div>
        <div class="item" onclick="javascript:chooseItem('08', '16-load-vrml');">16-load-vrml</div>
        <div class="item" onclick="javascript:chooseItem('08', '17-load-babylon');">17-load-babylon</div>
        <div class="item" onclick="javascript:chooseItem('08', '');"></div>
    </div>
    <div class="skin" style="top: 710px;">
        <h5 align="center">第九章</h5>
        <div class="item" onclick="javascript:chooseItem('09', '01-basic-animation');">01-basic-animation</div>
        <div class="item" onclick="javascript:chooseItem('09', '02-selecting-objects');">02-selecting-objects</div>
        <div class="item" onclick="javascript:chooseItem('09', '03-animation-tween');">03-animation-tween</div>
        <div class="item" onclick="javascript:chooseItem('09', '04-trackball-controls-camera');">04-trackball-controls-camera</div>
        <div class="item" onclick="javascript:chooseItem('09', '05-fly-controls-camera');">05-fly-controls-camera</div>
        <div class="item" onclick="javascript:chooseItem('09', '06-roll-controls-camera');">06-roll-controls-camera</div>
        <div class="item" onclick="javascript:chooseItem('09', '07-first-person-camera');">07-first-person-camera</div>
        <div class="item" onclick="javascript:chooseItem('09', '08-controls-orbit');">08-controls-orbit</div>
        <div class="item" onclick="javascript:chooseItem('09', '10-morph-targets');">10-morph-targets</div>
        <div class="item" onclick="javascript:chooseItem('09', '11-morph-targets-manually');">11-morph-targets-manually</div>
        <div class="item" onclick="javascript:chooseItem('09', '12-bones-manually');">12-bones-manually</div>
        <div class="item" onclick="javascript:chooseItem('09', '13-animation-from-blender');">13-animation-from-blender</div>
        <div class="item" onclick="javascript:chooseItem('09', '14-animation-from-collada');">14-animation-from-collada</div>
        <div class="item" onclick="javascript:chooseItem('09', '15-animation-from-md2');">15-animation-from-md2</div>
        <div class="item" onclick="javascript:chooseItem('09', '16-animation-from-gltf');">16-animation-from-gltf</div>
        <div class="item" onclick="javascript:chooseItem('09', '');"></div>
    </div>
    <div class="skin" style="left: 330px;top: 640px;">
        <h5 align="center">第十章</h5>
        <div class="item" onclick="javascript:chooseItem('10', '01-basic-texture');">01-basic-texture</div>
        <div class="item" onclick="javascript:chooseItem('10', '01-basic-texture-dds');">01-basic-texture-dds</div>
        <div class="item" onclick="javascript:chooseItem('10', '01-basic-texture-pvr');">01-basic-texture-pvr</div>
        <div class="item" onclick="javascript:chooseItem('10', '01-basic-texture-tga');">01-basic-texture-tga</div>
        <div class="item" onclick="javascript:chooseItem('10', '02-bump-map');">02-bump-map</div>
        <div class="item" onclick="javascript:chooseItem('10', '03-normal-map');">03-normal-map</div>
        <div class="item" onclick="javascript:chooseItem('10', '04-light-map');">04-light-map</div>
        <div class="item" onclick="javascript:chooseItem('10', '05-env-map-dynamic');">05-env-map-dynamic</div>
        <div class="item" onclick="javascript:chooseItem('10', '05-env-map-static');">05-env-map-static</div>
        <div class="item" onclick="javascript:chooseItem('10', '06-specular-map');">06-specular-map</div>
        <div class="item" onclick="javascript:chooseItem('10', '07-uv-mapping');">07-uv-mapping</div>
        <div class="item" onclick="javascript:chooseItem('10', '07-uv-mapping-manual');">07-uv-mapping-manual</div>
        <div class="item" onclick="javascript:chooseItem('10', '08-repeat-wrapping');">08-repeat-wrapping</div>
        <div class="item" onclick="javascript:chooseItem('10', '09-canvas-texture');">09-canvas-texture</div>
        <div class="item" onclick="javascript:chooseItem('10', '10-canvas-texture-bumpmap');">10-canvas-texture-bumpmap</div>
        <div class="item" onclick="javascript:chooseItem('10', '11-video-texture');">11-video-texture</div>
        <div class="item" onclick="javascript:chooseItem('10', '11-video-texture-alternative');">11-video-texture-alternative</div>
    </div>
    <div class="skin" style="left: 660px;top: 560px;">
        <h5 align="center">第十一章</h5>
        <div class="item" onclick="javascript:chooseItem('11', '01-basic-effect-composer');">01-basic-effect-composer</div>
        <div class="item" onclick="javascript:chooseItem('11', '02-post-processing-simple-passes');">02-post-processing-simple-passes</div>
        <div class="item" onclick="javascript:chooseItem('11', '03-glitch-pass');">03-glitch-pass</div>
        <div class="item" onclick="javascript:chooseItem('11', '03-post-processing-masks');">03-post-processing-masks</div>
        <div class="item" onclick="javascript:chooseItem('11', '04-shaderpass-simple');">04-shaderpass-simple</div>
        <div class="item" onclick="javascript:chooseItem('11', '05-shaderpass-blur');">05-shaderpass-blur</div>
        <div class="item" onclick="javascript:chooseItem('11', '06-shaderpass-advanced');">06-shaderpass-advanced</div>
        <div class="item" onclick="javascript:chooseItem('11', '07-shaderpass-custom');">07-shaderpass-custom</div>
        <div class="item" onclick="javascript:chooseItem('11', '');"></div>
    </div>
    <div class="skin" style="left: 660px;top: 810px;">
        <h5 align="center">第十二章</h5>
        <div class="item" onclick="javascript:chooseItem('12', '01-basic-scene');">01-basic-scene</div>
        <div class="item" onclick="javascript:chooseItem('12', '02-material-properties');">02-material-properties</div>
        <div class="item" onclick="javascript:chooseItem('12', '03-shapes');">03-shapes</div>
        <div class="item" onclick="javascript:chooseItem('12', '04-constraints');">04-constraints</div>
        <div class="item" onclick="javascript:chooseItem('12', '05-dof-constraint');">05-dof-constraint</div>
        <div class="item" onclick="javascript:chooseItem('12', '06-audio');">06-audio</div>
        <div class="item" onclick="javascript:chooseItem('12', 'hinge');">hinge</div>
    </div>
    <div class="skin" style="left: 990px;top: 680px;">
        <h5 align="center">demo-天</h5>
        <div class="item" onclick="javascript:chooseDemo('00-three框架');">00-three框架</div>
        <div class="item" onclick="javascript:chooseDemo('01-鼠标射线接触物体');">01-鼠标射线接触物体</div>
        <div class="item" onclick="javascript:chooseDemo('02-简单模型操作');">02-简单模型操作</div>
    </div>
    <div class="skin" style="left: 990px;top: 840px;">
        <h5 align="center">相关资料</h5>
        <div class="item" onclick="javascript:chooseDOC('Three.js开发指南.pdf');">01-Three.js开发指南</div>
        <div class="item" onclick="javascript:chooseDOC('Three.js入门指南.pdf');">02-Three.js入门指南</div>
        <div class="item" onclick="javascript:chooseDOC('three学习笔记.docx');">03-three学习笔记</div>
        <div class="item" onclick="javascript:chooseDOC('WebGL编程指南.pdf');">04-WebGL编程指南</div>
    </div>
</div>
</body>
<script src="${smvc}/pages/static/layer/jquery-1.9.1.min.js"></script>
<script src="${smvc}/pages/static/layer/layer.js"></script>
<script type="text/javascript">

    /**
     * 章节案例点击事件
     */
    function chooseItem(item, page) {
        var url = "${smvc}/pages/static/master/chapter-" + item + "/" + page +".html";
        openLayer(url);
    }

    /**
     * demo点击事件
     */
    function chooseDemo(page) {
        var url = "${smvc}/pages/static/demo/" + page + ".html";
        openLayer(url);
    }

    /**
     * doc点击事件
     */
    function chooseDOC(page) {
        var url = "${smvc}/pages/static/DOC/" + page;
        openLayer(url);
    }

    /**
     * 弹出页面查看
     * @param url
     */
    function openLayer(url) {
        layer.open({
            type: 2,
            title: "查看案例",
            area: ['90%', '90%'],
            fixed: false, //不固定
            maxmin: true,
            content: url
        });
    }
</script>
</html>
