.class public final Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final challengeUri:Ljava/lang/String;

.field private final objectType:Ljava/lang/String;

.field private final returnUri:Ljava/lang/String;

.field private final returnUriParam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v1, "challengeUri"

    const-string v3, "returnUri"

    const-string v5, "returnUriParam"

    const-string v7, "objectType"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->challengeUri:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->returnUri:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->returnUriParam:Ljava/lang/String;

    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->objectType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->challengeUri:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->returnUri:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->returnUriParam:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->objectType:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->challengeUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->returnUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->returnUriParam:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->objectType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;
    .locals 1

    const-string v0, "challengeUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUriParam"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->challengeUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->challengeUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->returnUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->returnUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->returnUriParam:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->returnUriParam:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->objectType:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->objectType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChallengeUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->challengeUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getObjectType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->objectType:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturnUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->returnUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturnUriParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->returnUriParam:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->challengeUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->returnUri:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->returnUriParam:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->objectType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->challengeUri:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->returnUri:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->returnUriParam:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->objectType:Ljava/lang/String;

    const-string v4, "CaptchaUriData(challengeUri="

    const-string v5, ", returnUri="

    const-string v6, ", returnUriParam="

    invoke-static {v4, v0, v5, v1, v6}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", objectType="

    const-string v4, ")"

    invoke-static {v0, v2, v1, v3, v4}, Landroid/support/v4/media/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
