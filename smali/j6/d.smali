.class public final Lj6/d;
.super Lt5/o1;
.source "SourceFile"

# interfaces
.implements Lt5/g1;


# instance fields
.field public b:Lt5/s1;


# direct methods
.method public constructor <init>(Lj6/f;)V
    .locals 1

    invoke-direct {p0}, Lt5/o1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj6/d;->b:Lt5/s1;

    invoke-virtual {p1}, Lj6/f;->i()Lt5/s1;

    move-result-object p1

    iput-object p1, p0, Lj6/d;->b:Lt5/s1;

    return-void
.end method

.method public constructor <init>(Lt5/a;)V
    .locals 0

    invoke-direct {p0}, Lt5/o1;-><init>()V

    iput-object p1, p0, Lj6/d;->b:Lt5/s1;

    return-void
.end method

.method public constructor <init>(Lt5/s1;)V
    .locals 0

    invoke-direct {p0}, Lt5/o1;-><init>()V

    iput-object p1, p0, Lj6/d;->b:Lt5/s1;

    return-void
.end method

.method public constructor <init>(Lt5/z;)V
    .locals 0

    invoke-direct {p0}, Lt5/o1;-><init>()V

    iput-object p1, p0, Lj6/d;->b:Lt5/s1;

    return-void
.end method

.method public static e(Lt5/h1;)Lj6/d;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, Lj6/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lt5/s1;

    if-eqz v0, :cond_1

    new-instance v0, Lj6/d;

    check-cast p0, Lt5/s1;

    invoke-direct {v0, p0}, Lj6/d;-><init>(Lt5/s1;)V

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lj6/d;

    check-cast p0, [B

    invoke-static {p0}, Lt5/s1;->m([B)Lt5/s1;

    move-result-object p0

    invoke-direct {v0, p0}, Lj6/d;-><init>(Lt5/s1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unable to parse encoded data: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    check-cast p0, Lj6/d;

    return-object p0
.end method


# virtual methods
.method public final i()Lt5/s1;
    .locals 1

    iget-object v0, p0, Lj6/d;->b:Lt5/s1;

    return-object v0
.end method
