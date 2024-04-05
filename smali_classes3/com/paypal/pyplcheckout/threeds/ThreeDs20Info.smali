.class public final Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final FONT_PAYPAL_SANS_BIG_MEDIUM:Ljava/lang/String;

.field private final FONT_PAYPAL_SANS_BIG_REGULAR:Ljava/lang/String;

.field private final FONT_PAYPAL_SANS_SMALL_REGULAR:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "font/pay_pal_sans_big_regular.ttf"

    iput-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;->FONT_PAYPAL_SANS_BIG_REGULAR:Ljava/lang/String;

    const-string v0, "font/pay_pal_sans_small_regular.ttf"

    iput-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;->FONT_PAYPAL_SANS_SMALL_REGULAR:Ljava/lang/String;

    const-string v0, "font/pay_pal_sans_big_medium.ttf"

    iput-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;->FONT_PAYPAL_SANS_BIG_MEDIUM:Ljava/lang/String;

    return-void
.end method

.method private final continueChallenge(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lk5/b;)V
    .locals 11

    .line 6
    invoke-static {}, Le5/a;->a()Le5/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Le5/a;->c:Lf5/b;

    if-eqz p4, :cond_a

    .line 8
    iput-object p4, v0, Lf5/b;->c:Lk5/b;

    .line 9
    sget-object p4, Lf5/b;->l:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    sget-object v10, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;->Continue:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    .line 10
    sget-object v1, Landroidx/compose/ui/text/input/m;->z:[[Z

    invoke-virtual {p4}, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;->a()I

    move-result p4

    aget-object p4, v1, p4

    invoke-virtual {v10}, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;->a()I

    move-result v1

    aget-boolean p4, p4, v1

    if-eqz p4, :cond_9

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_2

    goto/16 :goto_2

    :cond_2
    :try_start_0
    iput-object p3, v0, Lf5/b;->a:Landroid/app/Activity;

    sget-object p4, Lf5/b;->m:Li5/a;

    const-string v1, "CardinalContinue"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Continue started with transactionID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lf5/b;->e:Lf5/f;

    .line 12
    iget-object v3, v3, Lf5/f;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p4, v1, v2, v3}, Li5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 14
    invoke-static {p2, p4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    new-instance p2, Lcom/cardinalcommerce/shared/cs/e/b;

    invoke-direct {p2, v1}, Lcom/cardinalcommerce/shared/cs/e/b;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-virtual {v1}, Lcom/cardinalcommerce/shared/cs/e/i;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    sput-boolean p4, Lkotlin/jvm/internal/n;->g:Z

    iget-object p4, v0, Lf5/b;->f:Lj5/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p4, Lf5/b;->j:Landroid/os/CountDownTimer;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    iget-object p4, v0, Lf5/b;->a:Landroid/app/Activity;

    new-instance v1, Lf5/a;

    invoke-direct {v1, v0}, Lf5/a;-><init>(Lf5/b;)V

    invoke-virtual {p4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, v0, Lf5/b;->g:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/cardinalcommerce/shared/cs/f/o;->b(Landroid/content/Context;)Lcom/cardinalcommerce/shared/cs/f/o;

    move-result-object v1

    sget-object v2, Lcom/cardinalcommerce/shared/cs/a/a;->CARDINAL:Lcom/cardinalcommerce/shared/cs/a/a;

    iget-object p4, v0, Lf5/b;->f:Lj5/a;

    .line 18
    iget-object v3, p4, Lj5/a;->f:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 19
    iget-object v5, v0, Lf5/b;->e:Lf5/f;

    iget-object v6, v0, Lf5/b;->d:Ljava/lang/String;

    .line 20
    iget-object p4, p4, Lj5/a;->d:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    .line 21
    sget-object v4, Li5/b;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v4, p4

    const/4 v4, 0x1

    if-eq p4, v4, :cond_4

    const-string p4, "https://centinelapi.cardinalcommerce.com/V1/"

    goto :goto_0

    :cond_4
    const-string p4, "https://centinelapistag.cardinalcommerce.com/V1/"

    :goto_0
    move-object v8, p4

    .line 22
    iget-object p4, v0, Lf5/b;->f:Lj5/a;

    .line 23
    iget-object v9, p4, Lj5/a;->e:Ljava/lang/String;

    move-object v4, v0

    move-object v7, p1

    .line 24
    invoke-virtual/range {v1 .. v9}, Lcom/cardinalcommerce/shared/cs/f/o;->d(Lcom/cardinalcommerce/shared/cs/a/a;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Lf5/b;Lf5/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lf5/b;->a:Landroid/app/Activity;

    iget-object p4, v0, Lf5/b;->f:Lj5/a;

    iget-object v1, v0, Lf5/b;->c:Lk5/b;

    iget-object v2, v0, Lf5/b;->e:Lf5/f;

    .line 25
    iget-object v2, v2, Lf5/f;->d:Ljava/lang/String;

    .line 26
    invoke-static {p2, p1, p4, v1, v2}, Lf5/c;->Q0(Lcom/cardinalcommerce/shared/cs/e/b;Landroid/app/Activity;Lj5/a;Lk5/b;Ljava/lang/String;)V

    sput-object v10, Lf5/b;->l:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    goto/16 :goto_6

    :cond_5
    sget-object p1, Lf5/b;->m:Li5/a;

    const-string p2, "Payload Validation failed."

    iget-object p4, v0, Lf5/b;->e:Lf5/f;

    .line 27
    iget-object p4, p4, Lf5/f;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x296e

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2, p4}, Li5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance p2, Lf5/d;

    invoke-direct {p2, v1}, Lf5/d;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lf5/b;->c(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lf5/d;Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    sget-object p2, Lf5/b;->m:Li5/a;

    const/16 p4, 0x2972

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lf5/b;->e:Lf5/f;

    .line 31
    iget-object v1, v1, Lf5/f;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p1, v1}, Li5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance p2, Lf5/d;

    const/16 p4, 0x296d

    invoke-direct {p2, p4}, Lf5/d;-><init>(I)V

    goto :goto_5

    :cond_6
    :goto_2
    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance p2, Lf5/d;

    const/16 p4, 0x2971

    invoke-direct {p2, p4}, Lf5/d;-><init>(I)V

    goto :goto_5

    :cond_7
    :goto_3
    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance p2, Lf5/d;

    const/16 p4, 0x296c

    invoke-direct {p2, p4}, Lf5/d;-><init>(I)V

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance p2, Lf5/d;

    const/16 p4, 0x296b

    invoke-direct {p2, p4}, Lf5/d;-><init>(I)V

    goto :goto_5

    :cond_9
    sget-object p1, Lf5/b;->m:Li5/a;

    const-string p2, "Invalid Transition: An error occurred during Cardinal Init."

    .line 35
    invoke-static {p2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 36
    sget-object p4, Lf5/b;->l:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p4, v0, Lf5/b;->e:Lf5/f;

    .line 37
    iget-object p4, p4, Lf5/f;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x2969

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2, p4}, Li5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance p2, Lf5/d;

    invoke-direct {p2, v1}, Lf5/d;-><init>(I)V

    :goto_5
    invoke-virtual {v0, p1, p2, p3}, Lf5/b;->c(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lf5/d;Landroid/content/Context;)V

    :goto_6
    return-void

    .line 41
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object p1, Lf5/b;->m:Li5/a;

    const/16 p2, 0x296a

    const/4 p3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "Invalid Cardinal Validate Receiver."

    invoke-virtual {p1, p2, p4, p3}, Li5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Null CardinalValidateReceiver received on cca_continue"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string p3, "InvalidInputException"

    invoke-direct {p2, p3, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final getColorHexString(I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%02X"

    const-string v4, "format(format, *args)"

    invoke-static {v1, v0, v2, v4}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v5, v0, v2, v4}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v6, v0, v2, v4}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "#"

    invoke-static {v0, v1, v5, p1}, La2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final setUiCustomisation(Landroid/content/Context;Lj5/a;)V
    .locals 11

    sget v0, Lcom/paypal/pyplcheckout/R$color;->white_color:I

    sget-object v1, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;->getColorHexString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$color;->gray_color_700:I

    invoke-static {p1, v1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;->getColorHexString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$color;->gray_color_600:I

    invoke-static {p1, v2}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;->getColorHexString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$color;->blue_color_600:I

    invoke-static {p1, v3}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;->getColorHexString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/paypal/pyplcheckout/R$color;->gray_color_400:I

    invoke-static {p1, v4}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;->getColorHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/paypal/pyplcheckout/R$dimen;->text_size_body2:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lcom/paypal/pyplcheckout/extensions/NumberExtensionsKt;->getDp(Ljava/lang/Number;)I

    move-result v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/paypal/pyplcheckout/R$dimen;->dash_width:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lcom/paypal/pyplcheckout/extensions/NumberExtensionsKt;->getDp(Ljava/lang/Number;)I

    move-result v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/paypal/pyplcheckout/R$dimen;->text_size_three_ds_label:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lcom/paypal/pyplcheckout/extensions/NumberExtensionsKt;->getDp(Ljava/lang/Number;)I

    move-result v7

    new-instance v8, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    invoke-direct {v8}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;-><init>()V

    new-instance v9, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    invoke-direct {v9}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;-><init>()V

    invoke-virtual {v9, v0}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->setBackgroundColor(Ljava/lang/String;)V

    sget v10, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_3ds_secure_authentication:I

    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->setHeaderText(Ljava/lang/String;)V

    sget v10, Lcom/paypal/pyplcheckout/R$string;->cancel:I

    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->setButtonText(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->setTextFontSize(I)V

    iget-object v10, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;->FONT_PAYPAL_SANS_BIG_REGULAR:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->setTextFontName(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->setTextColor(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->setToolbarCustomization(Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;)V

    new-instance v9, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    invoke-direct {v9}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;-><init>()V

    invoke-virtual {v9, v1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->setHeadingTextColor(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;->FONT_PAYPAL_SANS_BIG_REGULAR:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->setHeadingTextFontName(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->setHeadingTextFontSize(I)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;->FONT_PAYPAL_SANS_SMALL_REGULAR:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->setTextFontName(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->setTextFontSize(I)V

    invoke-virtual {v9, v2}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->setTextColor(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->setLabelCustomization(Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;)V

    new-instance v1, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    invoke-direct {v1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;-><init>()V

    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->setBackgroundColor(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/paypal/pyplcheckout/R$dimen;->three_ds_button_corner_radius:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->setCornerRadius(I)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;->FONT_PAYPAL_SANS_BIG_MEDIUM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->setTextFontName(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->setTextFontSize(I)V

    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->setTextColor(Ljava/lang/String;)V

    sget-object v2, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {v8, v1, v2}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->setButtonCustomization(Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;Lcom/cardinalcommerce/shared/models/enums/ButtonType;)V

    new-instance v1, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    invoke-direct {v1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;-><init>()V

    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->setBackgroundColor(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->setCornerRadius(I)V

    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->setTextFontSize(I)V

    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->setTextColor(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;->FONT_PAYPAL_SANS_BIG_MEDIUM:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->setTextFontName(Ljava/lang/String;)V

    sget-object v0, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->RESEND:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {v8, v1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->setButtonCustomization(Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;Lcom/cardinalcommerce/shared/models/enums/ButtonType;)V

    new-instance v0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    invoke-direct {v0}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;-><init>()V

    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->setBorderColor(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->setBorderWidth(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/paypal/pyplcheckout/R$dimen;->three_ds_text_corner_radius:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->setCornerRadius(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;->FONT_PAYPAL_SANS_SMALL_REGULAR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->setTextFontName(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->setTextBoxCustomization(Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;)V

    iput-object v8, p2, Lj5/a;->f:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    return-void
.end method


# virtual methods
.method public final continueChallenge(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    new-instance v1, Lkotlin/coroutines/e;

    invoke-static {p4}, Lkotlin/jvm/internal/s;->m0(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p4

    invoke-direct {v1, p4}, Lkotlin/coroutines/e;-><init>(Lkotlin/coroutines/c;)V

    .line 3
    new-instance p4, Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info$continueChallenge$2$1;

    invoke-direct {p4, v1, v0}, Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info$continueChallenge$2$1;-><init>(Lkotlin/coroutines/c;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;->continueChallenge(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lk5/b;)V

    .line 4
    invoke-virtual {v1}, Lkotlin/coroutines/e;->a()Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final setUp(Landroid/content/Context;ZZ)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj5/a;

    invoke-direct {v0}, Lj5/a;-><init>()V

    if-eqz p3, :cond_0

    sget-object p3, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;->STAGING:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;->PRODUCTION:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    :goto_0
    iput-object p3, v0, Lj5/a;->d:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    iput-boolean p2, v0, Lj5/a;->g:Z

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    sget-object p3, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->OTP:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object p3, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->SINGLE_SELECT:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object p3, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->MULTI_SELECT:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object p3, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->OOB:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iput-object p2, v0, Lj5/a;->c:Lorg/json/JSONArray;

    sget-object p2, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;->NATIVE:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    iput-object p2, v0, Lj5/a;->b:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;->setUiCustomisation(Landroid/content/Context;Lj5/a;)V

    const/16 p2, 0x1f40

    iput p2, v0, Lj5/a;->a:I

    invoke-static {}, Le5/a;->a()Le5/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Le5/a;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    sget-object v2, Le5/a;->c:Lf5/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lf5/b;->l:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    sget-object v4, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;->Configured:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    sget-object v5, Landroidx/compose/ui/text/input/m;->z:[[Z

    invoke-virtual {v3}, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;->a()I

    move-result v3

    aget-object v3, v5, v3

    invoke-virtual {v4}, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;->a()I

    move-result v5

    aget-boolean v3, v3, v5

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    sget-object v3, Lf5/b;->m:Li5/a;

    iget-boolean v6, v0, Lj5/a;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v6, Lu8/b;->b:Z

    sget-object v3, Lf5/b;->m:Li5/a;

    const-string v6, "SDKAppID: "

    invoke-static {v6}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p1}, Lf5/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CardinalConfigure"

    invoke-virtual {v3, v7, v6, v5}, Li5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lf5/b;->l:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    iget-object v3, v0, Lj5/a;->d:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    sget-object v4, Li5/b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_1

    const-string v3, "https://centinelapi.cardinalcommerce.com/V1/"

    goto :goto_1

    :cond_1
    const-string v3, "https://centinelapistag.cardinalcommerce.com/V1/"

    :goto_1
    sput-object v3, Lf5/b;->k:Ljava/lang/String;

    iput-object v0, v2, Lf5/b;->f:Lj5/a;

    if-nez p3, :cond_5

    const-class p3, Lf5/b;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    move v3, v1

    :goto_2
    array-length v4, v2

    if-ge v3, v4, :cond_3

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "java.lang.Thread"

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move-object p3, v5

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_4
    sput-boolean v1, Lf5/b;->n:Z

    sget-object p2, Lf5/b;->m:Li5/a;

    const-string p3, "LASSO started"

    invoke-virtual {p2, v7, p3, v5}, Li5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr8/a;->d()Lr8/a;

    move-result-object p2

    const-string p3, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "EnableQuickAuth"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "Environment"

    iget-object v3, v0, Lj5/a;->d:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ProxyAddress"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "RenderType"

    iget-object v3, v0, Lj5/a;->c:Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "Timeout"

    iget v3, v0, Lj5/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "UiType"

    iget-object v3, v0, Lj5/a;->b:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "EnableDFSync"

    iget-boolean v3, v0, Lj5/a;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "EnableLogging"

    iget-boolean v3, v0, Lj5/a;->i:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v0, Lj5/a;->e:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "ThreeDSRequestorAppURL"

    iget-object v2, v0, Lj5/a;->e:Ljava/lang/String;

    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p3

    iget-object v0, v0, Lj5/a;->h:Li5/a;

    const/16 v2, 0x2972

    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p3, v5}, Li5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    sget-boolean p3, Lf5/b;->n:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/a;->c:Lcom/cardinalcommerce/shared/cs/f/g;

    invoke-virtual {v0, p1, v1}, Lcom/cardinalcommerce/shared/cs/f/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    new-instance v0, Lcom/cardinalcommerce/shared/cs/f/k;

    invoke-direct {v0, p1, p3}, Lcom/cardinalcommerce/shared/cs/f/k;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p2, Lr8/a;->b:Ljava/lang/Object;

    sget-object p1, Lr8/a;->c:Lcom/cardinalcommerce/shared/cs/f/g;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/shared/cs/f/g;->a(Lcom/cardinalcommerce/shared/cs/f/k;)V

    goto :goto_6

    :cond_7
    sget-object p1, Lf5/b;->m:Li5/a;

    const/16 p2, 0x2775

    const-string p3, "Error: Current State, Next state  :"

    invoke-static {p3}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sget-object v0, Lf5/b;->l:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3, v5}, Li5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method
