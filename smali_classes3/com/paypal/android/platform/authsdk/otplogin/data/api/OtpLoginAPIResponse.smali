.class public final Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final result:Ljava/lang/Object;
    .annotation runtime Lpn/a;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;->result:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;Ljava/lang/Object;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;->result:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;->copy(Ljava/lang/Object;)Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;)Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;
    .locals 1

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;

    invoke-direct {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;->result:Ljava/lang/Object;

    iget-object p1, p1, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;->result:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;->result:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;->result:Ljava/lang/Object;

    const-string v1, "OtpLoginAPIResponse(result="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lai/i;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
