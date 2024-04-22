[33mcommit 5836f56398bfc25feee5ad5899a71c65ece88863[m
Author: Orian <oriangidolcalebou@gmail.com>
Date:   Mon Apr 22 17:59:25 2024 +0300

    Premiere version du cours

[1mdiff --git a/Web.config b/Web.config[m
[1mnew file mode 100644[m
[1mindex 0000000..22cf664[m
[1m--- /dev/null[m
[1m+++ b/Web.config[m
[36m@@ -0,0 +1,15 @@[m
[32m+[m[32m﻿<?xml version="1.0"?>[m
[32m+[m[32m<configuration>[m
[32m+[m[32m  <!--[m
[32m+[m[32m    Pour obtenir une description des modifications de web.config, voir http://go.microsoft.com/fwlink/?LinkId=235367.[m
[32m+[m
[32m+[m[32m    Les attributs suivants peuvent être définis dans la balise <httpRuntime>.[m
[32m+[m[32m      <system.Web>[m
[32m+[m[32m        <httpRuntime targetFramework="4.8" />[m
[32m+[m[32m      </system.Web>[m
[32m+[m[32m  -->[m
[32m+[m[32m  <system.web>[m
[32m+[m[32m    <compilation debug="false" targetFramework="4.8"/>[m
[32m+[m[32m    <pages controlRenderingCompatibilityVersion="4.0"/>[m
[32m+[m[32m  </system.web>[m
[32m+[m[32m</configuration>[m
\ No newline at end of file[m
[1mdiff --git a/index.html b/index.html[m
[1mnew file mode 100644[m
[1mindex 0000000..003ea56[m
[1m--- /dev/null[m
[1m+++ b/index.html[m
[36m@@ -0,0 +1,22 @@[m
[32m+[m[32m﻿<!DOCTYPE html>[m
[32m+[m[32m<html>[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="utf-8" />[m
[32m+[m[32m    <title></title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <h1>COURS GITHUB</h1>[m
[32m+[m[32m    <h2>Version</h2>[m
[32m+[m[32m    <p>[m
[32m+[m[32m        In the realm of computing,[m
[32m+[m[32m        the choice between operating systems often feels like a crossroads.[m
[32m+[m[32m        Each path—Windows with its widespread application support and user-friendly interface,[m
[32m+[m[32m        and Linux with its unparalleled customization and robustness—offers distinct advantages.[m[41m [m
[32m+[m[32m        Yet, why choose one when you can walk both paths? Dual-booting,[m
[32m+[m[32m        the practice of hosting Linux and Windows on a single machine, presents a solution.[m[41m [m
[32m+[m[32m        This article delves into the nuanced world of dual-boot systems,[m
[32m+[m[32m        unraveling the challenges and laying down step-by-step solutions[m
[32m+[m[32m        to integrate Linux and Windows seamlessly.[m
[32m+[m[32m    </p>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
