.class public final Lcom/paypal/checkout/internal/build/BuildValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final currentTime:Ljava/util/Date;

.field private final regexPattern:Lkotlin/text/Regex;

.field private final simpleDateFormat$delegate:Lkotlin/c;

.field private final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    const-string v0, "versionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/checkout/internal/build/BuildValidator;->versionName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/paypal/checkout/internal/build/BuildValidator;->currentTime:Ljava/util/Date;

    .line 4
    sget-object p1, Lcom/paypal/checkout/internal/build/BuildValidator$simpleDateFormat$2;->INSTANCE:Lcom/paypal/checkout/internal/build/BuildValidator$simpleDateFormat$2;

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/checkout/internal/build/BuildValidator;->simpleDateFormat$delegate:Lkotlin/c;

    .line 5
    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "(?<=SNAPSHOT-).*"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/internal/build/BuildValidator;->regexPattern:Lkotlin/text/Regex;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/checkout/internal/build/BuildValidator;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method private final getSimpleDateFormat()Ljava/text/SimpleDateFormat;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/internal/build/BuildValidator;->simpleDateFormat$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private final getThreeMonthsInTheFuture(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xe

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    return-object p1
.end method


# virtual methods
.method public final getValidationStatus()Lcom/paypal/checkout/internal/build/BuildValidationStatus;
    .locals 5

    iget-object v0, p0, Lcom/paypal/checkout/internal/build/BuildValidator;->regexPattern:Lkotlin/text/Regex;

    iget-object v1, p0, Lcom/paypal/checkout/internal/build/BuildValidator;->versionName:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/paypal/checkout/internal/build/BuildValidator;->getSimpleDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-interface {v0}, Lkotlin/text/e;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-direct {p0, v1}, Lcom/paypal/checkout/internal/build/BuildValidator;->getThreeMonthsInTheFuture(Ljava/util/Calendar;)Ljava/util/Calendar;

    iget-object v0, p0, Lcom/paypal/checkout/internal/build/BuildValidator;->currentTime:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;

    const-string v1, "This SNAPSHOT was published more than 3 months ago and is no longer valid."

    invoke-direct {v0, v1}, Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/paypal/checkout/internal/build/BuildValidationStatus$Valid;->INSTANCE:Lcom/paypal/checkout/internal/build/BuildValidationStatus$Valid;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/paypal/checkout/internal/build/BuildValidationStatus$Valid;->INSTANCE:Lcom/paypal/checkout/internal/build/BuildValidationStatus$Valid;

    :goto_0
    return-object v0
.end method
