.class public final Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final userId:Ljava/lang/String;

.field private final xAuthToken:Ljava/lang/String;

.field private final xAuthTokenSecret:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken$Creator;

    invoke-direct {v0}, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "xAuthToken"

    const-string v3, "xAuthTokenSecret"

    const-string v5, "userId"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, La9/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->xAuthToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->xAuthTokenSecret:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->userId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->xAuthToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->xAuthTokenSecret:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->userId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->xAuthToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->xAuthTokenSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;
    .locals 1

    const-string v0, "xAuthToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xAuthTokenSecret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    invoke-direct {v0, p1, p2, p3}, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->xAuthToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->xAuthToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->xAuthTokenSecret:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->xAuthTokenSecret:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->userId:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->userId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getXAuthToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->xAuthToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getXAuthTokenSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->xAuthTokenSecret:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->xAuthToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->xAuthTokenSecret:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "XAuthAccessToken(xAuthToken="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->xAuthToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", xAuthTokenSecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->xAuthTokenSecret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->userId:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->xAuthToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->xAuthTokenSecret:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
