.class public final Lcom/paypal/pyplcheckout/pojo/FirebaseObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final firebase:Lcom/paypal/pyplcheckout/pojo/FirebaseResponse;
    .annotation runtime Lpn/a;
        value = "firebase"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/pojo/FirebaseResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/FirebaseObject;->firebase:Lcom/paypal/pyplcheckout/pojo/FirebaseResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/FirebaseObject;Lcom/paypal/pyplcheckout/pojo/FirebaseResponse;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/FirebaseObject;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/pojo/FirebaseObject;->firebase:Lcom/paypal/pyplcheckout/pojo/FirebaseResponse;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/pojo/FirebaseObject;->copy(Lcom/paypal/pyplcheckout/pojo/FirebaseResponse;)Lcom/paypal/pyplcheckout/pojo/FirebaseObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/pojo/FirebaseResponse;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FirebaseObject;->firebase:Lcom/paypal/pyplcheckout/pojo/FirebaseResponse;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/pojo/FirebaseResponse;)Lcom/paypal/pyplcheckout/pojo/FirebaseObject;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/FirebaseObject;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/pojo/FirebaseObject;-><init>(Lcom/paypal/pyplcheckout/pojo/FirebaseResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/FirebaseObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/FirebaseObject;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/FirebaseObject;->firebase:Lcom/paypal/pyplcheckout/pojo/FirebaseResponse;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/FirebaseObject;->firebase:Lcom/paypal/pyplcheckout/pojo/FirebaseResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFirebase()Lcom/paypal/pyplcheckout/pojo/FirebaseResponse;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FirebaseObject;->firebase:Lcom/paypal/pyplcheckout/pojo/FirebaseResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FirebaseObject;->firebase:Lcom/paypal/pyplcheckout/pojo/FirebaseResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/FirebaseResponse;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FirebaseObject;->firebase:Lcom/paypal/pyplcheckout/pojo/FirebaseResponse;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FirebaseObject(firebase="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
