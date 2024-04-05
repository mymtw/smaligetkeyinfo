.class public final Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final is1p:Z

.field private final isDebug:Z

.field private final sharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;->context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;->is1p:Z

    iput-boolean p3, p0, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;->isDebug:Z

    const-string p2, "AmplitudeUtils"

    iput-object p2, p0, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;->TAG:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "context.getSharedPrefere\u2026AG, Context.MODE_PRIVATE)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_amplitude_prod_3p_key:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "AMP_P_3P"

    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_amplitude_dev_3p_key:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "AMP_D_3P"

    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_amplitude_prod_1p_key:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "AMP_P_1P"

    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/paypal/pyplcheckout/R$string;->paypal_amplitude_dev_1p_key:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "AMP_D_1P"

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final decodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v1, "decode(sharedPrefs.getSt\u2026String(), Base64.DEFAULT)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "defaultCharset()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method


# virtual methods
.method public final getClient()Lu3/f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lu3/a;->a(Ljava/lang/String;)Lu3/f;

    move-result-object v0

    return-object v0
.end method

.method public final returnKeyByEnv()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;->is1p:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;->isDebug:Z

    if-eqz v1, :cond_0

    const-string v0, "AMP_D_1P"

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;->isDebug:Z

    if-nez v1, :cond_1

    const-string v0, "AMP_P_1P"

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;->isDebug:Z

    if-eqz v0, :cond_2

    const-string v0, "AMP_D_3P"

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "AMP_P_3P"

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
