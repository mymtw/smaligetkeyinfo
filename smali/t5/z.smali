.class public final Lt5/z;
.super Lt5/n1;
.source "SourceFile"


# static fields
.field public static final b:Lt5/z;

.field public static final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/z;

    invoke-direct {v0}, Lt5/z;-><init>()V

    sput-object v0, Lt5/z;->b:Lt5/z;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lt5/z;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/n1;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lt5/r1;)V
    .locals 2

    sget-object v0, Lt5/z;->c:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lt5/r1;->f(I[B)V

    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
