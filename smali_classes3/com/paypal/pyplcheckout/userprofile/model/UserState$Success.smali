.class public final Lcom/paypal/pyplcheckout/userprofile/model/UserState$Success;
.super Lcom/paypal/pyplcheckout/userprofile/model/UserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/userprofile/model/UserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# instance fields
.field private final user:Lcom/paypal/pyplcheckout/pojo/User;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/pojo/User;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/userprofile/model/UserState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Success;->user:Lcom/paypal/pyplcheckout/pojo/User;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/userprofile/model/UserState$Success;Lcom/paypal/pyplcheckout/pojo/User;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/userprofile/model/UserState$Success;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Success;->user:Lcom/paypal/pyplcheckout/pojo/User;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Success;->copy(Lcom/paypal/pyplcheckout/pojo/User;)Lcom/paypal/pyplcheckout/userprofile/model/UserState$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/pojo/User;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Success;->user:Lcom/paypal/pyplcheckout/pojo/User;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/pojo/User;)Lcom/paypal/pyplcheckout/userprofile/model/UserState$Success;
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Success;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Success;-><init>(Lcom/paypal/pyplcheckout/pojo/User;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Success;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Success;->user:Lcom/paypal/pyplcheckout/pojo/User;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Success;->user:Lcom/paypal/pyplcheckout/pojo/User;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUser()Lcom/paypal/pyplcheckout/pojo/User;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Success;->user:Lcom/paypal/pyplcheckout/pojo/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Success;->user:Lcom/paypal/pyplcheckout/pojo/User;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/User;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Success;->user:Lcom/paypal/pyplcheckout/pojo/User;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Success(user="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
