.class public final Lo4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/b;


# instance fields
.field public final b:Lo4/g;

.field public final c:Ljava/net/URL;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/net/URL;

.field public volatile g:[B

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    sget-object v0, Lo4/g;->a:Lo4/i;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lo4/f;->c:Ljava/net/URL;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iput-object p1, p0, Lo4/f;->d:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroidx/activity/h;->L(Ljava/lang/Object;)V

    iput-object v0, p0, Lo4/f;->b:Lo4/g;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must not be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 1
    sget-object v0, Lo4/g;->a:Lo4/i;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/activity/h;->L(Ljava/lang/Object;)V

    iput-object p1, p0, Lo4/f;->c:Ljava/net/URL;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lo4/f;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroidx/activity/h;->L(Ljava/lang/Object;)V

    iput-object v0, p0, Lo4/f;->b:Lo4/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 2

    iget-object v0, p0, Lo4/f;->g:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo4/f;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj4/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lo4/f;->g:[B

    :cond_0
    iget-object v0, p0, Lo4/f;->g:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo4/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo4/f;->c:Ljava/net/URL;

    invoke-static {v0}, Landroidx/activity/h;->L(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/net/URL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    iget-object v0, p0, Lo4/f;->f:Ljava/net/URL;

    if-nez v0, :cond_2

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lo4/f;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo4/f;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lo4/f;->c:Ljava/net/URL;

    invoke-static {v1}, Landroidx/activity/h;->L(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "@#&=*+-_.,:!?()/~\'%;$"

    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo4/f;->e:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lo4/f;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo4/f;->f:Ljava/net/URL;

    :cond_2
    iget-object v0, p0, Lo4/f;->f:Ljava/net/URL;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo4/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo4/f;

    invoke-virtual {p0}, Lo4/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo4/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo4/f;->b:Lo4/g;

    iget-object p1, p1, Lo4/f;->b:Lo4/g;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lo4/f;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo4/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lo4/f;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo4/f;->b:Lo4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lo4/f;->h:I

    :cond_0
    iget v0, p0, Lo4/f;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo4/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
