.class public final Lv1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv1/c;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lv1/b;

    invoke-direct {v0, p1}, Lv1/b;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    iput-object v0, p0, Lv1/a;->a:Lv1/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lv1/b;

    invoke-direct {v0, p1, p2, p3}, Lv1/b;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lv1/a;->a:Lv1/c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lv1/c;

    invoke-direct {v0, p1, p2, p3}, Lv1/c;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lv1/a;->a:Lv1/c;

    :goto_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lv1/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lv1/a;->a:Lv1/c;

    check-cast p1, Lv1/a;

    iget-object p1, p1, Lv1/a;->a:Lv1/c;

    invoke-virtual {v0, p1}, Lv1/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv1/a;->a:Lv1/c;

    invoke-virtual {v0}, Lv1/c;->hashCode()I

    move-result v0

    return v0
.end method
