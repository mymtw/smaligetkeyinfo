.class public final Lcom/braze/support/ValidationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/braze/support/ValidationUtils;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkotlin/text/Regex;

.field public static final d:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .locals 172

    new-instance v0, Lcom/braze/support/ValidationUtils;

    invoke-direct {v0}, Lcom/braze/support/ValidationUtils;-><init>()V

    sput-object v0, Lcom/braze/support/ValidationUtils;->a:Lcom/braze/support/ValidationUtils;

    const-string v1, "AED"

    const-string v2, "AFN"

    const-string v3, "ALL"

    const-string v4, "AMD"

    const-string v5, "ANG"

    const-string v6, "AOA"

    const-string v7, "ARS"

    const-string v8, "AUD"

    const-string v9, "AWG"

    const-string v10, "AZN"

    const-string v11, "BAM"

    const-string v12, "BBD"

    const-string v13, "BDT"

    const-string v14, "BGN"

    const-string v15, "BHD"

    const-string v16, "BIF"

    const-string v17, "BMD"

    const-string v18, "BND"

    const-string v19, "BOB"

    const-string v20, "BRL"

    const-string v21, "BSD"

    const-string v22, "BTC"

    const-string v23, "BTN"

    const-string v24, "BWP"

    const-string v25, "BYR"

    const-string v26, "BZD"

    const-string v27, "CAD"

    const-string v28, "CDF"

    const-string v29, "CHF"

    const-string v30, "CLF"

    const-string v31, "CLP"

    const-string v32, "CNY"

    const-string v33, "COP"

    const-string v34, "CRC"

    const-string v35, "CUC"

    const-string v36, "CUP"

    const-string v37, "CVE"

    const-string v38, "CZK"

    const-string v39, "DJF"

    const-string v40, "DKK"

    const-string v41, "DOP"

    const-string v42, "DZD"

    const-string v43, "EEK"

    const-string v44, "EGP"

    const-string v45, "ERN"

    const-string v46, "ETB"

    const-string v47, "EUR"

    const-string v48, "FJD"

    const-string v49, "FKP"

    const-string v50, "GBP"

    const-string v51, "GEL"

    const-string v52, "GGP"

    const-string v53, "GHS"

    const-string v54, "GIP"

    const-string v55, "GMD"

    const-string v56, "GNF"

    const-string v57, "GTQ"

    const-string v58, "GYD"

    const-string v59, "HKD"

    const-string v60, "HNL"

    const-string v61, "HRK"

    const-string v62, "HTG"

    const-string v63, "HUF"

    const-string v64, "IDR"

    const-string v65, "ILS"

    const-string v66, "IMP"

    const-string v67, "INR"

    const-string v68, "IQD"

    const-string v69, "IRR"

    const-string v70, "ISK"

    const-string v71, "JEP"

    const-string v72, "JMD"

    const-string v73, "JOD"

    const-string v74, "JPY"

    const-string v75, "KES"

    const-string v76, "KGS"

    const-string v77, "KHR"

    const-string v78, "KMF"

    const-string v79, "KPW"

    const-string v80, "KRW"

    const-string v81, "KWD"

    const-string v82, "KYD"

    const-string v83, "KZT"

    const-string v84, "LAK"

    const-string v85, "LBP"

    const-string v86, "LKR"

    const-string v87, "LRD"

    const-string v88, "LSL"

    const-string v89, "LTL"

    const-string v90, "LVL"

    const-string v91, "LYD"

    const-string v92, "MAD"

    const-string v93, "MDL"

    const-string v94, "MGA"

    const-string v95, "MKD"

    const-string v96, "MMK"

    const-string v97, "MNT"

    const-string v98, "MOP"

    const-string v99, "MRO"

    const-string v100, "MTL"

    const-string v101, "MUR"

    const-string v102, "MVR"

    const-string v103, "MWK"

    const-string v104, "MXN"

    const-string v105, "MYR"

    const-string v106, "MZN"

    const-string v107, "NAD"

    const-string v108, "NGN"

    const-string v109, "NIO"

    const-string v110, "NOK"

    const-string v111, "NPR"

    const-string v112, "NZD"

    const-string v113, "OMR"

    const-string v114, "PAB"

    const-string v115, "PEN"

    const-string v116, "PGK"

    const-string v117, "PHP"

    const-string v118, "PKR"

    const-string v119, "PLN"

    const-string v120, "PYG"

    const-string v121, "QAR"

    const-string v122, "RON"

    const-string v123, "RSD"

    const-string v124, "RUB"

    const-string v125, "RWF"

    const-string v126, "SAR"

    const-string v127, "SBD"

    const-string v128, "SCR"

    const-string v129, "SDG"

    const-string v130, "SEK"

    const-string v131, "SGD"

    const-string v132, "SHP"

    const-string v133, "SLL"

    const-string v134, "SOS"

    const-string v135, "SRD"

    const-string v136, "STD"

    const-string v137, "SVC"

    const-string v138, "SYP"

    const-string v139, "SZL"

    const-string v140, "THB"

    const-string v141, "TJS"

    const-string v142, "TMT"

    const-string v143, "TND"

    const-string v144, "TOP"

    const-string v145, "TRY"

    const-string v146, "TTD"

    const-string v147, "TWD"

    const-string v148, "TZS"

    const-string v149, "UAH"

    const-string v150, "UGX"

    const-string v151, "USD"

    const-string v152, "UYU"

    const-string v153, "UZS"

    const-string v154, "VEF"

    const-string v155, "VND"

    const-string v156, "VUV"

    const-string v157, "WST"

    const-string v158, "XAF"

    const-string v159, "XAG"

    const-string v160, "XAU"

    const-string v161, "XCD"

    const-string v162, "XDR"

    const-string v163, "XOF"

    const-string v164, "XPD"

    const-string v165, "XPF"

    const-string v166, "XPT"

    const-string v167, "YER"

    const-string v168, "ZAR"

    const-string v169, "ZMK"

    const-string v170, "ZMW"

    const-string v171, "ZWL"

    filled-new-array/range {v1 .. v171}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->D0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/braze/support/ValidationUtils;->b:Ljava/util/Set;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ".+@.+\\..+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/braze/support/ValidationUtils;->c:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[0-9 .\\(\\)\\+\\-]+$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/braze/support/ValidationUtils;->d:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {p0}, Lkotlin/text/m;->H1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sget-object v3, Lcom/braze/support/ValidationUtils;->a:Lcom/braze/support/ValidationUtils;

    const/16 v8, 0xff

    if-le p0, v8, :cond_3

    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/support/ValidationUtils$a;

    invoke-direct {v6, v1}, Lcom/braze/support/ValidationUtils$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final b(DD)Z
    .locals 2

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpl-double p0, p0, v0

    if-lez p0, :cond_0

    const-wide p0, 0x4066800000000000L    # 180.0

    cmpg-double p0, p2, p0

    if-gez p0, :cond_0

    const-wide p0, -0x3f99800000000000L    # -180.0

    cmpl-double p0, p2, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Ljava/lang/String;Lbo/app/a5;)Z
    .locals 9

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    sget-object v3, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/ValidationUtils;->a:Lcom/braze/support/ValidationUtils;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lcom/braze/support/ValidationUtils$b;->b:Lcom/braze/support/ValidationUtils$b;

    const/4 v6, 0x0

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lbo/app/a5;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/ValidationUtils;->a:Lcom/braze/support/ValidationUtils;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/support/ValidationUtils$c;

    invoke-direct {v6, p0}, Lcom/braze/support/ValidationUtils$c;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILbo/app/a5;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "serverConfigStorageProvider"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static/range {p0 .. p0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v3

    :goto_1
    if-eqz v6, :cond_2

    sget-object v7, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lcom/braze/support/ValidationUtils;->a:Lcom/braze/support/ValidationUtils;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v11, Lcom/braze/support/ValidationUtils$d;->b:Lcom/braze/support/ValidationUtils$d;

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-static/range {v7 .. v12}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p4 .. p4}, Lbo/app/a5;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v6, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/ValidationUtils;->a:Lcom/braze/support/ValidationUtils;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, Lcom/braze/support/ValidationUtils$e;

    invoke-direct {v10, v0}, Lcom/braze/support/ValidationUtils$e;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto/16 :goto_4

    :cond_3
    if-eqz v1, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v5

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v3

    :goto_3
    if-eqz v0, :cond_6

    sget-object v6, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/ValidationUtils;->a:Lcom/braze/support/ValidationUtils;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v10, Lcom/braze/support/ValidationUtils$f;->b:Lcom/braze/support/ValidationUtils$f;

    const/4 v9, 0x0

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_4

    :cond_6
    sget-object v13, Lcom/braze/support/ValidationUtils;->a:Lcom/braze/support/ValidationUtils;

    sget-object v0, Lcom/braze/support/ValidationUtils;->b:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lkotlin/text/m;->H1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "US"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v12, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lcom/braze/support/ValidationUtils$g;

    invoke-direct {v0, v1}, Lcom/braze/support/ValidationUtils$g;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v17, 0x6

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_4

    :cond_7
    if-nez p2, :cond_8

    sget-object v12, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v16, Lcom/braze/support/ValidationUtils$h;->b:Lcom/braze/support/ValidationUtils$h;

    const/4 v15, 0x0

    const/16 v17, 0x6

    invoke-static/range {v12 .. v17}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_4

    :cond_8
    if-gtz v2, :cond_9

    sget-object v12, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lcom/braze/support/ValidationUtils$i;

    invoke-direct {v0, v2}, Lcom/braze/support/ValidationUtils$i;-><init>(I)V

    const/4 v15, 0x0

    const/16 v17, 0x6

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_4

    :cond_9
    const/16 v0, 0x64

    if-le v2, v0, :cond_a

    sget-object v12, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lcom/braze/support/ValidationUtils$j;

    invoke-direct {v0, v2}, Lcom/braze/support/ValidationUtils$j;-><init>(I)V

    const/4 v15, 0x0

    const/16 v17, 0x6

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_4
    move v3, v5

    :cond_a
    return v3
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/ValidationUtils;->a:Lcom/braze/support/ValidationUtils;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lcom/braze/support/ValidationUtils$k;->b:Lcom/braze/support/ValidationUtils$k;

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move p0, v1

    goto :goto_3

    :cond_4
    :goto_2
    move p0, v0

    :goto_3
    if-eqz p0, :cond_5

    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/ValidationUtils;->a:Lcom/braze/support/ValidationUtils;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lcom/braze/support/ValidationUtils$l;->b:Lcom/braze/support/ValidationUtils$l;

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_4
    move v0, v1

    :cond_5
    return v0
.end method
