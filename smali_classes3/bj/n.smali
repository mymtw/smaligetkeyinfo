.class public final Lbj/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj/n$a;,
        Lbj/n$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbj/n;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lbj/n;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbj/n;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lbj/n;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lbj/p;->f(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lbj/n;->a([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Lbj/n;->a([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, Lbj/n;->a([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    invoke-static {p3}, Lbj/n;->a([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_b

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_c

    aget-byte p1, p0, v4

    if-nez p1, :cond_c

    goto :goto_5

    :cond_b
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_c

    aget-byte p1, p0, v4

    if-nez p1, :cond_c

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_c
    move p1, v1

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static c(I[B)Lbj/n$a;
    .locals 2

    new-instance v0, Lbj/s;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Lbj/s;-><init>([BII)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Lbj/s;->j(I)V

    invoke-virtual {v0}, Lbj/s;->f()I

    move-result p0

    invoke-virtual {v0}, Lbj/s;->f()I

    move-result p1

    invoke-virtual {v0}, Lbj/s;->i()V

    invoke-virtual {v0}, Lbj/s;->d()Z

    move-result v0

    new-instance v1, Lbj/n$a;

    invoke-direct {v1, p0, p1, v0}, Lbj/n$a;-><init>(IIZ)V

    return-object v1
.end method

.method public static d(II[B)Lbj/n$b;
    .locals 19

    new-instance v0, Lbj/s;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v1, v2}, Lbj/s;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbj/s;->j(I)V

    invoke-virtual {v0, v1}, Lbj/s;->e(I)I

    move-result v3

    invoke-virtual {v0, v1}, Lbj/s;->e(I)I

    move-result v4

    invoke-virtual {v0, v1}, Lbj/s;->e(I)I

    move-result v5

    invoke-virtual {v0}, Lbj/s;->f()I

    move-result v6

    const/16 v2, 0x64

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eq v3, v2, :cond_1

    const/16 v2, 0x6e

    if-eq v3, v2, :cond_1

    const/16 v2, 0x7a

    if-eq v3, v2, :cond_1

    const/16 v2, 0xf4

    if-eq v3, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v3, v2, :cond_1

    const/16 v2, 0x53

    if-eq v3, v2, :cond_1

    const/16 v2, 0x56

    if-eq v3, v2, :cond_1

    const/16 v2, 0x76

    if-eq v3, v2, :cond_1

    const/16 v2, 0x80

    if-eq v3, v2, :cond_1

    const/16 v2, 0x8a

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v10, v1

    move v2, v8

    goto :goto_7

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbj/s;->f()I

    move-result v2

    if-ne v2, v7, :cond_2

    invoke-virtual {v0}, Lbj/s;->d()Z

    move-result v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v0}, Lbj/s;->f()I

    invoke-virtual {v0}, Lbj/s;->f()I

    invoke-virtual {v0}, Lbj/s;->i()V

    invoke-virtual {v0}, Lbj/s;->d()Z

    move-result v10

    if-eqz v10, :cond_8

    if-eq v2, v7, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    const/16 v7, 0xc

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v7, :cond_8

    invoke-virtual {v0}, Lbj/s;->d()Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x6

    if-ge v10, v11, :cond_4

    const/16 v11, 0x10

    goto :goto_4

    :cond_4
    const/16 v11, 0x40

    :goto_4
    const/4 v12, 0x0

    move v13, v1

    move v14, v13

    :goto_5
    if-ge v12, v11, :cond_7

    if-eqz v13, :cond_5

    invoke-virtual {v0}, Lbj/s;->g()I

    move-result v13

    add-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x100

    rem-int/lit16 v13, v13, 0x100

    :cond_5
    if-nez v13, :cond_6

    goto :goto_6

    :cond_6
    move v14, v13

    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    move v10, v9

    :goto_7
    invoke-virtual {v0}, Lbj/s;->f()I

    move-result v1

    add-int/lit8 v12, v1, 0x4

    invoke-virtual {v0}, Lbj/s;->f()I

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v0}, Lbj/s;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    goto :goto_9

    :cond_9
    if-ne v13, v8, :cond_b

    invoke-virtual {v0}, Lbj/s;->d()Z

    move-result v1

    invoke-virtual {v0}, Lbj/s;->g()I

    invoke-virtual {v0}, Lbj/s;->g()I

    invoke-virtual {v0}, Lbj/s;->f()I

    move-result v7

    int-to-long v14, v7

    const/4 v7, 0x0

    :goto_8
    int-to-long v8, v7

    cmp-long v8, v8, v14

    if-gez v8, :cond_a

    invoke-virtual {v0}, Lbj/s;->f()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    move v15, v1

    move v14, v7

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_9
    const/4 v7, 0x0

    move v14, v1

    move v15, v7

    :goto_a
    invoke-virtual {v0}, Lbj/s;->f()I

    invoke-virtual {v0}, Lbj/s;->i()V

    invoke-virtual {v0}, Lbj/s;->f()I

    move-result v1

    const/4 v7, 0x1

    add-int/2addr v1, v7

    invoke-virtual {v0}, Lbj/s;->f()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v0}, Lbj/s;->d()Z

    move-result v11

    rsub-int/lit8 v9, v11, 0x2

    mul-int/2addr v9, v8

    if-nez v11, :cond_c

    invoke-virtual {v0}, Lbj/s;->i()V

    :cond_c
    invoke-virtual {v0}, Lbj/s;->i()V

    mul-int/lit8 v1, v1, 0x10

    mul-int/lit8 v9, v9, 0x10

    invoke-virtual {v0}, Lbj/s;->d()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v0}, Lbj/s;->f()I

    move-result v8

    invoke-virtual {v0}, Lbj/s;->f()I

    move-result v16

    invoke-virtual {v0}, Lbj/s;->f()I

    move-result v17

    invoke-virtual {v0}, Lbj/s;->f()I

    move-result v18

    if-nez v2, :cond_d

    rsub-int/lit8 v2, v11, 0x2

    goto :goto_c

    :cond_d
    const/4 v7, 0x3

    if-ne v2, v7, :cond_e

    const/4 v7, 0x1

    move/from16 p1, v7

    goto :goto_b

    :cond_e
    const/16 p1, 0x2

    :goto_b
    const/4 v7, 0x1

    if-ne v2, v7, :cond_f

    const/4 v7, 0x2

    :cond_f
    rsub-int/lit8 v2, v11, 0x2

    mul-int/2addr v2, v7

    move/from16 v7, p1

    :goto_c
    add-int v8, v8, v16

    mul-int/2addr v8, v7

    sub-int/2addr v1, v8

    add-int v17, v17, v18

    mul-int v17, v17, v2

    sub-int v9, v9, v17

    :cond_10
    move v7, v1

    move v8, v9

    invoke-virtual {v0}, Lbj/s;->d()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lbj/s;->d()Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lbj/s;->e(I)I

    move-result v2

    const/16 v9, 0xff

    if-ne v2, v9, :cond_11

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lbj/s;->e(I)I

    move-result v9

    invoke-virtual {v0, v2}, Lbj/s;->e(I)I

    move-result v0

    if-eqz v9, :cond_13

    if-eqz v0, :cond_13

    int-to-float v1, v9

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_d

    :cond_11
    sget-object v0, Lbj/n;->b:[F

    const/16 v9, 0x11

    if-ge v2, v9, :cond_12

    aget v0, v0, v2

    move v9, v0

    goto :goto_e

    :cond_12
    const/16 v0, 0x2e

    const-string v9, "Unexpected aspect_ratio_idc value: "

    const-string v1, "NalUnitUtil"

    invoke-static {v0, v9, v2, v1}, La2/f;->m(ILjava/lang/String;ILjava/lang/String;)V

    :cond_13
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_d
    move v9, v1

    :goto_e
    new-instance v0, Lbj/n$b;

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lbj/n$b;-><init>(IIIIIIFZZIIIZ)V

    return-object v0
.end method

.method public static e(I[B)I
    .locals 8

    sget-object v0, Lbj/n;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    :goto_1
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_2

    :try_start_0
    aget-byte v4, p1, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p1, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_2
    if-ge v2, p0, :cond_0

    sget-object v4, Lbj/n;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lbj/n;->d:[I

    :cond_3
    sget-object v4, Lbj/n;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p0, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_3
    if-ge v2, v3, :cond_5

    sget-object v6, Lbj/n;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p1, v4

    add-int/lit8 v4, v7, 0x1

    aput-byte v1, p1, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    sub-int v1, p0, v4

    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
