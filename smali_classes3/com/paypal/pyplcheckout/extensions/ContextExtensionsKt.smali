.class public final Lcom/paypal/pyplcheckout/extensions/ContextExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getDisplayDensityInDP(Landroid/content/Context;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    return p0
.end method

.method public static final getDisplayDensityName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/paypal/pyplcheckout/extensions/ContextExtensionsKt;->getDisplayDensityInDP(Landroid/content/Context;)I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    const-string p0, "N/A"

    goto :goto_0

    :sswitch_0
    const-string p0, "XXXHDPI"

    goto :goto_0

    :sswitch_1
    const-string p0, "XXHDPI"

    goto :goto_0

    :sswitch_2
    const-string p0, "XHDPI"

    goto :goto_0

    :sswitch_3
    const-string p0, "HDPI"

    goto :goto_0

    :sswitch_4
    const-string p0, "MDPI"

    goto :goto_0

    :sswitch_5
    const-string p0, "LDPI"

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_5
        0x8c -> :sswitch_5
        0xa0 -> :sswitch_4
        0xb4 -> :sswitch_4
        0xc8 -> :sswitch_4
        0xd5 -> :sswitch_3
        0xdc -> :sswitch_3
        0xf0 -> :sswitch_3
        0x104 -> :sswitch_3
        0x118 -> :sswitch_2
        0x12c -> :sswitch_2
        0x140 -> :sswitch_2
        0x154 -> :sswitch_2
        0x168 -> :sswitch_1
        0x190 -> :sswitch_1
        0x1a4 -> :sswitch_1
        0x1e0 -> :sswitch_1
        0x230 -> :sswitch_0
        0x258 -> :sswitch_0
        0x280 -> :sswitch_0
    .end sparse-switch
.end method
