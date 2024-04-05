.class public final Lcom/google/android/gms/internal/icing/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/icing/m1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/icing/m1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Lcom/google/android/gms/internal/icing/b1;

.field public final d:Z

.field public final e:Z

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/icing/q0;

.field public final j:Lcom/google/android/gms/internal/icing/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/x1<",
            "**>;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/android/gms/internal/icing/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/icing/e1;->l:[I

    invoke-static {}, Lcom/google/android/gms/internal/icing/h2;->n()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/icing/e1;->m:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Lcom/google/android/gms/internal/icing/b1;Z[IIILcom/google/android/gms/internal/icing/q0;Lcom/google/android/gms/internal/icing/x1;Lcom/google/android/gms/internal/icing/v;Lcom/google/android/gms/internal/icing/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/e1;->b:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/icing/e1;->e:Z

    if-eqz p10, :cond_0

    invoke-virtual {p10, p3}, Lcom/google/android/gms/internal/icing/v;->a(Lcom/google/android/gms/internal/icing/b1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/e1;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/icing/e1;->f:[I

    iput p6, p0, Lcom/google/android/gms/internal/icing/e1;->g:I

    iput p7, p0, Lcom/google/android/gms/internal/icing/e1;->h:I

    iput-object p8, p0, Lcom/google/android/gms/internal/icing/e1;->i:Lcom/google/android/gms/internal/icing/q0;

    iput-object p9, p0, Lcom/google/android/gms/internal/icing/e1;->j:Lcom/google/android/gms/internal/icing/x1;

    iput-object p10, p0, Lcom/google/android/gms/internal/icing/e1;->k:Lcom/google/android/gms/internal/icing/v;

    iput-object p3, p0, Lcom/google/android/gms/internal/icing/e1;->c:Lcom/google/android/gms/internal/icing/b1;

    return-void
.end method

.method public static final m(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/icing/s;->a:Lcom/google/android/gms/internal/icing/r;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/icing/r;->i(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/icing/zzcf;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/icing/s;->l(ILcom/google/android/gms/internal/icing/zzcf;)V

    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/icing/z0;Lcom/google/android/gms/internal/icing/q0;Lcom/google/android/gms/internal/icing/x1;Lcom/google/android/gms/internal/icing/v;Lcom/google/android/gms/internal/icing/w0;)Lcom/google/android/gms/internal/icing/e1;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/icing/l1;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/icing/l1;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/icing/e1;->o(Lcom/google/android/gms/internal/icing/l1;Lcom/google/android/gms/internal/icing/q0;Lcom/google/android/gms/internal/icing/x1;Lcom/google/android/gms/internal/icing/v;Lcom/google/android/gms/internal/icing/w0;)Lcom/google/android/gms/internal/icing/e1;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/icing/w1;

    const/4 p0, 0x0

    throw p0
.end method

.method public static o(Lcom/google/android/gms/internal/icing/l1;Lcom/google/android/gms/internal/icing/q0;Lcom/google/android/gms/internal/icing/x1;Lcom/google/android/gms/internal/icing/v;Lcom/google/android/gms/internal/icing/w0;)Lcom/google/android/gms/internal/icing/e1;
    .locals 30

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/icing/l1;->zzc()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/icing/l1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v6, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v9

    or-int/2addr v6, v4

    move v4, v10

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Lcom/google/android/gms/internal/icing/e1;->l:[I

    move v9, v1

    move v10, v9

    move v12, v10

    move v14, v12

    move-object v11, v6

    move v6, v14

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v9

    or-int/2addr v4, v6

    add-int/lit8 v9, v9, 0xd

    move v6, v10

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v9

    or-int/2addr v4, v6

    move v6, v10

    :cond_7
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v6, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v9, v10

    or-int/2addr v6, v9

    move v9, v11

    :cond_9
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_b

    :goto_5
    add-int/lit8 v9, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_a

    move v10, v9

    goto :goto_5

    :cond_a
    move v10, v9

    :cond_b
    add-int/lit8 v9, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_d

    :goto_6
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_c

    move v9, v10

    goto :goto_6

    :cond_c
    move v9, v10

    :cond_d
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_f

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_7
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_7

    :cond_e
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_f
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_11

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_8
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_10

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_8

    :cond_10
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_11
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_13

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_9
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_12

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_9

    :cond_12
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_13
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_15

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_a
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_a

    :cond_14
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_15
    add-int v14, v12, v10

    add-int/2addr v14, v11

    new-array v11, v14, [I

    add-int v14, v4, v4

    add-int/2addr v14, v6

    move v6, v4

    move v4, v13

    move/from16 v29, v12

    move v12, v10

    move/from16 v10, v29

    :goto_b
    sget-object v13, Lcom/google/android/gms/internal/icing/e1;->m:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/icing/l1;->b()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/icing/l1;->zzb()Lcom/google/android/gms/internal/icing/b1;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    mul-int/lit8 v7, v9, 0x3

    new-array v7, v7, [I

    add-int/2addr v9, v9

    new-array v9, v9, [Ljava/lang/Object;

    add-int/2addr v12, v10

    move/from16 v19, v10

    move/from16 v20, v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_c
    if-ge v4, v3, :cond_32

    add-int/lit8 v21, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v2, v21

    const/16 v21, 0xd

    :goto_d
    add-int/lit8 v23, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v21

    or-int/2addr v4, v2

    add-int/lit8 v21, v21, 0xd

    move/from16 v2, v23

    goto :goto_d

    :cond_16
    shl-int v2, v2, v21

    or-int/2addr v4, v2

    move/from16 v2, v23

    goto :goto_e

    :cond_17
    move/from16 v2, v21

    :goto_e
    add-int/lit8 v21, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v5, v21

    const/16 v21, 0xd

    :goto_f
    add-int/lit8 v24, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v25, v3

    const v3, 0xd800

    if-lt v5, v3, :cond_18

    and-int/lit16 v3, v5, 0x1fff

    shl-int v3, v3, v21

    or-int/2addr v2, v3

    add-int/lit8 v21, v21, 0xd

    move/from16 v5, v24

    move/from16 v3, v25

    goto :goto_f

    :cond_18
    shl-int v3, v5, v21

    or-int/2addr v2, v3

    move/from16 v3, v24

    goto :goto_10

    :cond_19
    move/from16 v25, v3

    move/from16 v3, v21

    :goto_10
    and-int/lit16 v5, v2, 0xff

    move/from16 v21, v12

    and-int/lit16 v12, v2, 0x400

    if-eqz v12, :cond_1a

    add-int/lit8 v12, v17, 0x1

    aput v18, v11, v17

    move/from16 v17, v12

    :cond_1a
    const/16 v12, 0x33

    if-lt v5, v12, :cond_22

    add-int/lit8 v12, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v24, v12

    const v12, 0xd800

    if-lt v3, v12, :cond_1c

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v12, v24

    const/16 v24, 0xd

    :goto_11
    add-int/lit8 v27, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v28, v10

    const v10, 0xd800

    if-lt v12, v10, :cond_1b

    and-int/lit16 v10, v12, 0x1fff

    shl-int v10, v10, v24

    or-int/2addr v3, v10

    add-int/lit8 v24, v24, 0xd

    move/from16 v12, v27

    move/from16 v10, v28

    goto :goto_11

    :cond_1b
    shl-int v10, v12, v24

    or-int/2addr v3, v10

    move/from16 v12, v27

    goto :goto_12

    :cond_1c
    move/from16 v28, v10

    move/from16 v12, v24

    :goto_12
    add-int/lit8 v10, v5, -0x33

    move/from16 v24, v12

    const/16 v12, 0x9

    if-eq v10, v12, :cond_1e

    const/16 v12, 0x11

    if-ne v10, v12, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v12, 0xc

    if-ne v10, v12, :cond_1f

    if-nez v8, :cond_1f

    div-int/lit8 v10, v18, 0x3

    add-int/lit8 v12, v14, 0x1

    add-int/2addr v10, v10

    const/16 v22, 0x1

    add-int/lit8 v10, v10, 0x1

    aget-object v14, v15, v14

    aput-object v14, v9, v10

    goto :goto_14

    :cond_1e
    :goto_13
    div-int/lit8 v10, v18, 0x3

    add-int/lit8 v12, v14, 0x1

    add-int/2addr v10, v10

    const/16 v22, 0x1

    add-int/lit8 v10, v10, 0x1

    aget-object v14, v15, v14

    aput-object v14, v9, v10

    :goto_14
    move v14, v12

    :cond_1f
    add-int/2addr v3, v3

    aget-object v10, v15, v3

    instance-of v12, v10, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_20

    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_20
    check-cast v10, Ljava/lang/String;

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/icing/e1;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v15, v3

    :goto_15
    move v12, v6

    move-object/from16 v27, v7

    invoke-virtual {v13, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    add-int/lit8 v3, v3, 0x1

    aget-object v7, v15, v3

    instance-of v10, v7, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_21

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v7, Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/icing/e1;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v15, v3

    :goto_16
    move v3, v6

    invoke-virtual {v13, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    move v7, v6

    move/from16 v26, v24

    const/16 v22, 0x1

    move v6, v3

    move/from16 v24, v14

    const/4 v3, 0x0

    move-object v14, v11

    goto/16 :goto_22

    :cond_22
    move v12, v6

    move-object/from16 v27, v7

    move/from16 v28, v10

    add-int/lit8 v6, v14, 0x1

    aget-object v7, v15, v14

    check-cast v7, Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/icing/e1;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/16 v10, 0x31

    const/16 v14, 0x9

    if-eq v5, v14, :cond_2a

    const/16 v14, 0x11

    if-ne v5, v14, :cond_23

    goto :goto_1b

    :cond_23
    const/16 v14, 0x1b

    if-eq v5, v14, :cond_29

    if-ne v5, v10, :cond_24

    goto :goto_1a

    :cond_24
    const/16 v14, 0xc

    if-eq v5, v14, :cond_27

    const/16 v14, 0x1e

    if-eq v5, v14, :cond_27

    const/16 v14, 0x2c

    if-ne v5, v14, :cond_25

    goto :goto_18

    :cond_25
    const/16 v14, 0x32

    if-ne v5, v14, :cond_28

    add-int/lit8 v14, v19, 0x1

    aput v18, v11, v19

    div-int/lit8 v19, v18, 0x3

    add-int v19, v19, v19

    add-int/lit8 v24, v6, 0x1

    aget-object v6, v15, v6

    aput-object v6, v9, v19

    and-int/lit16 v6, v2, 0x800

    if-eqz v6, :cond_26

    add-int/lit8 v6, v24, 0x1

    add-int/lit8 v19, v19, 0x1

    aget-object v24, v15, v24

    aput-object v24, v9, v19

    move/from16 v19, v14

    goto :goto_19

    :cond_26
    move/from16 v19, v14

    :goto_17
    const/16 v22, 0x1

    goto :goto_1d

    :cond_27
    :goto_18
    if-nez v8, :cond_28

    div-int/lit8 v14, v18, 0x3

    add-int/lit8 v24, v6, 0x1

    add-int/2addr v14, v14

    const/16 v22, 0x1

    add-int/lit8 v14, v14, 0x1

    aget-object v6, v15, v6

    aput-object v6, v9, v14

    goto :goto_17

    :cond_28
    :goto_19
    const/16 v22, 0x1

    goto :goto_1c

    :cond_29
    :goto_1a
    div-int/lit8 v14, v18, 0x3

    add-int/lit8 v24, v6, 0x1

    add-int/2addr v14, v14

    const/16 v22, 0x1

    add-int/lit8 v14, v14, 0x1

    aget-object v6, v15, v6

    aput-object v6, v9, v14

    goto :goto_1d

    :cond_2a
    :goto_1b
    const/16 v22, 0x1

    div-int/lit8 v14, v18, 0x3

    add-int/2addr v14, v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v24

    aput-object v24, v9, v14

    :goto_1c
    move/from16 v24, v6

    :goto_1d
    invoke-virtual {v13, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    and-int/lit16 v7, v2, 0x1000

    const/16 v14, 0x1000

    if-ne v7, v14, :cond_2e

    const/16 v7, 0x11

    if-gt v5, v7, :cond_2e

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v14, 0xd800

    if-lt v3, v14, :cond_2c

    and-int/lit16 v3, v3, 0x1fff

    const/16 v23, 0xd

    :goto_1e
    add-int/lit8 v26, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v14, :cond_2b

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v23

    or-int/2addr v3, v7

    add-int/lit8 v23, v23, 0xd

    move/from16 v7, v26

    goto :goto_1e

    :cond_2b
    shl-int v7, v7, v23

    or-int/2addr v3, v7

    goto :goto_1f

    :cond_2c
    move/from16 v26, v7

    :goto_1f
    add-int v7, v12, v12

    div-int/lit8 v23, v3, 0x20

    add-int v23, v23, v7

    aget-object v7, v15, v23

    instance-of v14, v7, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_2d

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_20

    :cond_2d
    check-cast v7, Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/icing/e1;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v15, v23

    :goto_20
    move-object v14, v11

    invoke-virtual {v13, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v7, v10

    rem-int/lit8 v3, v3, 0x20

    goto :goto_21

    :cond_2e
    move-object v14, v11

    move/from16 v26, v3

    const/4 v3, 0x0

    const v7, 0xfffff

    :goto_21
    const/16 v10, 0x12

    if-lt v5, v10, :cond_2f

    const/16 v10, 0x31

    if-gt v5, v10, :cond_2f

    add-int/lit8 v10, v20, 0x1

    aput v6, v14, v20

    move/from16 v20, v10

    :cond_2f
    :goto_22
    add-int/lit8 v10, v18, 0x1

    aput v4, v27, v18

    add-int/lit8 v4, v10, 0x1

    and-int/lit16 v11, v2, 0x200

    if-eqz v11, :cond_30

    const/high16 v11, 0x20000000

    goto :goto_23

    :cond_30
    const/4 v11, 0x0

    :goto_23
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_31

    const/high16 v2, 0x10000000

    goto :goto_24

    :cond_31
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v2, v11

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v2, v5

    or-int/2addr v2, v6

    aput v2, v27, v10

    add-int/lit8 v18, v4, 0x1

    shl-int/lit8 v2, v3, 0x14

    or-int/2addr v2, v7

    aput v2, v27, v4

    move v6, v12

    move-object v11, v14

    move/from16 v12, v21

    move/from16 v14, v24

    move/from16 v3, v25

    move/from16 v4, v26

    move-object/from16 v7, v27

    move/from16 v10, v28

    const v5, 0xd800

    goto/16 :goto_c

    :cond_32
    move-object/from16 v27, v7

    move/from16 v28, v10

    move-object v14, v11

    move/from16 v21, v12

    new-instance v0, Lcom/google/android/gms/internal/icing/e1;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/icing/l1;->zzb()Lcom/google/android/gms/internal/icing/b1;

    move-result-object v7

    move-object v4, v0

    move-object/from16 v5, v27

    move-object v6, v9

    move-object v9, v14

    move/from16 v11, v21

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/icing/e1;-><init>([I[Ljava/lang/Object;Lcom/google/android/gms/internal/icing/b1;Z[IIILcom/google/android/gms/internal/icing/q0;Lcom/google/android/gms/internal/icing/x1;Lcom/google/android/gms/internal/icing/v;Lcom/google/android/gms/internal/icing/w0;)V

    return-object v0
.end method

.method public static p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x28

    invoke-static {v2, v6, v3, v4}, Landroid/support/v4/media/a;->b(IIII)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v5, v2, p1, v3, p0}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " not found. Known fields are "

    invoke-static {v5, p0, v0}, La2/f;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static w(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static x(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0xfffff

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/icing/e1;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v2, v5, :cond_f

    iget-object v5, p0, Lcom/google/android/gms/internal/icing/e1;->f:[I

    aget v5, v5, v2

    iget-object v8, p0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v8, v8, v5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/icing/e1;->v(I)I

    move-result v9

    iget-object v10, p0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    add-int/lit8 v11, v5, 0x2

    aget v10, v10, v11

    and-int v11, v10, v1

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v7, v10

    if-eq v11, v3, :cond_1

    if-eq v11, v1, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/icing/e1;->m:Lsun/misc/Unsafe;

    int-to-long v12, v11

    invoke-virtual {v3, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v11

    :cond_1
    const/high16 v11, 0x10000000

    and-int/2addr v11, v9

    if-eqz v11, :cond_5

    if-ne v3, v1, :cond_2

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v11

    goto :goto_1

    :cond_2
    and-int v11, v4, v10

    if-eqz v11, :cond_3

    move v11, v7

    goto :goto_1

    :cond_3
    move v11, v0

    :goto_1
    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    :goto_2
    ushr-int/lit8 v11, v9, 0x14

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x9

    if-eq v11, v12, :cond_b

    const/16 v12, 0x11

    if-eq v11, v12, :cond_b

    const/16 v7, 0x1b

    if-eq v11, v7, :cond_9

    const/16 v7, 0x3c

    if-eq v11, v7, :cond_8

    const/16 v7, 0x44

    if-eq v11, v7, :cond_8

    const/16 v7, 0x31

    if-eq v11, v7, :cond_9

    const/16 v7, 0x32

    if-eq v11, v7, :cond_6

    goto/16 :goto_5

    :cond_6
    and-int v7, v9, v1

    int-to-long v7, v7

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/icing/zzdy;

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_5

    :cond_7
    div-int/lit8 v5, v5, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/icing/e1;->b:[Ljava/lang/Object;

    add-int/2addr v5, v5

    aget-object p1, p1, v5

    check-cast p1, Lcom/google/android/gms/internal/icing/v0;

    throw v6

    :cond_8
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/icing/e1;->u(I)Lcom/google/android/gms/internal/icing/m1;

    move-result-object v5

    and-int v6, v9, v1

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/icing/m1;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v0

    :cond_9
    and-int v6, v9, v1

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/icing/e1;->u(I)Lcom/google/android/gms/internal/icing/m1;

    move-result-object v5

    move v7, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/icing/m1;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    return v0

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    if-ne v3, v1, :cond_c

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_c
    and-int v6, v4, v10

    if-eqz v6, :cond_d

    goto :goto_4

    :cond_d
    move v7, v0

    :goto_4
    if-eqz v7, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/icing/e1;->u(I)Lcom/google/android/gms/internal/icing/m1;

    move-result-object v5

    and-int v6, v9, v1

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/icing/m1;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v0

    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/e1;->d:Z

    if-nez v0, :cond_10

    return v7

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e1;->k:Lcom/google/android/gms/internal/icing/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/v;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/z;

    throw v6
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/icing/e1;->v(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    ushr-int/lit8 v3, v3, 0x14

    and-int/lit16 v3, v3, 0xff

    const/16 v7, 0x25

    const/16 v8, 0x4cf

    const/16 v9, 0x4d5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/e1;->x(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/k0;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/e1;->w(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/e1;->x(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/k0;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/e1;->w(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/e1;->w(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/e1;->w(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/icing/k0;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/e1;->w(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/e1;->x(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/k0;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/e1;->w(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/e1;->x(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/k0;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/e1;->x(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/k0;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/k0;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_14
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->h(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/k0;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->h(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/k0;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_1c
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_4

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->i(JLjava/lang/Object;)Z

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/icing/k0;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move v8, v9

    :goto_2
    move v3, v8

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v3

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->h(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/k0;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v3

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->h(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/k0;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->h(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/k0;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->j(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->k(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/k0;->a(J)I

    move-result v3

    :goto_3
    add-int/2addr v3, v2

    move v2, v3

    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e1;->j:Lcom/google/android/gms/internal/icing/x1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/x1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/y1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7bc6f

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/e1;->d:Z

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e1;->k:Lcom/google/android/gms/internal/icing/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/v;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/z;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/e1;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/e1;->t(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/e1;->s(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/s;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/icing/s;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/e1;->e:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/e1;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    array-length v0, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/icing/e1;->v(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v5, v5, v3

    ushr-int/lit8 v6, v4, 0x14

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x1

    const v8, 0xfffff

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/icing/e1;->u(I)Lcom/google/android/gms/internal/icing/m1;

    move-result-object v6

    invoke-virtual {p2, v5, v6, v4}, Lcom/google/android/gms/internal/icing/s;->q(ILcom/google/android/gms/internal/icing/m1;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/e1;->x(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/icing/s;->o(IJ)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/e1;->w(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/icing/s;->n(II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/e1;->x(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/icing/s;->c(IJ)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/e1;->w(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/icing/s;->a(II)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/e1;->w(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/icing/s;->f(II)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/e1;->w(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/icing/s;->m(II)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/icing/zzcf;

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/icing/s;->l(ILcom/google/android/gms/internal/icing/zzcf;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/icing/e1;->u(I)Lcom/google/android/gms/internal/icing/m1;

    move-result-object v6

    invoke-virtual {p2, v5, v6, v4}, Lcom/google/android/gms/internal/icing/s;->p(ILcom/google/android/gms/internal/icing/m1;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4, p2}, Lcom/google/android/gms/internal/icing/e1;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/s;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/icing/s;->k(IZ)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/e1;->w(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/icing/s;->j(II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/e1;->x(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/icing/s;->i(IJ)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/e1;->w(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/icing/s;->h(II)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/e1;->x(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/icing/s;->g(IJ)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/e1;->x(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/icing/s;->b(IJ)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/icing/s;->d(FI)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/icing/s;->e(ID)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v4, v8

    int-to-long v4, v4

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    div-int/lit8 v3, v3, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/icing/e1;->b:[Ljava/lang/Object;

    add-int/2addr v3, v3

    aget-object p1, p1, v3

    check-cast p1, Lcom/google/android/gms/internal/icing/v0;

    throw v1

    :pswitch_13
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/icing/e1;->u(I)Lcom/google/android/gms/internal/icing/m1;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Lcom/google/android/gms/internal/icing/n1;->s(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Lcom/google/android/gms/internal/icing/m1;)V

    goto/16 :goto_1

    :pswitch_14
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/icing/n1;->f(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_1

    :pswitch_15
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/icing/n1;->k(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_1

    :pswitch_16
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/icing/n1;->h(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_1

    :pswitch_17
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/icing/n1;->m(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_1

    :pswitch_18
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/icing/n1;->n(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_1

    :pswitch_19
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/icing/n1;->j(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_1

    :pswitch_1a
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/icing/n1;->o(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_1

    :pswitch_1b
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/icing/n1;->l(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_1

    :pswitch_1c
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/icing/n1;->g(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_1

    :pswitch_1d
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/icing/n1;->i(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_1

    :pswitch_1e
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/icing/n1;->e(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_1

    :pswitch_1f
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/icing/n1;->d(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_1

    :pswitch_20
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/icing/n1;->c(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_1

    :pswitch_21
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/icing/n1;->b(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_1

    :pswitch_22
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/icing/n1;->f(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_1

    :pswitch_23
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/icing/n1;->k(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_1

    :pswitch_24
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/icing/n1;->h(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_1

    :pswitch_25
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/icing/n1;->m(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_1

    :pswitch_26
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/icing/n1;->n(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_1

    :pswitch_27
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/icing/n1;->j(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_1

    :pswitch_28
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Lcom/google/android/gms/internal/icing/n1;->q(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;)V

    goto/16 :goto_1

    :pswitch_29
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/icing/e1;->u(I)Lcom/google/android/gms/internal/icing/m1;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Lcom/google/android/gms/internal/icing/n1;->r(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Lcom/google/android/gms/internal/icing/m1;)V

    goto/16 :goto_1

    :pswitch_2a
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Lcom/google/android/gms/internal/icing/n1;->p(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;)V

    goto/16 :goto_1

    :pswitch_2b
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/icing/n1;->o(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_1

    :pswitch_2c
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/icing/n1;->l(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_1

    :pswitch_2d
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/icing/n1;->g(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_1

    :pswitch_2e
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/icing/n1;->i(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_1

    :pswitch_2f
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/icing/n1;->e(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_1

    :pswitch_30
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/icing/n1;->d(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_1

    :pswitch_31
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/icing/n1;->c(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_1

    :pswitch_32
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/icing/n1;->b(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/icing/e1;->u(I)Lcom/google/android/gms/internal/icing/m1;

    move-result-object v6

    invoke-virtual {p2, v5, v6, v4}, Lcom/google/android/gms/internal/icing/s;->q(ILcom/google/android/gms/internal/icing/m1;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->h(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/icing/s;->o(IJ)V

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/icing/s;->n(II)V

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->h(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/icing/s;->c(IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/icing/s;->a(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/icing/s;->f(II)V

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/icing/s;->m(II)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/icing/zzcf;

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/icing/s;->l(ILcom/google/android/gms/internal/icing/zzcf;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/icing/e1;->u(I)Lcom/google/android/gms/internal/icing/m1;

    move-result-object v6

    invoke-virtual {p2, v5, v6, v4}, Lcom/google/android/gms/internal/icing/s;->p(ILcom/google/android/gms/internal/icing/m1;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4, p2}, Lcom/google/android/gms/internal/icing/e1;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/s;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->i(JLjava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/icing/s;->k(IZ)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/icing/s;->j(II)V

    goto :goto_1

    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->h(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/icing/s;->i(IJ)V

    goto :goto_1

    :pswitch_40
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/icing/s;->h(II)V

    goto :goto_1

    :pswitch_41
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->h(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/icing/s;->g(IJ)V

    goto :goto_1

    :pswitch_42
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->h(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/icing/s;->b(IJ)V

    goto :goto_1

    :pswitch_43
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->j(JLjava/lang/Object;)F

    move-result v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/icing/s;->d(FI)V

    goto :goto_1

    :pswitch_44
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->k(JLjava/lang/Object;)D

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/icing/s;->e(ID)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/icing/e1;->j:Lcom/google/android/gms/internal/icing/x1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/icing/x1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/y1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/icing/x1;->g()V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/icing/e1;->k:Lcom/google/android/gms/internal/icing/v;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/icing/v;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/z;

    throw v1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/icing/e1;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/s;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/icing/e1;->v(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v5, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v2, v2, v0

    ushr-int/lit8 v1, v1, 0x14

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/icing/e1;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v2, v0, p2}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v6, p1, v1}, Lcom/google/android/gms/internal/icing/h2;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/icing/e1;->k(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/icing/e1;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v2, v0, p2}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v6, p1, v1}, Lcom/google/android/gms/internal/icing/h2;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/icing/e1;->k(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/icing/n1;->a:Ljava/lang/Class;

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/icing/zzdy;

    check-cast v2, Lcom/google/android/gms/internal/icing/zzdy;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzdy;->zzd()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzdy;->zzb()Lcom/google/android/gms/internal/icing/zzdy;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/icing/zzdy;->zza(Lcom/google/android/gms/internal/icing/zzdy;)V

    :cond_1
    invoke-static {v5, v6, p1, v1}, Lcom/google/android/gms/internal/icing/h2;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/e1;->i:Lcom/google/android/gms/internal/icing/q0;

    invoke-virtual {v1, v5, v6, p1, p2}, Lcom/google/android/gms/internal/icing/q0;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/icing/e1;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->h(JLjava/lang/Object;)J

    move-result-wide v7

    sget-object v3, Lcom/google/android/gms/internal/icing/h2;->c:Lcom/google/android/gms/internal/icing/g2;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/icing/g2;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/icing/e1;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v5, v6}, Lcom/google/android/gms/internal/icing/h2;->g(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/icing/e1;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->h(JLjava/lang/Object;)J

    move-result-wide v7

    sget-object v3, Lcom/google/android/gms/internal/icing/h2;->c:Lcom/google/android/gms/internal/icing/g2;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/icing/g2;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/icing/e1;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v5, v6}, Lcom/google/android/gms/internal/icing/h2;->g(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/icing/e1;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v5, v6}, Lcom/google/android/gms/internal/icing/h2;->g(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/icing/e1;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v5, v6}, Lcom/google/android/gms/internal/icing/h2;->g(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/icing/e1;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v6, p1, v1}, Lcom/google/android/gms/internal/icing/h2;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/icing/e1;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/icing/e1;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v6, p1, v1}, Lcom/google/android/gms/internal/icing/h2;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/icing/e1;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->i(JLjava/lang/Object;)Z

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/icing/h2;->c:Lcom/google/android/gms/internal/icing/g2;

    invoke-virtual {v2, p1, v5, v6, v1}, Lcom/google/android/gms/internal/icing/g2;->c(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/icing/e1;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v5, v6}, Lcom/google/android/gms/internal/icing/h2;->g(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/icing/e1;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->h(JLjava/lang/Object;)J

    move-result-wide v7

    sget-object v3, Lcom/google/android/gms/internal/icing/h2;->c:Lcom/google/android/gms/internal/icing/g2;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/icing/g2;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/icing/e1;->i(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v5, v6}, Lcom/google/android/gms/internal/icing/h2;->g(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/icing/e1;->i(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->h(JLjava/lang/Object;)J

    move-result-wide v7

    sget-object v3, Lcom/google/android/gms/internal/icing/h2;->c:Lcom/google/android/gms/internal/icing/g2;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/icing/g2;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/icing/e1;->i(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->h(JLjava/lang/Object;)J

    move-result-wide v7

    sget-object v3, Lcom/google/android/gms/internal/icing/h2;->c:Lcom/google/android/gms/internal/icing/g2;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/icing/g2;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/icing/e1;->i(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->j(JLjava/lang/Object;)F

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/icing/h2;->c:Lcom/google/android/gms/internal/icing/g2;

    invoke-virtual {v2, p1, v5, v6, v1}, Lcom/google/android/gms/internal/icing/g2;->e(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/icing/e1;->i(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->k(JLjava/lang/Object;)D

    move-result-wide v7

    sget-object v3, Lcom/google/android/gms/internal/icing/h2;->c:Lcom/google/android/gms/internal/icing/g2;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/icing/g2;->g(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/icing/e1;->i(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e1;->j:Lcom/google/android/gms/internal/icing/x1;

    sget-object v1, Lcom/google/android/gms/internal/icing/n1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/x1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/y1;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/icing/x1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/y1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/icing/x1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/icing/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/icing/e1;->d:Z

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/e1;->k:Lcom/google/android/gms/internal/icing/v;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/v;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/z;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/android/gms/internal/icing/e0;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/icing/e1;->g:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/icing/e1;->h:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/e1;->f:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/icing/e1;->v(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/icing/zzdy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzdy;->zzc()V

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/gms/internal/icing/h2;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e1;->f:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/e1;->i:Lcom/google/android/gms/internal/icing/q0;

    iget-object v3, p0, Lcom/google/android/gms/internal/icing/e1;->f:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4, p1}, Lcom/google/android/gms/internal/icing/q0;->a(JLcom/google/android/gms/internal/icing/e0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e1;->j:Lcom/google/android/gms/internal/icing/x1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/x1;->c(Lcom/google/android/gms/internal/icing/e0;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/e1;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e1;->k:Lcom/google/android/gms/internal/icing/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/v;->c(Lcom/google/android/gms/internal/icing/e0;)V

    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/icing/e1;->v(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    ushr-int/lit8 v3, v3, 0x14

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v3, p0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    add-int/lit8 v7, v2, 0x2

    aget v3, v3, v7

    and-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v3

    if-ne v7, v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/n1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/n1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/n1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/icing/e1;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/n1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/icing/e1;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->h(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/icing/e1;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/icing/e1;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->h(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/icing/e1;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/icing/e1;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/icing/e1;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/icing/e1;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/n1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/icing/e1;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/n1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/icing/e1;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/n1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/icing/e1;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->i(JLjava/lang/Object;)Z

    move-result v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->i(JLjava/lang/Object;)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/icing/e1;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/icing/e1;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->h(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/icing/e1;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    :pswitch_11
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/icing/e1;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->h(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    :pswitch_12
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/icing/e1;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->h(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    :pswitch_13
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/icing/e1;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->j(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->j(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    :pswitch_14
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/icing/e1;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/h2;->k(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/icing/h2;->k(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e1;->j:Lcom/google/android/gms/internal/icing/x1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/x1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/y1;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/e1;->j:Lcom/google/android/gms/internal/icing/x1;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/icing/x1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/y1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/icing/y1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/e1;->d:Z

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e1;->k:Lcom/google/android/gms/internal/icing/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/v;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/z;

    iget-object p1, p0, Lcom/google/android/gms/internal/icing/e1;->k:Lcom/google/android/gms/internal/icing/v;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/v;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/z;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(ILjava/lang/Object;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    add-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/e1;->v(I)I

    move-result p1

    and-int v0, p1, v1

    int-to-long v0, v0

    ushr-int/lit8 p1, p1, 0x14

    and-int/lit16 p1, p1, 0xff

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/h2;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/h2;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/icing/zzcf;->zzb:Lcom/google/android/gms/internal/icing/zzcf;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzcf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/icing/zzcf;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/icing/zzcf;->zzb:Lcom/google/android/gms/internal/icing/zzcf;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/icing/zzcf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/h2;->i(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/h2;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/h2;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/h2;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/h2;->j(JLjava/lang/Object;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/h2;->k(JLjava/lang/Object;)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p1, p1, 0x14

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/internal/icing/h2;->g(Ljava/lang/Object;IJ)V

    return-void
.end method

.method public final j(IILjava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {p3, p1, v0, v1}, Lcom/google/android/gms/internal/icing/h2;->g(Ljava/lang/Object;IJ)V

    return-void
.end method

.method public final l(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/s;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/icing/s;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/icing/e1;->d:Z

    const/4 v4, 0x0

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    array-length v3, v3

    sget-object v5, Lcom/google/android/gms/internal/icing/e1;->m:Lsun/misc/Unsafe;

    const v6, 0xfffff

    move v9, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v3, :cond_5

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/icing/e1;->v(I)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v13, v12, v8

    ushr-int/lit8 v14, v11, 0x14

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x11

    const/4 v7, 0x1

    if-gt v14, v15, :cond_1

    add-int/lit8 v15, v8, 0x2

    aget v12, v12, v15

    and-int v15, v12, v6

    if-eq v15, v9, :cond_0

    int-to-long v9, v15

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v9, v15

    :cond_0
    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v7, v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    and-int/2addr v11, v6

    int-to-long v6, v11

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/icing/e1;->u(I)Lcom/google/android/gms/internal/icing/m1;

    move-result-object v7

    invoke-virtual {v2, v13, v7, v6}, Lcom/google/android/gms/internal/icing/s;->q(ILcom/google/android/gms/internal/icing/m1;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/icing/e1;->x(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/icing/s;->o(IJ)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/icing/e1;->w(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/icing/s;->n(II)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/icing/e1;->x(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/icing/s;->c(IJ)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/icing/e1;->w(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/icing/s;->a(II)V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/icing/e1;->w(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/icing/s;->f(II)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/icing/e1;->w(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/icing/s;->m(II)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/icing/zzcf;

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/icing/s;->l(ILcom/google/android/gms/internal/icing/zzcf;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/icing/e1;->u(I)Lcom/google/android/gms/internal/icing/m1;

    move-result-object v7

    invoke-virtual {v2, v13, v7, v6}, Lcom/google/android/gms/internal/icing/s;->p(ILcom/google/android/gms/internal/icing/m1;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lcom/google/android/gms/internal/icing/e1;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/s;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/icing/s;->k(IZ)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/icing/e1;->w(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/icing/s;->j(II)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/icing/e1;->x(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/icing/s;->i(IJ)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/icing/e1;->w(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/icing/s;->h(II)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/icing/e1;->x(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/icing/s;->g(IJ)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/icing/e1;->x(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/icing/s;->b(IJ)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v2, v6, v13}, Lcom/google/android/gms/internal/icing/s;->d(FI)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/icing/s;->e(ID)V

    goto/16 :goto_2

    :pswitch_12
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_2

    :cond_2
    div-int/lit8 v8, v8, 0x3

    iget-object v1, v0, Lcom/google/android/gms/internal/icing/e1;->b:[Ljava/lang/Object;

    add-int/2addr v8, v8

    aget-object v1, v1, v8

    check-cast v1, Lcom/google/android/gms/internal/icing/v0;

    throw v4

    :pswitch_13
    iget-object v11, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/icing/e1;->u(I)Lcom/google/android/gms/internal/icing/m1;

    move-result-object v7

    invoke-static {v11, v6, v2, v7}, Lcom/google/android/gms/internal/icing/n1;->s(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Lcom/google/android/gms/internal/icing/m1;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v11, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/icing/n1;->f(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_2

    :pswitch_15
    const/4 v12, 0x1

    iget-object v11, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/icing/n1;->k(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_2

    :pswitch_16
    const/4 v12, 0x1

    iget-object v11, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/icing/n1;->h(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_2

    :pswitch_17
    const/4 v12, 0x1

    iget-object v11, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/icing/n1;->m(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_2

    :pswitch_18
    const/4 v12, 0x1

    iget-object v11, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/icing/n1;->n(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_2

    :pswitch_19
    const/4 v12, 0x1

    iget-object v11, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/icing/n1;->j(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_2

    :pswitch_1a
    const/4 v12, 0x1

    iget-object v11, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/icing/n1;->o(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_2

    :pswitch_1b
    const/4 v12, 0x1

    iget-object v11, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/icing/n1;->l(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_2

    :pswitch_1c
    const/4 v12, 0x1

    iget-object v11, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/icing/n1;->g(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_2

    :pswitch_1d
    const/4 v12, 0x1

    iget-object v11, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/icing/n1;->i(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_2

    :pswitch_1e
    const/4 v12, 0x1

    iget-object v11, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/icing/n1;->e(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_2

    :pswitch_1f
    const/4 v12, 0x1

    iget-object v11, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/icing/n1;->d(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_2

    :pswitch_20
    const/4 v12, 0x1

    iget-object v11, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/icing/n1;->c(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto :goto_2

    :pswitch_21
    const/4 v12, 0x1

    iget-object v11, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/icing/n1;->b(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto :goto_2

    :pswitch_22
    iget-object v11, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/icing/n1;->f(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto :goto_2

    :pswitch_23
    const/4 v12, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/icing/n1;->k(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto :goto_2

    :pswitch_24
    const/4 v12, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/icing/n1;->h(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto :goto_2

    :pswitch_25
    const/4 v12, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/icing/n1;->m(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto :goto_2

    :pswitch_26
    const/4 v12, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/icing/n1;->n(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto :goto_2

    :pswitch_27
    const/4 v12, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/icing/n1;->j(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    :cond_3
    :goto_2
    const/4 v14, 0x0

    goto/16 :goto_3

    :pswitch_28
    iget-object v11, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2}, Lcom/google/android/gms/internal/icing/n1;->q(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;)V

    goto :goto_2

    :pswitch_29
    iget-object v11, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/icing/e1;->u(I)Lcom/google/android/gms/internal/icing/m1;

    move-result-object v7

    invoke-static {v11, v6, v2, v7}, Lcom/google/android/gms/internal/icing/n1;->r(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Lcom/google/android/gms/internal/icing/m1;)V

    goto :goto_2

    :pswitch_2a
    iget-object v11, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2}, Lcom/google/android/gms/internal/icing/n1;->p(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;)V

    goto :goto_2

    :pswitch_2b
    iget-object v11, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/icing/n1;->o(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_3

    :pswitch_2c
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/icing/n1;->l(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_3

    :pswitch_2d
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/icing/n1;->g(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_3

    :pswitch_2e
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/icing/n1;->i(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_3

    :pswitch_2f
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/icing/n1;->e(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_3

    :pswitch_30
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/icing/n1;->d(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_3

    :pswitch_31
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/icing/n1;->c(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_3

    :pswitch_32
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/icing/n1;->b(ILjava/util/List;Lcom/google/android/gms/internal/icing/s;Z)V

    goto/16 :goto_3

    :pswitch_33
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/icing/e1;->u(I)Lcom/google/android/gms/internal/icing/m1;

    move-result-object v7

    invoke-virtual {v2, v13, v7, v6}, Lcom/google/android/gms/internal/icing/s;->q(ILcom/google/android/gms/internal/icing/m1;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_34
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/icing/s;->o(IJ)V

    goto/16 :goto_3

    :pswitch_35
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/icing/s;->n(II)V

    goto/16 :goto_3

    :pswitch_36
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/icing/s;->c(IJ)V

    goto/16 :goto_3

    :pswitch_37
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/icing/s;->a(II)V

    goto/16 :goto_3

    :pswitch_38
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/icing/s;->f(II)V

    goto/16 :goto_3

    :pswitch_39
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/icing/s;->m(II)V

    goto/16 :goto_3

    :pswitch_3a
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/icing/zzcf;

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/icing/s;->l(ILcom/google/android/gms/internal/icing/zzcf;)V

    goto/16 :goto_3

    :pswitch_3b
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/icing/e1;->u(I)Lcom/google/android/gms/internal/icing/m1;

    move-result-object v7

    invoke-virtual {v2, v13, v7, v6}, Lcom/google/android/gms/internal/icing/s;->p(ILcom/google/android/gms/internal/icing/m1;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3c
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lcom/google/android/gms/internal/icing/e1;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/s;)V

    goto/16 :goto_3

    :pswitch_3d
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/icing/h2;->i(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/icing/s;->k(IZ)V

    goto :goto_3

    :pswitch_3e
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/icing/s;->j(II)V

    goto :goto_3

    :pswitch_3f
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/icing/s;->i(IJ)V

    goto :goto_3

    :pswitch_40
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/icing/s;->h(II)V

    goto :goto_3

    :pswitch_41
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/icing/s;->g(IJ)V

    goto :goto_3

    :pswitch_42
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/icing/s;->b(IJ)V

    goto :goto_3

    :pswitch_43
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/icing/h2;->j(JLjava/lang/Object;)F

    move-result v6

    invoke-virtual {v2, v6, v13}, Lcom/google/android/gms/internal/icing/s;->d(FI)V

    goto :goto_3

    :pswitch_44
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/icing/h2;->k(JLjava/lang/Object;)D

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/icing/s;->e(ID)V

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x3

    const v6, 0xfffff

    goto/16 :goto_0

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/icing/e1;->j:Lcom/google/android/gms/internal/icing/x1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/icing/x1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/y1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/x1;->g()V

    return-void

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/icing/e1;->k:Lcom/google/android/gms/internal/icing/v;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/icing/v;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/z;

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/e1;->v(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, p3}, Lcom/google/android/gms/internal/icing/k0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/e0;

    move-result-object p3

    invoke-static {v0, v1, p2, p3}, Lcom/google/android/gms/internal/icing/h2;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/icing/e1;->i(ILjava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    invoke-static {v0, v1, p2, p3}, Lcom/google/android/gms/internal/icing/h2;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/icing/e1;->i(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/e1;->v(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v1, v1, p1

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v3, p3}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/icing/k0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/e0;

    move-result-object p3

    invoke-static {v2, v3, p2, p3}, Lcom/google/android/gms/internal/icing/h2;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/icing/e1;->k(IILjava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    invoke-static {v2, v3, p2, p3}, Lcom/google/android/gms/internal/icing/h2;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/icing/e1;->k(IILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final s(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/icing/e1;->m:Lsun/misc/Unsafe;

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    array-length v6, v6

    if-ge v3, v6, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/icing/e1;->v(I)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v8, v7, v3

    ushr-int/lit8 v9, v6, 0x14

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x11

    const/4 v11, 0x1

    if-gt v9, v10, :cond_0

    add-int/lit8 v10, v3, 0x2

    aget v7, v7, v10

    and-int v10, v7, v1

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v11, v7

    if-eq v10, v2, :cond_1

    int-to-long v12, v10

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v5, v2

    move v2, v10

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    :goto_1
    and-int/2addr v1, v6

    int-to-long v12, v1

    const/16 v1, 0x3f

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/icing/b1;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/icing/e1;->u(I)Lcom/google/android/gms/internal/icing/m1;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/icing/r;->a(ILcom/google/android/gms/internal/icing/b1;Lcom/google/android/gms/internal/icing/m1;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_1
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v12, v13, p1}, Lcom/google/android/gms/internal/icing/e1;->x(JLjava/lang/Object;)J

    move-result-wide v6

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v8

    add-long v9, v6, v6

    shr-long/2addr v6, v1

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/icing/r;->t(J)I

    move-result v1

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v12, v13, p1}, Lcom/google/android/gms/internal/icing/e1;->w(JLjava/lang/Object;)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v6

    add-int v7, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v7

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_3
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v1

    goto/16 :goto_b

    :pswitch_4
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v1

    goto/16 :goto_a

    :pswitch_5
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v12, v13, p1}, Lcom/google/android/gms/internal/icing/e1;->w(JLjava/lang/Object;)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->r(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v12, v13, p1}, Lcom/google/android/gms/internal/icing/e1;->w(JLjava/lang/Object;)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/icing/zzcf;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzcf;->zzc()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v7

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/icing/e1;->u(I)Lcom/google/android/gms/internal/icing/m1;

    move-result-object v6

    invoke-static {v8, v6, v1}, Lcom/google/android/gms/internal/icing/n1;->P(ILcom/google/android/gms/internal/icing/m1;Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_9
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lcom/google/android/gms/internal/icing/zzcf;

    if-eqz v6, :cond_2

    check-cast v1, Lcom/google/android/gms/internal/icing/zzcf;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzcf;->zzc()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v7

    :goto_2
    add-int/2addr v7, v1

    add-int/2addr v7, v6

    goto/16 :goto_4

    :cond_2
    check-cast v1, Ljava/lang/String;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->u(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_8

    :pswitch_a
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v1

    goto/16 :goto_7

    :pswitch_b
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v1

    goto/16 :goto_a

    :pswitch_c
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v1

    goto/16 :goto_b

    :pswitch_d
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v12, v13, p1}, Lcom/google/android/gms/internal/icing/e1;->w(JLjava/lang/Object;)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->r(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_e
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v12, v13, p1}, Lcom/google/android/gms/internal/icing/e1;->x(JLjava/lang/Object;)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v1

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/icing/r;->t(J)I

    move-result v6

    goto/16 :goto_9

    :pswitch_f
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v12, v13, p1}, Lcom/google/android/gms/internal/icing/e1;->x(JLjava/lang/Object;)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v1

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/icing/r;->t(J)I

    move-result v6

    goto/16 :goto_9

    :pswitch_10
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v1

    goto/16 :goto_a

    :pswitch_11
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v1

    goto/16 :goto_b

    :pswitch_12
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    div-int/lit8 v6, v3, 0x3

    iget-object v7, p0, Lcom/google/android/gms/internal/icing/e1;->b:[Ljava/lang/Object;

    add-int/2addr v6, v6

    aget-object v6, v7, v6

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/icing/w0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_13
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/icing/e1;->u(I)Lcom/google/android/gms/internal/icing/m1;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/icing/n1;->S(ILjava/util/List;Lcom/google/android/gms/internal/icing/m1;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_14
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/n1;->y(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/icing/r;->q(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/n1;->G(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/icing/r;->q(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/n1;->K(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/icing/r;->q(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/n1;->I(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/icing/r;->q(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/n1;->A(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/icing/r;->q(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/n1;->E(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/icing/r;->q(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/n1;->M(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/icing/r;->q(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/n1;->I(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/icing/r;->q(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/n1;->K(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/icing/r;->q(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v7

    goto :goto_3

    :pswitch_1d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/n1;->C(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/icing/r;->q(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v7

    goto :goto_3

    :pswitch_1e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/n1;->w(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/icing/r;->q(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v7

    goto :goto_3

    :pswitch_1f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/n1;->u(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/icing/r;->q(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v7

    goto :goto_3

    :pswitch_20
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/n1;->I(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/icing/r;->q(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v7

    goto :goto_3

    :pswitch_21
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/n1;->K(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/icing/r;->q(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v7

    :goto_3
    add-int/2addr v7, v6

    add-int/2addr v7, v1

    :goto_4
    add-int/2addr v4, v7

    goto/16 :goto_d

    :pswitch_22
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/icing/n1;->z(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_23
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/icing/n1;->H(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_24
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/icing/n1;->L(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_25
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/icing/n1;->J(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_26
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/icing/n1;->B(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_27
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/icing/n1;->F(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_28
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/icing/n1;->R(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_29
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/icing/e1;->u(I)Lcom/google/android/gms/internal/icing/m1;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/icing/n1;->Q(ILjava/util/List;Lcom/google/android/gms/internal/icing/m1;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_2a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/icing/n1;->O(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_2b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/icing/n1;->N(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_2c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/icing/n1;->J(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_2d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/icing/n1;->L(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_2e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/icing/n1;->D(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_2f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/icing/n1;->x(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_30
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/icing/n1;->v(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_31
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/icing/n1;->J(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_32
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/icing/n1;->L(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_33
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/icing/b1;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/icing/e1;->u(I)Lcom/google/android/gms/internal/icing/m1;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/icing/r;->a(ILcom/google/android/gms/internal/icing/b1;Lcom/google/android/gms/internal/icing/m1;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_34
    and-int v6, v7, v5

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v8

    add-long v9, v6, v6

    shr-long/2addr v6, v1

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/icing/r;->t(J)I

    move-result v1

    :goto_5
    add-int/2addr v1, v8

    goto/16 :goto_c

    :pswitch_35
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v6

    add-int v7, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v7

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_36
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v1

    goto/16 :goto_b

    :pswitch_37
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v1

    goto/16 :goto_a

    :pswitch_38
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->r(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_39
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_3a
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/icing/zzcf;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzcf;->zzc()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v7

    goto :goto_6

    :pswitch_3b
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/icing/e1;->u(I)Lcom/google/android/gms/internal/icing/m1;

    move-result-object v6

    invoke-static {v8, v6, v1}, Lcom/google/android/gms/internal/icing/n1;->P(ILcom/google/android/gms/internal/icing/m1;Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_3c
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lcom/google/android/gms/internal/icing/zzcf;

    if-eqz v6, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/icing/zzcf;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzcf;->zzc()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v7

    :goto_6
    invoke-static {v7, v1, v6, v4}, Landroid/support/v4/media/a;->b(IIII)I

    move-result v1

    move v4, v1

    goto/16 :goto_d

    :cond_3
    check-cast v1, Ljava/lang/String;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->u(Ljava/lang/String;)I

    move-result v1

    goto :goto_8

    :pswitch_3d
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v1

    :goto_7
    add-int/2addr v1, v11

    goto/16 :goto_c

    :pswitch_3e
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v1

    goto :goto_a

    :pswitch_3f
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v1

    goto :goto_b

    :pswitch_40
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->r(I)I

    move-result v1

    :goto_8
    add-int/2addr v1, v6

    goto :goto_c

    :pswitch_41
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v1

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/icing/r;->t(J)I

    move-result v6

    goto :goto_9

    :pswitch_42
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v1

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/icing/r;->t(J)I

    move-result v6

    :goto_9
    add-int/2addr v1, v6

    goto :goto_c

    :pswitch_43
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v1

    :goto_a
    add-int/lit8 v1, v1, 0x4

    goto :goto_c

    :pswitch_44
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v1

    :goto_b
    add-int/lit8 v1, v1, 0x8

    :goto_c
    add-int/2addr v4, v1

    :cond_4
    :goto_d
    add-int/lit8 v3, v3, 0x3

    const v1, 0xfffff

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e1;->j:Lcom/google/android/gms/internal/icing/x1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/x1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/y1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/x1;->f(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/e1;->d:Z

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e1;->k:Lcom/google/android/gms/internal/icing/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/v;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/z;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/icing/e1;->m:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/icing/e1;->v(I)I

    move-result v3

    ushr-int/lit8 v4, v3, 0x14

    and-int/lit16 v4, v4, 0xff

    iget-object v5, p0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    aget v5, v5, v1

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v6, v3

    sget-object v3, Lcom/google/android/gms/internal/icing/zzcv;->zzJ:Lcom/google/android/gms/internal/icing/zzcv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzcv;->zza()I

    move-result v3

    if-lt v4, v3, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/icing/zzcv;->zzW:Lcom/google/android/gms/internal/icing/zzcv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzcv;->zza()I

    move-result v3

    if-gt v4, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    add-int/lit8 v8, v1, 0x2

    aget v3, v3, v8

    :cond_0
    const/16 v3, 0x3f

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/icing/b1;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/icing/e1;->u(I)Lcom/google/android/gms/internal/icing/m1;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/icing/r;->a(ILcom/google/android/gms/internal/icing/b1;Lcom/google/android/gms/internal/icing/m1;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_1
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/e1;->x(JLjava/lang/Object;)J

    move-result-wide v6

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v4

    add-long v8, v6, v6

    shr-long v5, v6, v3

    xor-long/2addr v5, v8

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/icing/r;->t(J)I

    move-result v3

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/e1;->w(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v4

    add-int v5, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v3

    goto/16 :goto_8

    :pswitch_4
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v3

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/e1;->w(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->r(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/e1;->w(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/icing/zzcf;

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzcf;->zzc()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v5

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/icing/e1;->u(I)Lcom/google/android/gms/internal/icing/m1;

    move-result-object v4

    invoke-static {v5, v4, v3}, Lcom/google/android/gms/internal/icing/n1;->P(ILcom/google/android/gms/internal/icing/m1;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_9
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/icing/zzcf;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/icing/zzcf;

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzcf;->zzc()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v5

    goto/16 :goto_2

    :cond_1
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->u(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v3

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v3

    goto/16 :goto_7

    :pswitch_c
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v3

    goto/16 :goto_8

    :pswitch_d
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/e1;->w(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->r(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/e1;->x(JLjava/lang/Object;)J

    move-result-wide v3

    shl-int/lit8 v5, v5, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/r;->t(J)I

    move-result v3

    goto/16 :goto_6

    :pswitch_f
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/e1;->x(JLjava/lang/Object;)J

    move-result-wide v3

    shl-int/lit8 v5, v5, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/r;->t(J)I

    move-result v3

    goto/16 :goto_6

    :pswitch_10
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v3

    goto/16 :goto_7

    :pswitch_11
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v3

    goto/16 :goto_8

    :pswitch_12
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    div-int/lit8 v4, v1, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/icing/e1;->b:[Ljava/lang/Object;

    add-int/2addr v4, v4

    aget-object v4, v5, v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/w0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_13
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/icing/e1;->u(I)Lcom/google/android/gms/internal/icing/m1;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/icing/n1;->S(ILjava/util/List;Lcom/google/android/gms/internal/icing/m1;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_14
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/n1;->y(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/r;->q(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/n1;->G(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/r;->q(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/n1;->K(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/r;->q(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/n1;->I(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/r;->q(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/n1;->A(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/r;->q(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/n1;->E(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/r;->q(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/n1;->M(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/r;->q(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_1b
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/n1;->I(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/r;->q(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_1c
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/n1;->K(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/r;->q(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v5

    goto :goto_1

    :pswitch_1d
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/n1;->C(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/r;->q(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v5

    goto :goto_1

    :pswitch_1e
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/n1;->w(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/r;->q(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v5

    goto :goto_1

    :pswitch_1f
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/n1;->u(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/r;->q(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v5

    goto :goto_1

    :pswitch_20
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/n1;->I(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/r;->q(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v5

    goto :goto_1

    :pswitch_21
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/n1;->K(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/r;->q(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v5

    :goto_1
    add-int/2addr v5, v4

    add-int/2addr v5, v3

    goto/16 :goto_3

    :pswitch_22
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/icing/n1;->z(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_23
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/icing/n1;->H(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_24
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/icing/n1;->L(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_25
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/icing/n1;->J(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_26
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/icing/n1;->B(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_27
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/icing/n1;->F(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_28
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/icing/n1;->R(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_29
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/icing/e1;->u(I)Lcom/google/android/gms/internal/icing/m1;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/icing/n1;->Q(ILjava/util/List;Lcom/google/android/gms/internal/icing/m1;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_2a
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/icing/n1;->O(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_2b
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/icing/n1;->N(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_2c
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/icing/n1;->J(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_2d
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/icing/n1;->L(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_2e
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/icing/n1;->D(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_2f
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/icing/n1;->x(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_30
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/icing/n1;->v(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_31
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/icing/n1;->J(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_32
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/icing/n1;->L(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_33
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/icing/b1;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/icing/e1;->u(I)Lcom/google/android/gms/internal/icing/m1;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/icing/r;->a(ILcom/google/android/gms/internal/icing/b1;Lcom/google/android/gms/internal/icing/m1;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_34
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->h(JLjava/lang/Object;)J

    move-result-wide v6

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v4

    add-long v8, v6, v6

    shr-long v5, v6, v3

    xor-long/2addr v5, v8

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/icing/r;->t(J)I

    move-result v3

    goto/16 :goto_5

    :pswitch_35
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v4

    add-int v5, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_36
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v3

    goto/16 :goto_8

    :pswitch_37
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v3

    goto/16 :goto_7

    :pswitch_38
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->r(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_39
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3a
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/icing/zzcf;

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzcf;->zzc()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v5

    goto :goto_2

    :pswitch_3b
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/icing/e1;->u(I)Lcom/google/android/gms/internal/icing/m1;

    move-result-object v4

    invoke-static {v5, v4, v3}, Lcom/google/android/gms/internal/icing/n1;->P(ILcom/google/android/gms/internal/icing/m1;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_3c
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/icing/zzcf;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/android/gms/internal/icing/zzcf;

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzcf;->zzc()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v5

    :goto_2
    add-int/2addr v5, v3

    add-int/2addr v5, v4

    :goto_3
    add-int/2addr v2, v5

    goto/16 :goto_a

    :cond_2
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->u(Ljava/lang/String;)I

    move-result v3

    goto :goto_5

    :pswitch_3d
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    :pswitch_3e
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v3

    goto :goto_7

    :pswitch_3f
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v3

    goto :goto_8

    :pswitch_40
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->f(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->r(I)I

    move-result v3

    :goto_5
    add-int/2addr v3, v4

    goto :goto_9

    :pswitch_41
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->h(JLjava/lang/Object;)J

    move-result-wide v3

    shl-int/lit8 v5, v5, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/r;->t(J)I

    move-result v3

    goto :goto_6

    :pswitch_42
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/h2;->h(JLjava/lang/Object;)J

    move-result-wide v3

    shl-int/lit8 v5, v5, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/r;->t(J)I

    move-result v3

    :goto_6
    add-int/2addr v3, v5

    goto :goto_9

    :pswitch_43
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v3

    :goto_7
    add-int/lit8 v3, v3, 0x4

    goto :goto_9

    :pswitch_44
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/r;->s(I)I

    move-result v3

    :goto_8
    add-int/lit8 v3, v3, 0x8

    :goto_9
    add-int/2addr v2, v3

    :cond_3
    :goto_a
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e1;->j:Lcom/google/android/gms/internal/icing/x1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/x1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/y1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/x1;->f(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(I)Lcom/google/android/gms/internal/icing/m1;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e1;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/icing/m1;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/icing/j1;->c:Lcom/google/android/gms/internal/icing/j1;

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/icing/j1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/e1;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final v(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e1;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/icing/e1;->h(ILjava/lang/Object;)Z

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
