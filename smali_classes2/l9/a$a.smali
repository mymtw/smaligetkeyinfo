.class public final Ll9/a$a;
.super Ll9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

.field public final b:Lcom/etsy/android/lib/models/User;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;)V
    .locals 0

    invoke-direct {p0}, Ll9/a;-><init>()V

    iput-object p1, p0, Ll9/a$a;->a:Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    const/4 p1, 0x0

    iput-object p1, p0, Ll9/a$a;->b:Lcom/etsy/android/lib/models/User;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll9/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll9/a$a;

    iget-object v1, p0, Ll9/a$a;->a:Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    iget-object v3, p1, Ll9/a$a;->a:Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll9/a$a;->b:Lcom/etsy/android/lib/models/User;

    iget-object p1, p1, Ll9/a$a;->b:Lcom/etsy/android/lib/models/User;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ll9/a$a;->a:Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    invoke-virtual {v0}, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll9/a$a;->b:Lcom/etsy/android/lib/models/User;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SuccessSignInAs(xAuthAccessToken="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ll9/a$a;->a:Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll9/a$a;->b:Lcom/etsy/android/lib/models/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
