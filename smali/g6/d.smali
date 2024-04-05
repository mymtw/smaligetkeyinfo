.class public final Lg6/d;
.super Lt5/o1;
.source "SourceFile"


# static fields
.field public static final e:[B


# instance fields
.field public b:Lt5/a;

.field public c:Lg6/b;

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lg6/d;->e:[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        -0x2at
        -0x15t
        0x45t
        -0xft
        0x3ct
        0x70t
        -0x7et
        -0x80t
        -0x3ct
        -0x6at
        0x7bt
        0x23t
        0x1ft
        0x5et
        -0x53t
        -0xat
        0x58t
        -0x15t
        -0x5ct
        -0x40t
        0x37t
        0x29t
        0x1dt
        0x38t
        -0x27t
        0x6bt
        -0x10t
        0x25t
        -0x36t
        0x4et
        0x17t
        -0x8t
        -0x17t
        0x72t
        0xdt
        -0x3at
        0x15t
        -0x4ct
        0x3at
        0x28t
        -0x69t
        0x5ft
        0xbt
        -0x3ft
        -0x22t
        -0x5dt
        0x64t
        0x38t
        -0x4bt
        0x64t
        -0x16t
        0x2ct
        0x17t
        -0x61t
        -0x30t
        0x12t
        0x3et
        0x6dt
        -0x48t
        -0x6t
        -0x3bt
        0x79t
        0x4t
    .end array-data
.end method

.method public constructor <init>(Lg6/b;)V
    .locals 1

    invoke-direct {p0}, Lt5/o1;-><init>()V

    sget-object v0, Lg6/d;->e:[B

    iput-object v0, p0, Lg6/d;->d:[B

    iput-object p1, p0, Lg6/d;->c:Lg6/b;

    return-void
.end method

.method public constructor <init>(Lt5/a;)V
    .locals 1

    invoke-direct {p0}, Lt5/o1;-><init>()V

    sget-object v0, Lg6/d;->e:[B

    iput-object v0, p0, Lg6/d;->d:[B

    iput-object p1, p0, Lg6/d;->b:Lt5/a;

    return-void
.end method

.method public static e(Lt5/t1;)Lg6/d;
    .locals 3

    instance-of v0, p0, Lg6/d;

    if-eqz v0, :cond_0

    check-cast p0, Lg6/d;

    return-object p0

    :cond_0
    invoke-static {p0}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v1

    instance-of v1, v1, Lt5/a;

    if-eqz v1, :cond_1

    new-instance v1, Lg6/d;

    invoke-virtual {p0, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    invoke-static {v0}, Lt5/a;->q(Lt5/h1;)Lt5/a;

    move-result-object v0

    invoke-direct {v1, v0}, Lg6/d;-><init>(Lt5/a;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lg6/d;

    invoke-virtual {p0, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    instance-of v2, v0, Lg6/b;

    if-eqz v2, :cond_2

    check-cast v0, Lg6/b;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    new-instance v2, Lg6/b;

    invoke-static {v0}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object v0

    invoke-direct {v2, v0}, Lg6/b;-><init>(Lt5/t1;)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, Lg6/d;-><init>(Lg6/b;)V

    :goto_1
    invoke-virtual {p0}, Lt5/t1;->y()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object p0

    invoke-static {p0}, Lt5/p1;->q(Ljava/lang/Object;)Lt5/p1;

    move-result-object p0

    invoke-virtual {p0}, Lt5/p1;->v()[B

    move-result-object p0

    iput-object p0, v1, Lg6/d;->d:[B

    array-length p0, p0

    const/16 v0, 0x40

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final g()Z
    .locals 1

    iget-object v0, p0, Lg6/d;->b:Lt5/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Lt5/s1;
    .locals 3

    new-instance v0, Lcom/google/android/play/core/appupdate/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    iget-object v1, p0, Lg6/d;->b:Lt5/a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg6/d;->c:Lg6/b;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    iget-object v1, p0, Lg6/d;->d:[B

    sget-object v2, Lg6/d;->e:[B

    invoke-static {v1, v2}, Lv7/a;->g([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lt5/b0;

    iget-object v2, p0, Lg6/d;->d:[B

    invoke-direct {v1, v2}, Lt5/b0;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    :cond_1
    new-instance v1, Lt5/f0;

    invoke-direct {v1, v0}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-object v1
.end method
