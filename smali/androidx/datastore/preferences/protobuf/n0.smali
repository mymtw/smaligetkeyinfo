.class public final Landroidx/datastore/preferences/protobuf/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/y0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/k0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Landroidx/datastore/preferences/protobuf/p0;

.field public final n:Landroidx/datastore/preferences/protobuf/b0;

.field public final o:Landroidx/datastore/preferences/protobuf/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/d1<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/datastore/preferences/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/p<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/datastore/preferences/protobuf/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/datastore/preferences/protobuf/n0;->r:[I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/h1;->p()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/n0;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/k0;Z[IIILandroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/n0;->b:[Ljava/lang/Object;

    iput p3, p0, Landroidx/datastore/preferences/protobuf/n0;->c:I

    iput p4, p0, Landroidx/datastore/preferences/protobuf/n0;->d:I

    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/n0;->g:Z

    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/n0;->h:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    invoke-virtual {p13, p5}, Landroidx/datastore/preferences/protobuf/p;->e(Landroidx/datastore/preferences/protobuf/k0;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/n0;->f:Z

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    iput-object p7, p0, Landroidx/datastore/preferences/protobuf/n0;->j:[I

    iput p8, p0, Landroidx/datastore/preferences/protobuf/n0;->k:I

    iput p9, p0, Landroidx/datastore/preferences/protobuf/n0;->l:I

    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/n0;->m:Landroidx/datastore/preferences/protobuf/p0;

    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/n0;->o:Landroidx/datastore/preferences/protobuf/d1;

    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/n0;->p:Landroidx/datastore/preferences/protobuf/p;

    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/n0;->e:Landroidx/datastore/preferences/protobuf/k0;

    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/n0;->q:Landroidx/datastore/preferences/protobuf/f0;

    return-void
.end method

.method public static A(Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/f0;)Landroidx/datastore/preferences/protobuf/n0;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/w0;",
            "Landroidx/datastore/preferences/protobuf/p0;",
            "Landroidx/datastore/preferences/protobuf/b0;",
            "Landroidx/datastore/preferences/protobuf/d1<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/p<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/f0;",
            ")",
            "Landroidx/datastore/preferences/protobuf/n0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/w0;->c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO3:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/w0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    const/4 v7, 0x1

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_1

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    add-int/lit8 v8, v8, 0xd

    move v7, v9

    goto :goto_1

    :cond_1
    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_4

    and-int/lit16 v8, v8, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v11

    goto :goto_3

    :cond_3
    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    move v7, v11

    :cond_4
    if-nez v8, :cond_5

    sget-object v8, Landroidx/datastore/preferences/protobuf/n0;->r:[I

    move v12, v2

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v7

    move-object v11, v8

    move v7, v15

    move v8, v7

    goto/16 :goto_c

    :cond_5
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_6
    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    move v8, v11

    :cond_7
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_9

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_8
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_9
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_a

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_a
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_b
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_14

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_b

    :cond_14
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v16, v18

    :cond_15
    add-int v2, v15, v13

    add-int/2addr v2, v14

    new-array v2, v2, [I

    mul-int/lit8 v14, v7, 0x2

    add-int/2addr v14, v8

    move v8, v11

    move-object v11, v2

    move v2, v7

    move v7, v9

    :goto_c
    sget-object v9, Landroidx/datastore/preferences/protobuf/n0;->s:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/w0;->d()[Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/w0;->b()Landroidx/datastore/preferences/protobuf/k0;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    mul-int/lit8 v3, v12, 0x3

    new-array v3, v3, [I

    mul-int/lit8 v12, v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    add-int/2addr v13, v15

    move/from16 v22, v13

    move/from16 v23, v15

    move/from16 v5, v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_d
    if-ge v5, v1, :cond_33

    add-int/lit8 v24, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v25, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v1, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v26, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v27, v13

    const v13, 0xd800

    if-lt v1, v13, :cond_16

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v5, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v1, v26

    move/from16 v13, v27

    goto :goto_e

    :cond_16
    shl-int v1, v1, v24

    or-int/2addr v5, v1

    move/from16 v1, v26

    goto :goto_f

    :cond_17
    move/from16 v27, v13

    move/from16 v1, v24

    :goto_f
    add-int/lit8 v13, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v24, v13

    const v13, 0xd800

    if-lt v1, v13, :cond_19

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v13, v24

    const/16 v24, 0xd

    :goto_10
    add-int/lit8 v26, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v28, v15

    const v15, 0xd800

    if-lt v13, v15, :cond_18

    and-int/lit16 v13, v13, 0x1fff

    shl-int v13, v13, v24

    or-int/2addr v1, v13

    add-int/lit8 v24, v24, 0xd

    move/from16 v13, v26

    move/from16 v15, v28

    goto :goto_10

    :cond_18
    shl-int v13, v13, v24

    or-int/2addr v1, v13

    move/from16 v13, v26

    goto :goto_11

    :cond_19
    move/from16 v28, v15

    move/from16 v13, v24

    :goto_11
    and-int/lit16 v15, v1, 0xff

    move/from16 v24, v10

    and-int/lit16 v10, v1, 0x400

    if-eqz v10, :cond_1a

    add-int/lit8 v10, v21, 0x1

    aput v20, v11, v21

    move/from16 v21, v10

    :cond_1a
    const/16 v10, 0x33

    if-lt v15, v10, :cond_22

    add-int/lit8 v10, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v26, v10

    const v10, 0xd800

    if-lt v13, v10, :cond_1c

    and-int/lit16 v13, v13, 0x1fff

    const/16 v31, 0xd

    move/from16 v33, v26

    move/from16 v26, v13

    move/from16 v13, v33

    :goto_12
    add-int/lit8 v32, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v10, :cond_1b

    and-int/lit16 v10, v13, 0x1fff

    shl-int v10, v10, v31

    or-int v26, v26, v10

    add-int/lit8 v31, v31, 0xd

    move/from16 v13, v32

    const v10, 0xd800

    goto :goto_12

    :cond_1b
    shl-int v10, v13, v31

    or-int v13, v26, v10

    move/from16 v10, v32

    goto :goto_13

    :cond_1c
    move/from16 v10, v26

    :goto_13
    move/from16 v26, v10

    add-int/lit8 v10, v15, -0x33

    move/from16 v31, v8

    const/16 v8, 0x9

    if-eq v10, v8, :cond_1e

    const/16 v8, 0x11

    if-ne v10, v8, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v8, 0xc

    if-ne v10, v8, :cond_1f

    and-int/lit8 v8, v4, 0x1

    const/4 v10, 0x1

    if-ne v8, v10, :cond_1f

    div-int/lit8 v8, v20, 0x3

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v10

    add-int/lit8 v10, v14, 0x1

    aget-object v14, v18, v14

    aput-object v14, v12, v8

    goto :goto_15

    :cond_1e
    :goto_14
    div-int/lit8 v8, v20, 0x3

    mul-int/lit8 v8, v8, 0x2

    const/4 v10, 0x1

    add-int/2addr v8, v10

    add-int/lit8 v10, v14, 0x1

    aget-object v14, v18, v14

    aput-object v14, v12, v8

    :goto_15
    move v14, v10

    :cond_1f
    mul-int/lit8 v13, v13, 0x2

    aget-object v8, v18, v13

    instance-of v10, v8, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_20

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_20
    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8}, Landroidx/datastore/preferences/protobuf/n0;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v18, v13

    :goto_16
    move v10, v7

    invoke-virtual {v9, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    add-int/lit8 v13, v13, 0x1

    aget-object v8, v18, v13

    move/from16 v29, v7

    instance-of v7, v8, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_21

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8}, Landroidx/datastore/preferences/protobuf/n0;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v18, v13

    :goto_17
    invoke-virtual {v9, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    move v8, v7

    move/from16 v19, v14

    move/from16 v7, v29

    const/4 v14, 0x0

    move/from16 v29, v10

    move v10, v15

    goto/16 :goto_22

    :cond_22
    move v10, v7

    move/from16 v31, v8

    add-int/lit8 v7, v14, 0x1

    aget-object v8, v18, v14

    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8}, Landroidx/datastore/preferences/protobuf/n0;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/16 v14, 0x9

    if-eq v15, v14, :cond_2a

    const/16 v14, 0x11

    if-ne v15, v14, :cond_23

    goto/16 :goto_1b

    :cond_23
    const/16 v14, 0x1b

    if-eq v15, v14, :cond_29

    const/16 v14, 0x31

    if-ne v15, v14, :cond_24

    goto :goto_1a

    :cond_24
    const/16 v14, 0xc

    if-eq v15, v14, :cond_28

    const/16 v14, 0x1e

    if-eq v15, v14, :cond_28

    const/16 v14, 0x2c

    if-ne v15, v14, :cond_25

    goto :goto_19

    :cond_25
    const/16 v14, 0x32

    if-ne v15, v14, :cond_27

    add-int/lit8 v14, v23, 0x1

    aput v20, v11, v23

    div-int/lit8 v23, v20, 0x3

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v29, v7, 0x1

    aget-object v7, v18, v7

    aput-object v7, v12, v23

    and-int/lit16 v7, v1, 0x800

    if-eqz v7, :cond_26

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v7, v29, 0x1

    aget-object v29, v18, v29

    aput-object v29, v12, v23

    move/from16 v29, v10

    move/from16 v23, v14

    goto :goto_18

    :cond_26
    move/from16 v23, v14

    move/from16 v7, v29

    :cond_27
    move/from16 v29, v10

    :goto_18
    const/4 v10, 0x1

    goto :goto_1c

    :cond_28
    :goto_19
    and-int/lit8 v14, v4, 0x1

    move/from16 v29, v10

    const/4 v10, 0x1

    if-ne v14, v10, :cond_2b

    div-int/lit8 v14, v20, 0x3

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v10

    add-int/lit8 v19, v7, 0x1

    aget-object v7, v18, v7

    aput-object v7, v12, v14

    goto :goto_1d

    :cond_29
    :goto_1a
    move/from16 v29, v10

    const/4 v10, 0x1

    div-int/lit8 v14, v20, 0x3

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v10

    add-int/lit8 v19, v7, 0x1

    aget-object v7, v18, v7

    aput-object v7, v12, v14

    goto :goto_1d

    :cond_2a
    :goto_1b
    move/from16 v29, v10

    const/4 v10, 0x1

    div-int/lit8 v14, v20, 0x3

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v10

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v19

    aput-object v19, v12, v14

    :cond_2b
    :goto_1c
    move/from16 v19, v7

    :goto_1d
    invoke-virtual {v9, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit8 v8, v4, 0x1

    if-ne v8, v10, :cond_2f

    const/16 v8, 0x11

    if-gt v15, v8, :cond_2f

    add-int/lit8 v8, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const v14, 0xd800

    if-lt v13, v14, :cond_2d

    and-int/lit16 v13, v13, 0x1fff

    const/16 v16, 0xd

    :goto_1e
    add-int/lit8 v30, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v14, :cond_2c

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v16

    or-int/2addr v13, v8

    add-int/lit8 v16, v16, 0xd

    move/from16 v8, v30

    goto :goto_1e

    :cond_2c
    shl-int v8, v8, v16

    or-int/2addr v13, v8

    goto :goto_1f

    :cond_2d
    move/from16 v30, v8

    :goto_1f
    mul-int/lit8 v8, v2, 0x2

    div-int/lit8 v16, v13, 0x20

    add-int v16, v16, v8

    aget-object v8, v18, v16

    instance-of v10, v8, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_2e

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_20

    :cond_2e
    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8}, Landroidx/datastore/preferences/protobuf/n0;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v18, v16

    :goto_20
    move v10, v15

    invoke-virtual {v9, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v8, v14

    rem-int/lit8 v13, v13, 0x20

    move v14, v13

    move/from16 v13, v30

    goto :goto_21

    :cond_2f
    move v10, v15

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_21
    const/16 v15, 0x12

    if-lt v10, v15, :cond_30

    const/16 v15, 0x31

    if-gt v10, v15, :cond_30

    add-int/lit8 v15, v22, 0x1

    aput v7, v11, v22

    move/from16 v22, v15

    :cond_30
    move/from16 v26, v13

    :goto_22
    add-int/lit8 v13, v20, 0x1

    aput v5, v3, v20

    add-int/lit8 v5, v13, 0x1

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_31

    const/high16 v15, 0x20000000

    goto :goto_23

    :cond_31
    const/4 v15, 0x0

    :goto_23
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_32

    const/high16 v1, 0x10000000

    goto :goto_24

    :cond_32
    const/4 v1, 0x0

    :goto_24
    or-int/2addr v1, v15

    shl-int/lit8 v10, v10, 0x14

    or-int/2addr v1, v10

    or-int/2addr v1, v7

    aput v1, v3, v13

    add-int/lit8 v20, v5, 0x1

    shl-int/lit8 v1, v14, 0x14

    or-int/2addr v1, v8

    aput v1, v3, v5

    move/from16 v14, v19

    move/from16 v10, v24

    move/from16 v1, v25

    move/from16 v5, v26

    move/from16 v13, v27

    move/from16 v15, v28

    move/from16 v7, v29

    move/from16 v8, v31

    goto/16 :goto_d

    :cond_33
    move/from16 v29, v7

    move/from16 v31, v8

    move/from16 v24, v10

    move/from16 v27, v13

    move/from16 v28, v15

    new-instance v0, Landroidx/datastore/preferences/protobuf/n0;

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/w0;->b()Landroidx/datastore/preferences/protobuf/k0;

    move-result-object v9

    move-object v4, v0

    move-object v5, v3

    move-object v6, v12

    move/from16 v12, v28

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v4 .. v18}, Landroidx/datastore/preferences/protobuf/n0;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/k0;Z[IIILandroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/f0;)V

    return-object v0
.end method

.method public static B(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static C(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static D(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
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

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, La2/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static R(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static V(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/k;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    :goto_0
    return-void
.end method

.method public static k([BIILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/e$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/n0$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/e;->E([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result p0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result p0

    iget-wide p1, p5, Landroidx/datastore/preferences/protobuf/e$a;->b:J

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/i;->c(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Landroidx/datastore/preferences/protobuf/e$a;->c:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/e;->H([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result p0

    iget p1, p5, Landroidx/datastore/preferences/protobuf/e$a;->a:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Landroidx/datastore/preferences/protobuf/e$a;->c:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_3
    sget-object p3, Landroidx/datastore/preferences/protobuf/u0;->c:Landroidx/datastore/preferences/protobuf/u0;

    invoke-virtual {p3, p4}, Landroidx/datastore/preferences/protobuf/u0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object p3

    invoke-static {p3, p0, p1, p2, p5}, Landroidx/datastore/preferences/protobuf/e;->o(Landroidx/datastore/preferences/protobuf/y0;[BIILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result p0

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result p0

    iget-wide p1, p5, Landroidx/datastore/preferences/protobuf/e$a;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Landroidx/datastore/preferences/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_5
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/e;->H([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result p0

    iget p1, p5, Landroidx/datastore/preferences/protobuf/e$a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Landroidx/datastore/preferences/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_6
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/e;->g(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Landroidx/datastore/preferences/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_0

    :pswitch_7
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/e;->i(I[B)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Landroidx/datastore/preferences/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_8
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/e;->g(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Landroidx/datastore/preferences/protobuf/e$a;->c:Ljava/lang/Object;

    :goto_0
    add-int/lit8 p0, p1, 0x4

    goto :goto_3

    :pswitch_9
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/e;->i(I[B)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Landroidx/datastore/preferences/protobuf/e$a;->c:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p0, p1, 0x8

    goto :goto_3

    :pswitch_a
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/e;->b([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result p0

    goto :goto_3

    :pswitch_b
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result p0

    iget-wide p1, p5, Landroidx/datastore/preferences/protobuf/e$a;->b:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Landroidx/datastore/preferences/protobuf/e$a;->c:Ljava/lang/Object;

    :goto_3
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;
    .locals 2

    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/e1;

    sget-object v1, Landroidx/datastore/preferences/protobuf/e1;->f:Landroidx/datastore/preferences/protobuf/e1;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/e1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/e1;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/e1;

    :cond_0
    return-object v0
.end method

.method public static u(JLjava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static z(Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/f0;)Landroidx/datastore/preferences/protobuf/n0;
    .locals 7

    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/w0;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/datastore/preferences/protobuf/w0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/n0;->A(Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/f0;)Landroidx/datastore/preferences/protobuf/n0;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Landroidx/datastore/preferences/protobuf/c1;

    sget-object p0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final E(Ljava/lang/Object;[BIIIJLandroidx/datastore/preferences/protobuf/e$a;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Landroidx/datastore/preferences/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->s:Lsun/misc/Unsafe;

    invoke-virtual {p0, p5}, Landroidx/datastore/preferences/protobuf/n0;->n(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/n0;->q:Landroidx/datastore/preferences/protobuf/f0;

    invoke-interface {v2, v1}, Landroidx/datastore/preferences/protobuf/f0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/n0;->q:Landroidx/datastore/preferences/protobuf/f0;

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/f0;->f()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/n0;->q:Landroidx/datastore/preferences/protobuf/f0;

    invoke-interface {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n0;->q:Landroidx/datastore/preferences/protobuf/f0;

    invoke-interface {p1, p5}, Landroidx/datastore/preferences/protobuf/f0;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0$a;

    move-result-object p1

    iget-object p5, p0, Landroidx/datastore/preferences/protobuf/n0;->q:Landroidx/datastore/preferences/protobuf/f0;

    invoke-interface {p5, v1}, Landroidx/datastore/preferences/protobuf/f0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object p5

    invoke-static {p2, p3, p8}, Landroidx/datastore/preferences/protobuf/e;->H([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result p3

    iget p6, p8, Landroidx/datastore/preferences/protobuf/e$a;->a:I

    if-ltz p6, :cond_7

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_7

    add-int/2addr p6, p3

    iget-object p7, p1, Landroidx/datastore/preferences/protobuf/e0$a;->b:Ljava/lang/Object;

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/e0$a;->d:Ljava/lang/Object;

    :goto_0
    if-ge p3, p6, :cond_5

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    invoke-static {p3, p2, v1, p8}, Landroidx/datastore/preferences/protobuf/e;->G(I[BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v1

    iget p3, p8, Landroidx/datastore/preferences/protobuf/e$a;->a:I

    :cond_1
    move v2, v1

    ushr-int/lit8 v1, p3, 0x3

    and-int/lit8 v3, p3, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/e0$a;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v1

    if-ne v3, v1, :cond_4

    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/e0$a;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    iget-object p3, p1, Landroidx/datastore/preferences/protobuf/e0$a;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/n0;->k([BIILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/e$a;)I

    move-result p3

    iget-object v0, p8, Landroidx/datastore/preferences/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/e0$a;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v1

    if-ne v3, v1, :cond_4

    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/e0$a;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/n0;->k([BIILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/e$a;)I

    move-result p3

    iget-object p7, p8, Landroidx/datastore/preferences/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {p3, p2, v2, p4, p8}, Landroidx/datastore/preferences/protobuf/e;->L(I[BIILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result p3

    goto :goto_0

    :cond_5
    if-ne p3, p6, :cond_6

    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final F(Ljava/lang/Object;[BIIIIIIIJILandroidx/datastore/preferences/protobuf/e$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Landroidx/datastore/preferences/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Landroidx/datastore/preferences/protobuf/n0;->s:Lsun/misc/Unsafe;

    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x2

    const/4 v15, 0x5

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/e;->m(Landroidx/datastore/preferences/protobuf/y0;[BIIILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    iget-object v3, v11, Landroidx/datastore/preferences/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v3, v11, Landroidx/datastore/preferences/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-static {v15, v3}, Landroidx/datastore/preferences/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v2

    iget-wide v3, v11, Landroidx/datastore/preferences/protobuf/e$a;->b:J

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/i;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Landroidx/datastore/preferences/protobuf/e;->H([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v2

    iget v3, v11, Landroidx/datastore/preferences/protobuf/e$a;->a:I

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Landroidx/datastore/preferences/protobuf/e;->H([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v3

    iget v4, v11, Landroidx/datastore/preferences/protobuf/e$a;->a:I

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/n0;->m(I)Landroidx/datastore/preferences/protobuf/w$c;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v4}, Landroidx/datastore/preferences/protobuf/w$c;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/n0;->p(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroidx/datastore/preferences/protobuf/e1;->b(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-ne v5, v7, :cond_a

    invoke-static {v3, v4, v11}, Landroidx/datastore/preferences/protobuf/e;->b([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v2

    iget-object v3, v11, Landroidx/datastore/preferences/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v7, :cond_a

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Landroidx/datastore/preferences/protobuf/e;->o(Landroidx/datastore/preferences/protobuf/y0;[BIILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_5

    iget-object v3, v11, Landroidx/datastore/preferences/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget-object v3, v11, Landroidx/datastore/preferences/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-static {v15, v3}, Landroidx/datastore/preferences/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v7, :cond_a

    invoke-static {v3, v4, v11}, Landroidx/datastore/preferences/protobuf/e;->H([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v2

    iget v4, v11, Landroidx/datastore/preferences/protobuf/e$a;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    invoke-static {v2, v5, v3}, Landroidx/datastore/preferences/protobuf/Utf8;->f(II[B)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_8
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Landroidx/datastore/preferences/protobuf/w;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v2

    iget-wide v3, v11, Landroidx/datastore/preferences/protobuf/e$a;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    const/4 v15, 0x1

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_8
    if-ne v5, v15, :cond_a

    invoke-static {v4, v3}, Landroidx/datastore/preferences/protobuf/e;->g(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    invoke-static {v4, v3}, Landroidx/datastore/preferences/protobuf/e;->i(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Landroidx/datastore/preferences/protobuf/e;->H([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v2

    iget v3, v11, Landroidx/datastore/preferences/protobuf/e$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v2

    iget-wide v3, v11, Landroidx/datastore/preferences/protobuf/e$a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_c
    if-ne v5, v15, :cond_a

    invoke-static {v4, v3}, Landroidx/datastore/preferences/protobuf/e;->k(I[B)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    invoke-static {v4, v3}, Landroidx/datastore/preferences/protobuf/e;->d(I[B)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_a
    :goto_9
    move v2, v4

    :goto_a
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/e$a;)I
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Landroidx/datastore/preferences/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    sget-object v9, Landroidx/datastore/preferences/protobuf/n0;->s:Lsun/misc/Unsafe;

    move/from16 v0, p3

    move/from16 v1, p5

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    if-ge v0, v13, :cond_1d

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v4, v11}, Landroidx/datastore/preferences/protobuf/e;->G(I[BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v0

    iget v4, v11, Landroidx/datastore/preferences/protobuf/e$a;->a:I

    move v5, v4

    move v4, v0

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    ushr-int/lit8 v0, v5, 0x3

    and-int/lit8 v8, v5, 0x7

    const/4 v10, 0x3

    if-le v0, v2, :cond_1

    div-int/2addr v3, v10

    iget v2, v15, Landroidx/datastore/preferences/protobuf/n0;->c:I

    if-lt v0, v2, :cond_3

    iget v2, v15, Landroidx/datastore/preferences/protobuf/n0;->d:I

    if-gt v0, v2, :cond_3

    invoke-virtual {v15, v0, v3}, Landroidx/datastore/preferences/protobuf/n0;->Q(II)I

    move-result v2

    goto :goto_2

    :cond_1
    iget v2, v15, Landroidx/datastore/preferences/protobuf/n0;->c:I

    if-lt v0, v2, :cond_2

    iget v2, v15, Landroidx/datastore/preferences/protobuf/n0;->d:I

    if-gt v0, v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v15, v0, v3}, Landroidx/datastore/preferences/protobuf/n0;->Q(II)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    const/4 v2, -0x1

    :goto_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    move/from16 v18, v0

    move v2, v4

    move v8, v5

    move/from16 v22, v6

    move/from16 v25, v7

    move-object/from16 v26, v9

    const/4 v10, 0x0

    const/16 v16, 0x0

    move v7, v1

    goto/16 :goto_17

    :cond_4
    iget-object v1, v15, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    const/high16 v18, 0xff00000

    and-int v18, v3, v18

    ushr-int/lit8 v10, v18, 0x14

    const v18, 0xfffff

    move/from16 v19, v5

    and-int v5, v3, v18

    int-to-long v12, v5

    const/16 v5, 0x11

    move/from16 v20, v3

    if-gt v10, v5, :cond_12

    add-int/lit8 v5, v2, 0x2

    aget v1, v1, v5

    ushr-int/lit8 v5, v1, 0x14

    const/4 v3, 0x1

    shl-int v22, v3, v5

    and-int v1, v1, v18

    if-eq v1, v6, :cond_6

    const/4 v5, -0x1

    if-eq v6, v5, :cond_5

    int-to-long v5, v6

    invoke-virtual {v9, v14, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v5, v1

    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v6, v1

    :cond_6
    const/4 v1, 0x5

    packed-switch v10, :pswitch_data_0

    move-object/from16 v12, p2

    move/from16 v18, v0

    move v10, v2

    move v5, v4

    move/from16 v13, v19

    const/16 v16, -0x1

    const/16 v17, 0x0

    goto/16 :goto_10

    :pswitch_0
    const/4 v5, 0x3

    if-ne v8, v5, :cond_8

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v5, v1, 0x4

    invoke-virtual {v15, v2}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v1

    move/from16 v18, v0

    move-object v0, v1

    move-object/from16 v1, p2

    move v10, v2

    move v2, v4

    const/16 v17, 0x0

    move/from16 v3, p4

    move v4, v5

    move/from16 v8, v19

    const/16 v16, -0x1

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/e;->m(Landroidx/datastore/preferences/protobuf/y0;[BIIILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v0

    and-int v1, v7, v22

    if-nez v1, :cond_7

    iget-object v1, v11, Landroidx/datastore/preferences/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v9, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Landroidx/datastore/preferences/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-virtual {v9, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3
    or-int v7, v7, v22

    move-object/from16 v12, p2

    move v13, v8

    goto/16 :goto_d

    :cond_8
    move/from16 v18, v0

    move v10, v2

    const/16 v16, -0x1

    const/16 v17, 0x0

    move-object/from16 v12, p2

    move/from16 v13, v19

    goto/16 :goto_8

    :pswitch_1
    move/from16 v18, v0

    move v10, v2

    move/from16 v5, v19

    const/16 v16, -0x1

    const/16 v17, 0x0

    if-nez v8, :cond_9

    move-wide v2, v12

    move-object/from16 v12, p2

    invoke-static {v12, v4, v11}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v8

    iget-wide v0, v11, Landroidx/datastore/preferences/protobuf/e$a;->b:J

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->c(J)J

    move-result-wide v19

    move-object v0, v9

    move-object/from16 v1, p1

    move v13, v5

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_9

    :cond_9
    move-object/from16 v12, p2

    move v13, v5

    goto/16 :goto_8

    :pswitch_2
    move/from16 v18, v0

    move v10, v2

    move-wide v2, v12

    move/from16 v13, v19

    const/16 v16, -0x1

    const/16 v17, 0x0

    move-object/from16 v12, p2

    if-nez v8, :cond_10

    invoke-static {v12, v4, v11}, Landroidx/datastore/preferences/protobuf/e;->H([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v0

    iget v1, v11, Landroidx/datastore/preferences/protobuf/e$a;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i;->b(I)I

    move-result v1

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_3
    move/from16 v18, v0

    move v10, v2

    move-wide v2, v12

    move/from16 v13, v19

    const/16 v16, -0x1

    const/16 v17, 0x0

    move-object/from16 v12, p2

    if-nez v8, :cond_10

    invoke-static {v12, v4, v11}, Landroidx/datastore/preferences/protobuf/e;->H([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v0

    iget v1, v11, Landroidx/datastore/preferences/protobuf/e$a;->a:I

    invoke-virtual {v15, v10}, Landroidx/datastore/preferences/protobuf/n0;->m(I)Landroidx/datastore/preferences/protobuf/w$c;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4, v1}, Landroidx/datastore/preferences/protobuf/w$c;->a(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/n0;->p(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Landroidx/datastore/preferences/protobuf/e1;->b(ILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_b
    :goto_4
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_4
    move/from16 v18, v0

    move v10, v2

    move-wide v2, v12

    move/from16 v13, v19

    const/4 v0, 0x2

    const/16 v16, -0x1

    const/16 v17, 0x0

    move-object/from16 v12, p2

    if-ne v8, v0, :cond_10

    invoke-static {v12, v4, v11}, Landroidx/datastore/preferences/protobuf/e;->b([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v0

    iget-object v1, v11, Landroidx/datastore/preferences/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    move/from16 v18, v0

    move v10, v2

    move-wide v2, v12

    move/from16 v13, v19

    const/4 v0, 0x2

    const/16 v16, -0x1

    const/16 v17, 0x0

    move-object/from16 v12, p2

    if-ne v8, v0, :cond_d

    invoke-virtual {v15, v10}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v0

    move/from16 v5, p4

    invoke-static {v0, v12, v4, v5, v11}, Landroidx/datastore/preferences/protobuf/e;->o(Landroidx/datastore/preferences/protobuf/y0;[BIILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v0

    and-int v1, v7, v22

    if-nez v1, :cond_c

    iget-object v1, v11, Landroidx/datastore/preferences/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v11, Landroidx/datastore/preferences/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-static {v1, v4}, Landroidx/datastore/preferences/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    move/from16 v5, p4

    goto/16 :goto_8

    :pswitch_6
    move/from16 v5, p4

    move/from16 v18, v0

    move v10, v2

    move-wide v2, v12

    move/from16 v13, v19

    const/4 v0, 0x2

    const/16 v16, -0x1

    const/16 v17, 0x0

    move-object/from16 v12, p2

    if-ne v8, v0, :cond_10

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_e

    invoke-static {v12, v4, v11}, Landroidx/datastore/preferences/protobuf/e;->B([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v0

    goto :goto_5

    :cond_e
    invoke-static {v12, v4, v11}, Landroidx/datastore/preferences/protobuf/e;->E([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v0

    :goto_5
    iget-object v1, v11, Landroidx/datastore/preferences/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_7
    move/from16 v5, p4

    move/from16 v18, v0

    move v10, v2

    move-wide v0, v12

    move/from16 v13, v19

    const/16 v16, -0x1

    const/16 v17, 0x0

    move-object/from16 v12, p2

    if-nez v8, :cond_10

    invoke-static {v12, v4, v11}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v2

    iget-wide v3, v11, Landroidx/datastore/preferences/protobuf/e$a;->b:J

    const-wide/16 v19, 0x0

    cmp-long v3, v3, v19

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_6

    :cond_f
    move/from16 v3, v17

    :goto_6
    invoke-static {v14, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/h1;->q(Ljava/lang/Object;JZ)V

    move v0, v2

    goto :goto_7

    :pswitch_8
    move/from16 v5, p4

    move/from16 v18, v0

    move v10, v2

    move-wide v2, v12

    move/from16 v13, v19

    const/16 v16, -0x1

    const/16 v17, 0x0

    move-object/from16 v12, p2

    if-ne v8, v1, :cond_10

    invoke-static {v4, v12}, Landroidx/datastore/preferences/protobuf/e;->g(I[B)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_7
    or-int v1, v7, v22

    goto/16 :goto_e

    :pswitch_9
    move/from16 v5, p4

    move/from16 v18, v0

    move v10, v2

    move v0, v3

    move-wide v2, v12

    move/from16 v13, v19

    const/16 v16, -0x1

    const/16 v17, 0x0

    move-object/from16 v12, p2

    if-ne v8, v0, :cond_10

    invoke-static {v4, v12}, Landroidx/datastore/preferences/protobuf/e;->i(I[B)J

    move-result-wide v19

    move-object v0, v9

    move-object/from16 v1, p1

    move v8, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v5, v8

    goto/16 :goto_b

    :cond_10
    :goto_8
    move v8, v4

    move v5, v8

    goto/16 :goto_10

    :pswitch_a
    move/from16 v18, v0

    move v10, v2

    move v5, v4

    move-wide v2, v12

    move/from16 v13, v19

    const/16 v16, -0x1

    const/16 v17, 0x0

    move-object/from16 v12, p2

    if-nez v8, :cond_11

    invoke-static {v12, v5, v11}, Landroidx/datastore/preferences/protobuf/e;->H([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v0

    iget v1, v11, Landroidx/datastore/preferences/protobuf/e$a;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_b
    move/from16 v18, v0

    move v10, v2

    move v5, v4

    move-wide v2, v12

    move/from16 v13, v19

    const/16 v16, -0x1

    const/16 v17, 0x0

    move-object/from16 v12, p2

    if-nez v8, :cond_11

    invoke-static {v12, v5, v11}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v8

    iget-wide v4, v11, Landroidx/datastore/preferences/protobuf/e$a;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_9
    or-int v0, v7, v22

    move v7, v0

    move v0, v8

    goto :goto_f

    :pswitch_c
    move/from16 v18, v0

    move v10, v2

    move v5, v4

    move-wide v2, v12

    move/from16 v13, v19

    const/16 v16, -0x1

    const/16 v17, 0x0

    move-object/from16 v12, p2

    if-ne v8, v1, :cond_11

    invoke-static {v5, v12}, Landroidx/datastore/preferences/protobuf/e;->k(I[B)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/h1;->v(Ljava/lang/Object;JF)V

    add-int/lit8 v4, v5, 0x4

    :goto_a
    move v0, v4

    goto :goto_c

    :pswitch_d
    move/from16 v18, v0

    move v10, v2

    move v0, v3

    move v5, v4

    move-wide v2, v12

    move/from16 v13, v19

    const/16 v16, -0x1

    const/16 v17, 0x0

    move-object/from16 v12, p2

    if-ne v8, v0, :cond_11

    invoke-static {v5, v12}, Landroidx/datastore/preferences/protobuf/e;->d(I[B)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/h1;->u(Ljava/lang/Object;JD)V

    :goto_b
    add-int/lit8 v4, v5, 0x8

    goto :goto_a

    :goto_c
    or-int v7, v7, v22

    :goto_d
    move v1, v7

    :goto_e
    move v7, v1

    :goto_f
    move/from16 v1, p5

    move v3, v10

    move v4, v13

    move/from16 v2, v18

    goto/16 :goto_12

    :cond_11
    :goto_10
    move v2, v5

    move/from16 v22, v6

    move/from16 v25, v7

    move-object/from16 v26, v9

    move v8, v13

    move/from16 v16, v17

    move/from16 v7, p5

    goto/16 :goto_17

    :cond_12
    move/from16 v18, v0

    move v5, v4

    const/16 v16, -0x1

    const/16 v17, 0x0

    move v4, v2

    move-wide v2, v12

    move/from16 v13, v19

    move-object/from16 v12, p2

    const/16 v0, 0x1b

    if-ne v10, v0, :cond_16

    const/4 v0, 0x2

    if-ne v8, v0, :cond_15

    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/w$d;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/w$d;->h()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0xa

    goto :goto_11

    :cond_13
    mul-int/lit8 v1, v1, 0x2

    :goto_11
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/w$d;->i(I)Landroidx/datastore/preferences/protobuf/w$d;

    move-result-object v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    move-object v8, v0

    invoke-virtual {v15, v4}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v19, v4

    move/from16 v4, p4

    move-object v5, v8

    move/from16 v22, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/e;->p(Landroidx/datastore/preferences/protobuf/y0;I[BIILandroidx/datastore/preferences/protobuf/w$d;Landroidx/datastore/preferences/protobuf/e$a;)I

    move-result v0

    move/from16 v1, p5

    move v4, v13

    move/from16 v2, v18

    move/from16 v3, v19

    move/from16 v6, v22

    :goto_12
    move/from16 v13, p4

    goto/16 :goto_0

    :cond_15
    move/from16 v19, v4

    move/from16 v22, v6

    move v15, v5

    move/from16 v25, v7

    move-object/from16 v26, v9

    move/from16 v16, v17

    move/from16 v17, v13

    goto/16 :goto_13

    :cond_16
    move/from16 v19, v4

    move/from16 v22, v6

    const/16 v0, 0x31

    if-gt v10, v0, :cond_17

    move/from16 v4, v20

    int-to-long v0, v4

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v23, v2

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v4, p4

    move v6, v5

    move v5, v13

    move v15, v6

    move/from16 v6, v18

    move/from16 v25, v7

    move v7, v8

    move/from16 v8, v19

    move-object/from16 v26, v9

    move/from16 p3, v10

    move/from16 v16, v17

    move-wide/from16 v9, v20

    move/from16 v11, p3

    move/from16 v17, v13

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Landroidx/datastore/preferences/protobuf/n0;->I(Ljava/lang/Object;[BIIIIIIJIJLandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_1a

    goto/16 :goto_14

    :cond_17
    move-wide/from16 v23, v2

    move v15, v5

    move/from16 v25, v7

    move-object/from16 v26, v9

    move/from16 p3, v10

    move/from16 v16, v17

    move/from16 v4, v20

    move/from16 v17, v13

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_19

    const/4 v0, 0x2

    if-ne v8, v0, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;[BIIIJLandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_1a

    goto :goto_14

    :cond_18
    :goto_13
    move/from16 v7, p5

    move v2, v15

    goto :goto_16

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v4

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v18

    move v7, v8

    move v8, v10

    move-wide/from16 v10, v23

    move/from16 v12, v19

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Landroidx/datastore/preferences/protobuf/n0;->F(Ljava/lang/Object;[BIIIIIIIJILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_1a

    :goto_14
    move-object/from16 v9, p0

    move/from16 v1, p5

    move-object/from16 v11, p6

    move/from16 v8, v17

    move/from16 v3, v19

    :goto_15
    move/from16 v6, v22

    move/from16 v7, v25

    goto :goto_19

    :cond_1a
    move/from16 v7, p5

    move v2, v0

    :goto_16
    move/from16 v8, v17

    move/from16 v10, v19

    :goto_17
    if-ne v8, v7, :cond_1b

    if-eqz v7, :cond_1b

    move-object/from16 v9, p0

    move v0, v2

    move v1, v7

    move v4, v8

    move/from16 v6, v22

    move/from16 v7, v25

    goto :goto_1a

    :cond_1b
    move-object/from16 v9, p0

    iget-boolean v0, v9, Landroidx/datastore/preferences/protobuf/n0;->f:Z

    move-object/from16 v11, p6

    if-eqz v0, :cond_1c

    iget-object v0, v11, Landroidx/datastore/preferences/protobuf/e$a;->d:Landroidx/datastore/preferences/protobuf/o;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/o;->a()Landroidx/datastore/preferences/protobuf/o;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    iget-object v5, v9, Landroidx/datastore/preferences/protobuf/n0;->e:Landroidx/datastore/preferences/protobuf/k0;

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/e;->f(I[BIILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/e$a;)I

    move-result v0

    goto :goto_18

    :cond_1c
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/n0;->p(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/e;->F(I[BIILandroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/e$a;)I

    move-result v0

    :goto_18
    move v1, v7

    move v3, v10

    goto :goto_15

    :goto_19
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v4, v8

    move-object v15, v9

    move/from16 v2, v18

    move-object/from16 v9, v26

    goto/16 :goto_0

    :cond_1d
    move/from16 v22, v6

    move/from16 v25, v7

    move-object/from16 v26, v9

    move-object v9, v15

    :goto_1a
    const/4 v2, -0x1

    if-eq v6, v2, :cond_1e

    int-to-long v2, v6

    move-object/from16 v5, p1

    move-object/from16 v6, v26

    invoke-virtual {v6, v5, v2, v3, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1b

    :cond_1e
    move-object/from16 v5, p1

    :goto_1b
    const/4 v2, 0x0

    iget v3, v9, Landroidx/datastore/preferences/protobuf/n0;->k:I

    :goto_1c
    iget v6, v9, Landroidx/datastore/preferences/protobuf/n0;->l:I

    if-ge v3, v6, :cond_1f

    iget-object v6, v9, Landroidx/datastore/preferences/protobuf/n0;->j:[I

    aget v6, v6, v3

    iget-object v7, v9, Landroidx/datastore/preferences/protobuf/n0;->o:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {v9, v5, v6, v2, v7}, Landroidx/datastore/preferences/protobuf/n0;->l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/e1;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_1f
    if-eqz v2, :cond_20

    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/n0;->o:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {v3, v5, v2}, Landroidx/datastore/preferences/protobuf/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    if-nez v1, :cond_22

    move/from16 v2, p4

    if-ne v0, v2, :cond_21

    goto :goto_1d

    :cond_21
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v2, p4

    if-gt v0, v2, :cond_23

    if-ne v4, v1, :cond_23

    :goto_1d
    return v0

    :cond_23
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/e$a;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v9, Landroidx/datastore/preferences/protobuf/n0;->s:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const/4 v8, -0x1

    move/from16 v0, p3

    move v1, v8

    move v2, v10

    :goto_0
    if-ge v0, v13, :cond_13

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v11}, Landroidx/datastore/preferences/protobuf/e;->G(I[BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v0

    iget v3, v11, Landroidx/datastore/preferences/protobuf/e$a;->a:I

    move v7, v0

    move/from16 v16, v3

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v7, v3

    :goto_1
    ushr-int/lit8 v6, v16, 0x3

    and-int/lit8 v5, v16, 0x7

    if-le v6, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    iget v0, v15, Landroidx/datastore/preferences/protobuf/n0;->c:I

    if-lt v6, v0, :cond_2

    iget v0, v15, Landroidx/datastore/preferences/protobuf/n0;->d:I

    if-gt v6, v0, :cond_2

    invoke-virtual {v15, v6, v2}, Landroidx/datastore/preferences/protobuf/n0;->Q(II)I

    move-result v0

    goto :goto_2

    :cond_1
    iget v0, v15, Landroidx/datastore/preferences/protobuf/n0;->c:I

    if-lt v6, v0, :cond_2

    iget v0, v15, Landroidx/datastore/preferences/protobuf/n0;->d:I

    if-gt v6, v0, :cond_2

    invoke-virtual {v15, v6, v10}, Landroidx/datastore/preferences/protobuf/n0;->Q(II)I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    move v4, v0

    if-ne v4, v8, :cond_3

    move/from16 v19, v6

    move v2, v7

    move/from16 v24, v8

    move-object/from16 v18, v9

    move/from16 v26, v10

    goto/16 :goto_13

    :cond_3
    iget-object v0, v15, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    add-int/lit8 v1, v4, 0x1

    aget v3, v0, v1

    const/high16 v0, 0xff00000

    and-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v3

    int-to-long v0, v0

    const/16 v8, 0x11

    const/4 v10, 0x2

    if-gt v2, v8, :cond_a

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-nez v5, :cond_4

    invoke-static {v12, v7, v11}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v7

    iget-wide v2, v11, Landroidx/datastore/preferences/protobuf/e$a;->b:J

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/i;->c(J)J

    move-result-wide v19

    move-wide v2, v0

    move-object v0, v9

    move-object/from16 v1, p1

    move v8, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v10, v8

    goto/16 :goto_7

    :cond_4
    :goto_3
    move v8, v4

    goto/16 :goto_e

    :pswitch_1
    move-wide v2, v0

    move v8, v4

    if-nez v5, :cond_5

    invoke-static {v12, v7, v11}, Landroidx/datastore/preferences/protobuf/e;->H([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v0

    iget v1, v11, Landroidx/datastore/preferences/protobuf/e$a;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i;->b(I)I

    move-result v1

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_2
    move-wide v2, v0

    move v8, v4

    if-nez v5, :cond_5

    invoke-static {v12, v7, v11}, Landroidx/datastore/preferences/protobuf/e;->H([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v0

    iget v1, v11, Landroidx/datastore/preferences/protobuf/e$a;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4
    move v10, v8

    goto/16 :goto_a

    :cond_5
    move v10, v8

    goto/16 :goto_b

    :pswitch_3
    move-wide v2, v0

    move v8, v4

    if-ne v5, v10, :cond_d

    invoke-static {v12, v7, v11}, Landroidx/datastore/preferences/protobuf/e;->b([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v0

    iget-object v1, v11, Landroidx/datastore/preferences/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    move-wide v2, v0

    move v8, v4

    if-ne v5, v10, :cond_d

    invoke-virtual {v15, v8}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v0

    invoke-static {v0, v12, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/e;->o(Landroidx/datastore/preferences/protobuf/y0;[BIILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v11, Landroidx/datastore/preferences/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v4, v11, Landroidx/datastore/preferences/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-static {v1, v4}, Landroidx/datastore/preferences/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    move-wide v1, v0

    move v8, v4

    if-ne v5, v10, :cond_d

    const/high16 v0, 0x20000000

    and-int/2addr v0, v3

    if-nez v0, :cond_7

    invoke-static {v12, v7, v11}, Landroidx/datastore/preferences/protobuf/e;->B([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-static {v12, v7, v11}, Landroidx/datastore/preferences/protobuf/e;->E([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v0

    :goto_5
    iget-object v3, v11, Landroidx/datastore/preferences/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    move-wide v1, v0

    move v10, v4

    if-nez v5, :cond_9

    invoke-static {v12, v7, v11}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v0

    iget-wide v3, v11, Landroidx/datastore/preferences/protobuf/e$a;->b:J

    const-wide/16 v19, 0x0

    cmp-long v3, v3, v19

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    invoke-static {v14, v1, v2, v8}, Landroidx/datastore/preferences/protobuf/h1;->q(Ljava/lang/Object;JZ)V

    goto/16 :goto_a

    :pswitch_7
    move-wide v1, v0

    move v10, v4

    const/4 v0, 0x5

    if-ne v5, v0, :cond_9

    invoke-static {v7, v12}, Landroidx/datastore/preferences/protobuf/e;->g(I[B)I

    move-result v0

    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_8
    move-wide v1, v0

    move v10, v4

    if-ne v5, v8, :cond_9

    invoke-static {v7, v12}, Landroidx/datastore/preferences/protobuf/e;->i(I[B)J

    move-result-wide v4

    move-object v0, v9

    move-wide v2, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_9

    :pswitch_9
    move-wide v2, v0

    move v10, v4

    if-nez v5, :cond_9

    invoke-static {v12, v7, v11}, Landroidx/datastore/preferences/protobuf/e;->H([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v0

    iget v1, v11, Landroidx/datastore/preferences/protobuf/e$a;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    move-wide v2, v0

    move v10, v4

    if-nez v5, :cond_9

    invoke-static {v12, v7, v11}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v7

    iget-wide v4, v11, Landroidx/datastore/preferences/protobuf/e$a;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_7
    move v0, v7

    goto :goto_a

    :pswitch_b
    move-wide v2, v0

    move v10, v4

    const/4 v0, 0x5

    if-ne v5, v0, :cond_9

    invoke-static {v7, v12}, Landroidx/datastore/preferences/protobuf/e;->k(I[B)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/h1;->v(Ljava/lang/Object;JF)V

    :goto_8
    add-int/lit8 v0, v7, 0x4

    goto :goto_a

    :pswitch_c
    move-wide v2, v0

    move v10, v4

    if-ne v5, v8, :cond_9

    invoke-static {v7, v12}, Landroidx/datastore/preferences/protobuf/e;->d(I[B)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/h1;->u(Ljava/lang/Object;JD)V

    :goto_9
    add-int/lit8 v0, v7, 0x8

    :goto_a
    move/from16 v19, v6

    move v8, v10

    goto :goto_d

    :cond_9
    :goto_b
    move/from16 v19, v6

    move v8, v10

    goto :goto_f

    :cond_a
    move v8, v4

    const/16 v4, 0x1b

    if-ne v2, v4, :cond_e

    if-ne v5, v10, :cond_d

    invoke-virtual {v9, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/w$d;

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/w$d;->h()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_b

    const/16 v3, 0xa

    goto :goto_c

    :cond_b
    mul-int/lit8 v3, v3, 0x2

    :goto_c
    invoke-interface {v2, v3}, Landroidx/datastore/preferences/protobuf/w$d;->i(I)Landroidx/datastore/preferences/protobuf/w$d;

    move-result-object v2

    invoke-virtual {v9, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_c
    move-object v5, v2

    invoke-virtual {v15, v8}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move/from16 v19, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/e;->p(Landroidx/datastore/preferences/protobuf/y0;I[BIILandroidx/datastore/preferences/protobuf/w$d;Landroidx/datastore/preferences/protobuf/e$a;)I

    move-result v0

    :goto_d
    move v2, v8

    move/from16 v1, v19

    const/4 v8, -0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_d
    :goto_e
    move/from16 v19, v6

    :goto_f
    move v15, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    const/16 v24, -0x1

    const/16 v26, 0x0

    goto/16 :goto_10

    :cond_e
    move/from16 v19, v6

    const/16 v4, 0x31

    if-gt v2, v4, :cond_f

    int-to-long v3, v3

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v10, v2

    move-object/from16 v2, p2

    move-wide/from16 v22, v3

    move v3, v7

    move/from16 v4, p4

    move v6, v5

    move/from16 v5, v16

    move/from16 p3, v6

    move/from16 v6, v19

    move v15, v7

    move/from16 v7, p3

    move/from16 v17, v8

    const/16 v24, -0x1

    move-object/from16 v18, v9

    move/from16 v25, v10

    const/16 v26, 0x0

    move-wide/from16 v9, v22

    move/from16 v11, v25

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Landroidx/datastore/preferences/protobuf/n0;->I(Ljava/lang/Object;[BIIIIIIJIJLandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto :goto_11

    :cond_f
    move-wide/from16 v20, v0

    move/from16 v25, v2

    move/from16 p3, v5

    move v15, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    const/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v0, 0x32

    move/from16 v9, v25

    if-ne v9, v0, :cond_11

    move/from16 v7, p3

    if-ne v7, v10, :cond_10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;[BIIIJLandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto :goto_11

    :cond_10
    :goto_10
    move v2, v15

    goto :goto_12

    :cond_11
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v8, v3

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v19

    move-wide/from16 v10, v20

    move/from16 v12, v17

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Landroidx/datastore/preferences/protobuf/n0;->F(Ljava/lang/Object;[BIIIIIIIJILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_12

    :goto_11
    move/from16 v2, v17

    goto :goto_14

    :cond_12
    move v2, v0

    :goto_12
    move/from16 v10, v17

    :goto_13
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/n0;->p(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/e;->F(I[BIILandroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/e$a;)I

    move-result v0

    move v2, v10

    :goto_14
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v1, v19

    move/from16 v8, v24

    move/from16 v10, v26

    goto/16 :goto_0

    :cond_13
    move v1, v13

    if-ne v0, v1, :cond_14

    return-void

    :cond_14
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;[BIIIIIIJIJLandroidx/datastore/preferences/protobuf/e$a;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Landroidx/datastore/preferences/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    sget-object v9, Landroidx/datastore/preferences/protobuf/n0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/datastore/preferences/protobuf/w$d;

    invoke-interface {v10}, Landroidx/datastore/preferences/protobuf/w$d;->h()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v11, v12

    :goto_0
    invoke-interface {v10, v11}, Landroidx/datastore/preferences/protobuf/w$d;->i(I)Landroidx/datastore/preferences/protobuf/w$d;

    move-result-object v10

    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_f

    invoke-virtual {p0, v8}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Landroidx/datastore/preferences/protobuf/e;->n(Landroidx/datastore/preferences/protobuf/y0;I[BIILandroidx/datastore/preferences/protobuf/w$d;Landroidx/datastore/preferences/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/e;->w([BILandroidx/datastore/preferences/protobuf/w$d;Landroidx/datastore/preferences/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/e;->A(I[BIILandroidx/datastore/preferences/protobuf/w$d;Landroidx/datastore/preferences/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/e;->v([BILandroidx/datastore/preferences/protobuf/w$d;Landroidx/datastore/preferences/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/e;->z(I[BIILandroidx/datastore/preferences/protobuf/w$d;Landroidx/datastore/preferences/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/e;->x([BILandroidx/datastore/preferences/protobuf/w$d;Landroidx/datastore/preferences/protobuf/e$a;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_f

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/e;->I(I[BIILandroidx/datastore/preferences/protobuf/w$d;Landroidx/datastore/preferences/protobuf/e$a;)I

    move-result v2

    :goto_1
    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/e1;

    sget-object v4, Landroidx/datastore/preferences/protobuf/e1;->f:Landroidx/datastore/preferences/protobuf/e1;

    if-ne v3, v4, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {p0, v8}, Landroidx/datastore/preferences/protobuf/n0;->m(I)Landroidx/datastore/preferences/protobuf/w$c;

    move-result-object v4

    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/n0;->o:Landroidx/datastore/preferences/protobuf/d1;

    move/from16 v6, p6

    invoke-static {v6, v10, v4, v3, v5}, Landroidx/datastore/preferences/protobuf/z0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/w$c;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/e1;

    if-eqz v3, :cond_6

    iput-object v3, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/e1;

    :cond_6
    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/e;->c(I[BIILandroidx/datastore/preferences/protobuf/w$d;Landroidx/datastore/preferences/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_f

    invoke-virtual {p0, v8}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Landroidx/datastore/preferences/protobuf/e;->p(Landroidx/datastore/preferences/protobuf/y0;I[BIILandroidx/datastore/preferences/protobuf/w$d;Landroidx/datastore/preferences/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_f

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_7

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/e;->C(I[BIILandroidx/datastore/preferences/protobuf/w$d;Landroidx/datastore/preferences/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/e;->D(I[BIILandroidx/datastore/preferences/protobuf/w$d;Landroidx/datastore/preferences/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_8

    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/e;->q([BILandroidx/datastore/preferences/protobuf/w$d;Landroidx/datastore/preferences/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/e;->a(I[BIILandroidx/datastore/preferences/protobuf/w$d;Landroidx/datastore/preferences/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_9

    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/e;->s([BILandroidx/datastore/preferences/protobuf/w$d;Landroidx/datastore/preferences/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/e;->h(I[BIILandroidx/datastore/preferences/protobuf/w$d;Landroidx/datastore/preferences/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_a

    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/e;->t([BILandroidx/datastore/preferences/protobuf/w$d;Landroidx/datastore/preferences/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_a
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/e;->j(I[BIILandroidx/datastore/preferences/protobuf/w$d;Landroidx/datastore/preferences/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_b

    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/e;->x([BILandroidx/datastore/preferences/protobuf/w$d;Landroidx/datastore/preferences/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_b
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/e;->I(I[BIILandroidx/datastore/preferences/protobuf/w$d;Landroidx/datastore/preferences/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_c

    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/e;->y([BILandroidx/datastore/preferences/protobuf/w$d;Landroidx/datastore/preferences/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/e;->K(I[BIILandroidx/datastore/preferences/protobuf/w$d;Landroidx/datastore/preferences/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_d

    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/e;->u([BILandroidx/datastore/preferences/protobuf/w$d;Landroidx/datastore/preferences/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :cond_d
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/e;->l(I[BIILandroidx/datastore/preferences/protobuf/w$d;Landroidx/datastore/preferences/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_e

    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/e;->r([BILandroidx/datastore/preferences/protobuf/w$d;Landroidx/datastore/preferences/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :cond_e
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/e;->e(I[BIILandroidx/datastore/preferences/protobuf/w$d;Landroidx/datastore/preferences/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :cond_f
    :goto_2
    move v1, v4

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Landroidx/datastore/preferences/protobuf/x0;",
            "Landroidx/datastore/preferences/protobuf/y0<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {v0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/x0;->M(Ljava/util/List;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/o;)V

    return-void
.end method

.method public final K(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/datastore/preferences/protobuf/x0;",
            "Landroidx/datastore/preferences/protobuf/y0<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/x0;->J(Ljava/util/List;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/o;)V

    return-void
.end method

.method public final L(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/x0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/x0;->H()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/n0;->g:Z

    if-eqz v0, :cond_2

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/x0;->y()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/x0;->n()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final M(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/x0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/x0;->m(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/x0;->A(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final O(ILjava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/n0;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    const/4 v0, 0x1

    ushr-int/lit8 v1, p1, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p1, v1

    int-to-long v1, p1

    invoke-static {v1, v2, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result p1

    or-int/2addr p1, v0

    invoke-static {p2, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/h1;->w(Ljava/lang/Object;IJ)V

    return-void
.end method

.method public final P(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h1;->w(Ljava/lang/Object;IJ)V

    return-void
.end method

.method public final Q(II)I
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final S(I)I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final T(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/n0;->f:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/n0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->h()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->k()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    array-length v7, v7

    sget-object v8, Landroidx/datastore/preferences/protobuf/n0;->s:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v7, :cond_7

    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/n0;->S(I)I

    move-result v12

    iget-object v13, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v14, v13, v10

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/n0;->h:Z

    const v16, 0xfffff

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    add-int/lit8 v4, v10, 0x2

    aget v4, v13, v4

    and-int v13, v4, v16

    move/from16 v17, v10

    if-eq v13, v6, :cond_1

    int-to-long v9, v13

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v6, v13

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_2
    move/from16 v17, v10

    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/n0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v9, v5}, Landroidx/datastore/preferences/protobuf/p;->a(Ljava/util/Map$Entry;)V

    if-ltz v14, :cond_4

    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/n0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v9, v5}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    and-int v9, v12, v16

    int-to-long v9, v9

    move/from16 v12, v17

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v14, v12, v1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v12}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v9

    invoke-virtual {v2, v14, v9, v4}, Landroidx/datastore/preferences/protobuf/k;->h(ILandroidx/datastore/preferences/protobuf/y0;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v14, v12, v1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->D(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v2, v14, v9, v10}, Landroidx/datastore/preferences/protobuf/k;->p(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v14, v12, v1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->C(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/k;->o(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v14, v12, v1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->D(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v2, v14, v9, v10}, Landroidx/datastore/preferences/protobuf/k;->n(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v14, v12, v1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->C(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/k;->m(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v14, v12, v1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->C(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/k;->d(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v14, v12, v1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->C(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/k;->q(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v14, v12, v1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/k;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0, v14, v12, v1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v12}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v9

    invoke-virtual {v2, v14, v9, v4}, Landroidx/datastore/preferences/protobuf/k;->k(ILandroidx/datastore/preferences/protobuf/y0;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v14, v12, v1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Landroidx/datastore/preferences/protobuf/n0;->V(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v14, v12, v1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/k;->a(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v14, v12, v1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->C(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/k;->e(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v14, v12, v1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->D(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v2, v14, v9, v10}, Landroidx/datastore/preferences/protobuf/k;->f(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v14, v12, v1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->C(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/k;->i(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v14, v12, v1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->D(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v2, v14, v9, v10}, Landroidx/datastore/preferences/protobuf/k;->r(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v14, v12, v1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->D(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v2, v14, v9, v10}, Landroidx/datastore/preferences/protobuf/k;->j(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v14, v12, v1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v4, v14}, Landroidx/datastore/preferences/protobuf/k;->g(FI)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v14, v12, v1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v2, v14, v9, v10}, Landroidx/datastore/preferences/protobuf/k;->c(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v14, v4, v12}, Landroidx/datastore/preferences/protobuf/n0;->U(Landroidx/datastore/preferences/protobuf/k;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v12}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v10

    invoke-static {v4, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/z0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/y0;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x1

    invoke-static {v4, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/z0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/z0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/z0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/z0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/z0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/z0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/z0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/z0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/z0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/z0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/z0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/z0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/z0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/z0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/z0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/z0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/z0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/z0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/z0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/z0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_4

    :pswitch_28
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2}, Landroidx/datastore/preferences/protobuf/z0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v12}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v10

    invoke-static {v4, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/z0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/y0;)V

    goto/16 :goto_3

    :pswitch_2a
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2}, Landroidx/datastore/preferences/protobuf/z0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/z0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/z0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/z0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/z0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/z0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/z0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/z0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/z0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v12}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v9

    invoke-virtual {v2, v14, v9, v4}, Landroidx/datastore/preferences/protobuf/k;->h(ILandroidx/datastore/preferences/protobuf/y0;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v2, v14, v9, v10}, Landroidx/datastore/preferences/protobuf/k;->p(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/k;->o(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v2, v14, v9, v10}, Landroidx/datastore/preferences/protobuf/k;->n(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/k;->m(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/k;->d(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/k;->q(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/k;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v12}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v9

    invoke-virtual {v2, v14, v9, v4}, Landroidx/datastore/preferences/protobuf/k;->k(ILandroidx/datastore/preferences/protobuf/y0;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Landroidx/datastore/preferences/protobuf/n0;->V(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k;)V

    goto :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/h1;->f(JLjava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/k;->a(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/k;->e(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v2, v14, v9, v10}, Landroidx/datastore/preferences/protobuf/k;->f(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Landroidx/datastore/preferences/protobuf/k;->i(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v2, v14, v9, v10}, Landroidx/datastore/preferences/protobuf/k;->r(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v2, v14, v9, v10}, Landroidx/datastore/preferences/protobuf/k;->j(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)F

    move-result v4

    invoke-virtual {v2, v4, v14}, Landroidx/datastore/preferences/protobuf/k;->g(FI)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/h1;->k(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-virtual {v2, v14, v9, v10}, Landroidx/datastore/preferences/protobuf/k;->c(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v12, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v4, v5}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/n0;->o:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroidx/datastore/preferences/protobuf/d1;->s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;)V

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

.method public final U(Landroidx/datastore/preferences/protobuf/k;ILjava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->q:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/n0;->n(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/f0;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0$a;

    move-result-object p4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->q:Landroidx/datastore/preferences/protobuf/f0;

    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/f0;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object p3

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    invoke-virtual {v1, p2, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(II)V

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p4, v2, v3}, Landroidx/datastore/preferences/protobuf/e0;->a(Landroidx/datastore/preferences/protobuf/e0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(I)V

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p4, v2, v0}, Landroidx/datastore/preferences/protobuf/e0;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/e0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n0;->S(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v4, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, p1, v1}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->P(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v4, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, p1, v1}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->P(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n0;->q:Landroidx/datastore/preferences/protobuf/f0;

    sget-object v4, Landroidx/datastore/preferences/protobuf/z0;->a:Ljava/lang/Class;

    invoke-static {v2, v3, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v1

    invoke-static {v2, v3, p1, v1}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {v1, v2, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/b0;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/h1;->x(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/h1;->w(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/h1;->x(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/h1;->w(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/h1;->w(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/h1;->w(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, p1, v1}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, p1, v1}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/h1;->f(JLjava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/h1;->q(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/h1;->w(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/h1;->x(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/h1;->w(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/h1;->x(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/h1;->x(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/h1;->v(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/h1;->k(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/h1;->u(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/n0;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->o:Landroidx/datastore/preferences/protobuf/d1;

    sget-object v1, Landroidx/datastore/preferences/protobuf/z0;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v1

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/d1;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/d1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/n0;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/z0;->B(Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

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

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/n0;->k:I

    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n0;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n0;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n0;->S(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/n0;->q:Landroidx/datastore/preferences/protobuf/f0;

    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->j:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/n0;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/b0;->a(JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->o:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/n0;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->f(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v2

    :goto_0
    iget v4, p0, Landroidx/datastore/preferences/protobuf/n0;->k:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_15

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/n0;->j:[I

    aget v4, v4, v2

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v6, v6, v4

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/n0;->S(I)I

    move-result v7

    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/n0;->h:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v1, :cond_1

    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->s:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v1, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v1, v10

    goto :goto_1

    :cond_0
    move v8, v0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v0

    :goto_2
    if-eqz v10, :cond_5

    iget-boolean v10, p0, Landroidx/datastore/preferences/protobuf/n0;->h:Z

    if-eqz v10, :cond_3

    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v10

    goto :goto_3

    :cond_3
    and-int v10, v3, v8

    if-eqz v10, :cond_4

    move v10, v5

    goto :goto_3

    :cond_4
    move v10, v0

    :goto_3
    if-nez v10, :cond_5

    return v0

    :cond_5
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_11

    const/16 v11, 0x11

    if-eq v10, v11, :cond_11

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_d

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_c

    const/16 v8, 0x44

    if-eq v10, v8, :cond_c

    const/16 v6, 0x31

    if-eq v10, v6, :cond_d

    const/16 v6, 0x32

    if-eq v10, v6, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/n0;->q:Landroidx/datastore/preferences/protobuf/f0;

    and-int/2addr v7, v9

    int-to-long v7, v7

    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/datastore/preferences/protobuf/f0;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/n0;->n(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/n0;->q:Landroidx/datastore/preferences/protobuf/f0;

    invoke-interface {v7, v4}, Landroidx/datastore/preferences/protobuf/f0;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0$a;

    move-result-object v4

    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/e0$a;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v4

    sget-object v7, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-eq v4, v7, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_a

    sget-object v4, Landroidx/datastore/preferences/protobuf/u0;->c:Landroidx/datastore/preferences/protobuf/u0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/datastore/preferences/protobuf/u0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v4

    :cond_a
    invoke-interface {v4, v7}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    move v5, v0

    :cond_b
    :goto_4
    if-nez v5, :cond_14

    return v0

    :cond_c
    invoke-virtual {p0, v6, v4, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v4

    and-int v5, v7, v9

    int-to-long v5, v5

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    return v0

    :cond_d
    and-int v6, v7, v9

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v4

    move v7, v0

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_10

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    move v5, v0

    goto :goto_6

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    if-nez v5, :cond_14

    return v0

    :cond_11
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/n0;->h:Z

    if-eqz v6, :cond_12

    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v5

    goto :goto_7

    :cond_12
    and-int v6, v3, v8

    if-eqz v6, :cond_13

    goto :goto_7

    :cond_13
    move v5, v0

    :goto_7
    if-eqz v5, :cond_14

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v4

    and-int v5, v7, v9

    int-to-long v5, v5

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    return v0

    :cond_14
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_15
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/n0;->f:Z

    if-eqz v1, :cond_16

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/s;->i()Z

    move-result p1

    if-nez p1, :cond_16

    return v0

    :cond_16
    return v5
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/n0;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n0;->r(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n0;->q(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n0;->S(I)I

    move-result v3

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    const/16 v8, 0x4cf

    const/16 v9, 0x4d5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/n0;->D(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/w;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/n0;->C(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/n0;->D(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/w;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/n0;->C(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/n0;->C(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/n0;->C(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Landroidx/datastore/preferences/protobuf/w;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/n0;->C(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/n0;->D(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/w;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/n0;->C(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/n0;->D(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/w;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/n0;->D(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/w;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/w;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_14
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/w;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/w;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_1c
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->f(JLjava/lang/Object;)Z

    move-result v3

    sget-object v4, Landroidx/datastore/preferences/protobuf/w;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move v8, v9

    :goto_2
    move v3, v8

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v3

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/w;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v3

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/w;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/w;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/h1;->k(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/w;->a(J)I

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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->o:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e1;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/n0;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/s;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_4
    return v0

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

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/n0;->S(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    add-int/lit8 v8, v2, 0x2

    aget v4, v4, v8

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {v4, v5, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v8

    invoke-static {v4, v5, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v4

    if-ne v8, v4, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/z0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/z0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->f(JLjava/lang/Object;)Z

    move-result v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->f(JLjava/lang/Object;)Z

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h1;->k(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/h1;->k(JLjava/lang/Object;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->o:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v0

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/n0;->o:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/e1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/n0;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object p1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    nop

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

.method public final g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/x0;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n0;->o:Landroidx/datastore/preferences/protobuf/d1;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/n0;->p:Landroidx/datastore/preferences/protobuf/p;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/n0;->v(Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/o;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    const v2, 0xfffff

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0xff00000

    const/4 v6, 0x0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->o:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/d1;->s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/n0;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->h()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/s;->c:Z

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/datastore/preferences/protobuf/x$b;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/b1;

    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/b1;->h:Landroidx/datastore/preferences/protobuf/b1$b;

    if-nez v7, :cond_0

    new-instance v7, Landroidx/datastore/preferences/protobuf/b1$b;

    invoke-direct {v7, v0}, Landroidx/datastore/preferences/protobuf/b1$b;-><init>(Landroidx/datastore/preferences/protobuf/b1;)V

    iput-object v7, v0, Landroidx/datastore/preferences/protobuf/b1;->h:Landroidx/datastore/preferences/protobuf/b1$b;

    :cond_0
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/b1;->h:Landroidx/datastore/preferences/protobuf/b1$b;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/b1$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/x$b;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/b1;

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/b1;->h:Landroidx/datastore/preferences/protobuf/b1$b;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/datastore/preferences/protobuf/b1$b;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/b1$b;-><init>(Landroidx/datastore/preferences/protobuf/b1;)V

    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/b1;->h:Landroidx/datastore/preferences/protobuf/b1$b;

    :cond_2
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/b1;->h:Landroidx/datastore/preferences/protobuf/b1$b;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/b1$b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_3
    move-object v0, v6

    move-object v1, v0

    :goto_1
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    array-length v7, v7

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, -0x3

    if-ltz v7, :cond_7

    invoke-virtual {p0, v7}, Landroidx/datastore/preferences/protobuf/n0;->S(I)I

    move-result v8

    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v9, v9, v7

    :goto_3
    if-eqz v0, :cond_6

    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/protobuf/p;->a(Ljava/util/Map$Entry;)V

    if-gez v9, :cond_6

    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/util/Map$Entry;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_5
    move-object v0, v6

    goto :goto_3

    :cond_6
    and-int v10, v8, v5

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, v9, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v7}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v10

    invoke-virtual {p2, v9, v10, v8}, Landroidx/datastore/preferences/protobuf/k;->h(ILandroidx/datastore/preferences/protobuf/y0;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, v9, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/n0;->D(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/k;->p(IJ)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v9, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/n0;->C(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Landroidx/datastore/preferences/protobuf/k;->o(II)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v9, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/n0;->D(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/k;->n(IJ)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v9, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/n0;->C(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Landroidx/datastore/preferences/protobuf/k;->m(II)V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, v9, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/n0;->C(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Landroidx/datastore/preferences/protobuf/k;->d(II)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, v9, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/n0;->C(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Landroidx/datastore/preferences/protobuf/k;->q(II)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, v9, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p2, v9, v8}, Landroidx/datastore/preferences/protobuf/k;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, v9, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v7}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v10

    invoke-virtual {p2, v9, v10, v8}, Landroidx/datastore/preferences/protobuf/k;->k(ILandroidx/datastore/preferences/protobuf/y0;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, v9, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Landroidx/datastore/preferences/protobuf/n0;->V(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, v9, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {p2, v9, v8}, Landroidx/datastore/preferences/protobuf/k;->a(IZ)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v9, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/n0;->C(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Landroidx/datastore/preferences/protobuf/k;->e(II)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v9, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/n0;->D(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/k;->f(IJ)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v9, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/n0;->C(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Landroidx/datastore/preferences/protobuf/k;->i(II)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v9, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/n0;->D(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/k;->r(IJ)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v9, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/n0;->D(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/k;->j(IJ)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v9, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {p2, v8, v9}, Landroidx/datastore/preferences/protobuf/k;->g(FI)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, v9, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/k;->c(ID)V

    goto/16 :goto_2

    :pswitch_12
    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, p2, v9, v8, v7}, Landroidx/datastore/preferences/protobuf/n0;->U(Landroidx/datastore/preferences/protobuf/k;ILjava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {p0, v7}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v10

    invoke-static {v9, v8, p2, v10}, Landroidx/datastore/preferences/protobuf/z0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/y0;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Landroidx/datastore/preferences/protobuf/z0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Landroidx/datastore/preferences/protobuf/z0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_2

    :pswitch_16
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Landroidx/datastore/preferences/protobuf/z0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_2

    :pswitch_17
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Landroidx/datastore/preferences/protobuf/z0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Landroidx/datastore/preferences/protobuf/z0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_2

    :pswitch_19
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Landroidx/datastore/preferences/protobuf/z0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_2

    :pswitch_1a
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Landroidx/datastore/preferences/protobuf/z0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Landroidx/datastore/preferences/protobuf/z0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Landroidx/datastore/preferences/protobuf/z0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_2

    :pswitch_1d
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Landroidx/datastore/preferences/protobuf/z0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_2

    :pswitch_1e
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Landroidx/datastore/preferences/protobuf/z0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_2

    :pswitch_1f
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Landroidx/datastore/preferences/protobuf/z0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_2

    :pswitch_20
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Landroidx/datastore/preferences/protobuf/z0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_2

    :pswitch_21
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Landroidx/datastore/preferences/protobuf/z0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_2

    :pswitch_22
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Landroidx/datastore/preferences/protobuf/z0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_2

    :pswitch_23
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Landroidx/datastore/preferences/protobuf/z0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_2

    :pswitch_24
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Landroidx/datastore/preferences/protobuf/z0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_2

    :pswitch_25
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Landroidx/datastore/preferences/protobuf/z0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_2

    :pswitch_26
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Landroidx/datastore/preferences/protobuf/z0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_2

    :pswitch_27
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Landroidx/datastore/preferences/protobuf/z0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_2

    :pswitch_28
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2}, Landroidx/datastore/preferences/protobuf/z0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;)V

    goto/16 :goto_2

    :pswitch_29
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {p0, v7}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v10

    invoke-static {v9, v8, p2, v10}, Landroidx/datastore/preferences/protobuf/z0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/y0;)V

    goto/16 :goto_2

    :pswitch_2a
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2}, Landroidx/datastore/preferences/protobuf/z0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;)V

    goto/16 :goto_2

    :pswitch_2b
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Landroidx/datastore/preferences/protobuf/z0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_2

    :pswitch_2c
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Landroidx/datastore/preferences/protobuf/z0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_2

    :pswitch_2d
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Landroidx/datastore/preferences/protobuf/z0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_2

    :pswitch_2e
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Landroidx/datastore/preferences/protobuf/z0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_2

    :pswitch_2f
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Landroidx/datastore/preferences/protobuf/z0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_2

    :pswitch_30
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Landroidx/datastore/preferences/protobuf/z0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_2

    :pswitch_31
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Landroidx/datastore/preferences/protobuf/z0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_2

    :pswitch_32
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Landroidx/datastore/preferences/protobuf/z0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_2

    :pswitch_33
    invoke-virtual {p0, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v7}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v10

    invoke-virtual {p2, v9, v10, v8}, Landroidx/datastore/preferences/protobuf/k;->h(ILandroidx/datastore/preferences/protobuf/y0;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_34
    invoke-virtual {p0, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/k;->p(IJ)V

    goto/16 :goto_2

    :pswitch_35
    invoke-virtual {p0, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Landroidx/datastore/preferences/protobuf/k;->o(II)V

    goto/16 :goto_2

    :pswitch_36
    invoke-virtual {p0, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/k;->n(IJ)V

    goto/16 :goto_2

    :pswitch_37
    invoke-virtual {p0, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Landroidx/datastore/preferences/protobuf/k;->m(II)V

    goto/16 :goto_2

    :pswitch_38
    invoke-virtual {p0, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Landroidx/datastore/preferences/protobuf/k;->d(II)V

    goto/16 :goto_2

    :pswitch_39
    invoke-virtual {p0, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Landroidx/datastore/preferences/protobuf/k;->q(II)V

    goto/16 :goto_2

    :pswitch_3a
    invoke-virtual {p0, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p2, v9, v8}, Landroidx/datastore/preferences/protobuf/k;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_2

    :pswitch_3b
    invoke-virtual {p0, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v7}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v10

    invoke-virtual {p2, v9, v10, v8}, Landroidx/datastore/preferences/protobuf/k;->k(ILandroidx/datastore/preferences/protobuf/y0;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3c
    invoke-virtual {p0, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Landroidx/datastore/preferences/protobuf/n0;->V(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k;)V

    goto/16 :goto_2

    :pswitch_3d
    invoke-virtual {p0, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->f(JLjava/lang/Object;)Z

    move-result v8

    invoke-virtual {p2, v9, v8}, Landroidx/datastore/preferences/protobuf/k;->a(IZ)V

    goto/16 :goto_2

    :pswitch_3e
    invoke-virtual {p0, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Landroidx/datastore/preferences/protobuf/k;->e(II)V

    goto/16 :goto_2

    :pswitch_3f
    invoke-virtual {p0, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/k;->f(IJ)V

    goto/16 :goto_2

    :pswitch_40
    invoke-virtual {p0, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Landroidx/datastore/preferences/protobuf/k;->i(II)V

    goto/16 :goto_2

    :pswitch_41
    invoke-virtual {p0, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/k;->r(IJ)V

    goto/16 :goto_2

    :pswitch_42
    invoke-virtual {p0, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/k;->j(IJ)V

    goto/16 :goto_2

    :pswitch_43
    invoke-virtual {p0, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)F

    move-result v8

    invoke-virtual {p2, v8, v9}, Landroidx/datastore/preferences/protobuf/k;->g(FI)V

    goto/16 :goto_2

    :pswitch_44
    invoke-virtual {p0, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/h1;->k(JLjava/lang/Object;)D

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/k;->c(ID)V

    goto/16 :goto_2

    :cond_7
    :goto_4
    if-eqz v0, :cond_12

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/util/Map$Entry;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_8
    move-object v0, v6

    goto :goto_4

    :cond_9
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/n0;->h:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/n0;->f:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->h()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->k()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_a
    move-object v0, v6

    move-object v1, v0

    :goto_5
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    array-length v7, v7

    move v8, v3

    :goto_6
    if-ge v8, v7, :cond_e

    invoke-virtual {p0, v8}, Landroidx/datastore/preferences/protobuf/n0;->S(I)I

    move-result v9

    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v10, v10, v8

    :goto_7
    if-eqz v1, :cond_c

    iget-object v11, p0, Landroidx/datastore/preferences/protobuf/n0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/p;->a(Ljava/util/Map$Entry;)V

    if-ltz v10, :cond_c

    iget-object v11, p0, Landroidx/datastore/preferences/protobuf/n0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_b
    move-object v1, v6

    goto :goto_7

    :cond_c
    and-int v11, v9, v5

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_45
    invoke-virtual {p0, v10, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v8}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v11

    invoke-virtual {p2, v10, v11, v9}, Landroidx/datastore/preferences/protobuf/k;->h(ILandroidx/datastore/preferences/protobuf/y0;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_46
    invoke-virtual {p0, v10, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/n0;->D(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/k;->p(IJ)V

    goto/16 :goto_8

    :pswitch_47
    invoke-virtual {p0, v10, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/n0;->C(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Landroidx/datastore/preferences/protobuf/k;->o(II)V

    goto/16 :goto_8

    :pswitch_48
    invoke-virtual {p0, v10, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/n0;->D(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/k;->n(IJ)V

    goto/16 :goto_8

    :pswitch_49
    invoke-virtual {p0, v10, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/n0;->C(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Landroidx/datastore/preferences/protobuf/k;->m(II)V

    goto/16 :goto_8

    :pswitch_4a
    invoke-virtual {p0, v10, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/n0;->C(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Landroidx/datastore/preferences/protobuf/k;->d(II)V

    goto/16 :goto_8

    :pswitch_4b
    invoke-virtual {p0, v10, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/n0;->C(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Landroidx/datastore/preferences/protobuf/k;->q(II)V

    goto/16 :goto_8

    :pswitch_4c
    invoke-virtual {p0, v10, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p2, v10, v9}, Landroidx/datastore/preferences/protobuf/k;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_8

    :pswitch_4d
    invoke-virtual {p0, v10, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v8}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v11

    invoke-virtual {p2, v10, v11, v9}, Landroidx/datastore/preferences/protobuf/k;->k(ILandroidx/datastore/preferences/protobuf/y0;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4e
    invoke-virtual {p0, v10, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Landroidx/datastore/preferences/protobuf/n0;->V(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k;)V

    goto/16 :goto_8

    :pswitch_4f
    invoke-virtual {p0, v10, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {p2, v10, v9}, Landroidx/datastore/preferences/protobuf/k;->a(IZ)V

    goto/16 :goto_8

    :pswitch_50
    invoke-virtual {p0, v10, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/n0;->C(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Landroidx/datastore/preferences/protobuf/k;->e(II)V

    goto/16 :goto_8

    :pswitch_51
    invoke-virtual {p0, v10, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/n0;->D(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/k;->f(IJ)V

    goto/16 :goto_8

    :pswitch_52
    invoke-virtual {p0, v10, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/n0;->C(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Landroidx/datastore/preferences/protobuf/k;->i(II)V

    goto/16 :goto_8

    :pswitch_53
    invoke-virtual {p0, v10, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/n0;->D(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/k;->r(IJ)V

    goto/16 :goto_8

    :pswitch_54
    invoke-virtual {p0, v10, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/n0;->D(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/k;->j(IJ)V

    goto/16 :goto_8

    :pswitch_55
    invoke-virtual {p0, v10, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {p2, v9, v10}, Landroidx/datastore/preferences/protobuf/k;->g(FI)V

    goto/16 :goto_8

    :pswitch_56
    invoke-virtual {p0, v10, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/k;->c(ID)V

    goto/16 :goto_8

    :pswitch_57
    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, p2, v10, v9, v8}, Landroidx/datastore/preferences/protobuf/n0;->U(Landroidx/datastore/preferences/protobuf/k;ILjava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_58
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {p0, v8}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v11

    invoke-static {v10, v9, p2, v11}, Landroidx/datastore/preferences/protobuf/z0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/y0;)V

    goto/16 :goto_8

    :pswitch_59
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Landroidx/datastore/preferences/protobuf/z0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_8

    :pswitch_5a
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Landroidx/datastore/preferences/protobuf/z0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_8

    :pswitch_5b
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Landroidx/datastore/preferences/protobuf/z0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_8

    :pswitch_5c
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Landroidx/datastore/preferences/protobuf/z0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_8

    :pswitch_5d
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Landroidx/datastore/preferences/protobuf/z0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_8

    :pswitch_5e
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Landroidx/datastore/preferences/protobuf/z0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_8

    :pswitch_5f
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Landroidx/datastore/preferences/protobuf/z0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_8

    :pswitch_60
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Landroidx/datastore/preferences/protobuf/z0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_8

    :pswitch_61
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Landroidx/datastore/preferences/protobuf/z0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_8

    :pswitch_62
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Landroidx/datastore/preferences/protobuf/z0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_8

    :pswitch_63
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Landroidx/datastore/preferences/protobuf/z0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_8

    :pswitch_64
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Landroidx/datastore/preferences/protobuf/z0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_8

    :pswitch_65
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Landroidx/datastore/preferences/protobuf/z0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_8

    :pswitch_66
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Landroidx/datastore/preferences/protobuf/z0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_8

    :pswitch_67
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v3}, Landroidx/datastore/preferences/protobuf/z0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_8

    :pswitch_68
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v3}, Landroidx/datastore/preferences/protobuf/z0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_8

    :pswitch_69
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v3}, Landroidx/datastore/preferences/protobuf/z0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_8

    :pswitch_6a
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v3}, Landroidx/datastore/preferences/protobuf/z0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_8

    :pswitch_6b
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v3}, Landroidx/datastore/preferences/protobuf/z0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_8

    :pswitch_6c
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v3}, Landroidx/datastore/preferences/protobuf/z0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_8

    :pswitch_6d
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2}, Landroidx/datastore/preferences/protobuf/z0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;)V

    goto/16 :goto_8

    :pswitch_6e
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {p0, v8}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v11

    invoke-static {v10, v9, p2, v11}, Landroidx/datastore/preferences/protobuf/z0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/y0;)V

    goto/16 :goto_8

    :pswitch_6f
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2}, Landroidx/datastore/preferences/protobuf/z0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;)V

    goto/16 :goto_8

    :pswitch_70
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v3}, Landroidx/datastore/preferences/protobuf/z0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_8

    :pswitch_71
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v3}, Landroidx/datastore/preferences/protobuf/z0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_8

    :pswitch_72
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v3}, Landroidx/datastore/preferences/protobuf/z0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_8

    :pswitch_73
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v3}, Landroidx/datastore/preferences/protobuf/z0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_8

    :pswitch_74
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v3}, Landroidx/datastore/preferences/protobuf/z0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_8

    :pswitch_75
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v3}, Landroidx/datastore/preferences/protobuf/z0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_8

    :pswitch_76
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v3}, Landroidx/datastore/preferences/protobuf/z0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_8

    :pswitch_77
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v3}, Landroidx/datastore/preferences/protobuf/z0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k;Z)V

    goto/16 :goto_8

    :pswitch_78
    invoke-virtual {p0, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v8}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v11

    invoke-virtual {p2, v10, v11, v9}, Landroidx/datastore/preferences/protobuf/k;->h(ILandroidx/datastore/preferences/protobuf/y0;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_79
    invoke-virtual {p0, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/k;->p(IJ)V

    goto/16 :goto_8

    :pswitch_7a
    invoke-virtual {p0, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Landroidx/datastore/preferences/protobuf/k;->o(II)V

    goto/16 :goto_8

    :pswitch_7b
    invoke-virtual {p0, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/k;->n(IJ)V

    goto/16 :goto_8

    :pswitch_7c
    invoke-virtual {p0, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Landroidx/datastore/preferences/protobuf/k;->m(II)V

    goto/16 :goto_8

    :pswitch_7d
    invoke-virtual {p0, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Landroidx/datastore/preferences/protobuf/k;->d(II)V

    goto/16 :goto_8

    :pswitch_7e
    invoke-virtual {p0, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Landroidx/datastore/preferences/protobuf/k;->q(II)V

    goto/16 :goto_8

    :pswitch_7f
    invoke-virtual {p0, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p2, v10, v9}, Landroidx/datastore/preferences/protobuf/k;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_8

    :pswitch_80
    invoke-virtual {p0, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v8}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v11

    invoke-virtual {p2, v10, v11, v9}, Landroidx/datastore/preferences/protobuf/k;->k(ILandroidx/datastore/preferences/protobuf/y0;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_81
    invoke-virtual {p0, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Landroidx/datastore/preferences/protobuf/n0;->V(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k;)V

    goto/16 :goto_8

    :pswitch_82
    invoke-virtual {p0, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->f(JLjava/lang/Object;)Z

    move-result v9

    invoke-virtual {p2, v10, v9}, Landroidx/datastore/preferences/protobuf/k;->a(IZ)V

    goto/16 :goto_8

    :pswitch_83
    invoke-virtual {p0, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Landroidx/datastore/preferences/protobuf/k;->e(II)V

    goto :goto_8

    :pswitch_84
    invoke-virtual {p0, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/k;->f(IJ)V

    goto :goto_8

    :pswitch_85
    invoke-virtual {p0, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Landroidx/datastore/preferences/protobuf/k;->i(II)V

    goto :goto_8

    :pswitch_86
    invoke-virtual {p0, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/k;->r(IJ)V

    goto :goto_8

    :pswitch_87
    invoke-virtual {p0, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/k;->j(IJ)V

    goto :goto_8

    :pswitch_88
    invoke-virtual {p0, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)F

    move-result v9

    invoke-virtual {p2, v9, v10}, Landroidx/datastore/preferences/protobuf/k;->g(FI)V

    goto :goto_8

    :pswitch_89
    invoke-virtual {p0, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/h1;->k(JLjava/lang/Object;)D

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/k;->c(ID)V

    :cond_d
    :goto_8
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_6

    :cond_e
    :goto_9
    if-eqz v1, :cond_10

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/n0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_f
    move-object v1, v6

    goto :goto_9

    :cond_10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->o:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/d1;->s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;)V

    goto :goto_a

    :cond_11
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->T(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;)V

    :cond_12
    :goto_a
    return-void

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/e$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Landroidx/datastore/preferences/protobuf/e$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/n0;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroidx/datastore/preferences/protobuf/n0;->H(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/e$a;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/e$a;)I

    :goto_0
    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Landroidx/datastore/preferences/protobuf/d1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v0, v0, p2

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n0;->S(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n0;->m(I)Landroidx/datastore/preferences/protobuf/w$c;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p3

    :cond_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/n0;->q:Landroidx/datastore/preferences/protobuf/f0;

    invoke-interface {v2, p1}, Landroidx/datastore/preferences/protobuf/f0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object p1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/n0;->q:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n0;->n(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/f0;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0$a;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Landroidx/datastore/preferences/protobuf/w$c;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/d1;->m()Landroidx/datastore/preferences/protobuf/e1;

    move-result-object p3

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->a(Landroidx/datastore/preferences/protobuf/e0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ByteString;->newCodedBuilder(I)Landroidx/datastore/preferences/protobuf/ByteString$g;

    move-result-object v3

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/ByteString$g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, p2, v5, v2}, Landroidx/datastore/preferences/protobuf/e0;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/e0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v3, Landroidx/datastore/preferences/protobuf/ByteString$g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->W()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/ByteString$g;->b:[B

    invoke-direct {v2, v3}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    invoke-virtual {p4, p3, v0, v2}, Landroidx/datastore/preferences/protobuf/d1;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Did not write as much data as expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    return-object p3
.end method

.method public final m(I)Landroidx/datastore/preferences/protobuf/w$c;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/w$c;

    return-object p1
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->m:Landroidx/datastore/preferences/protobuf/p0;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n0;->e:Landroidx/datastore/preferences/protobuf/k0;

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->a(Landroidx/datastore/preferences/protobuf/k0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o(I)Landroidx/datastore/preferences/protobuf/y0;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/y0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/u0;->c:Landroidx/datastore/preferences/protobuf/u0;

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/u0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->s:Lsun/misc/Unsafe;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    array-length v5, v5

    if-ge v2, v5, :cond_14

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/n0;->S(I)I

    move-result v5

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v7, v6, v2

    const/high16 v8, 0xff00000

    and-int/2addr v8, v5

    ushr-int/lit8 v8, v8, 0x14

    const/16 v9, 0x11

    const/4 v10, 0x1

    const v11, 0xfffff

    if-gt v8, v9, :cond_0

    add-int/lit8 v9, v2, 0x2

    aget v6, v6, v9

    and-int v9, v6, v11

    ushr-int/lit8 v12, v6, 0x14

    shl-int/2addr v10, v12

    if-eq v9, v1, :cond_2

    int-to-long v12, v9

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v4, v1

    move v1, v9

    goto :goto_2

    :cond_0
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    if-eqz v6, :cond_1

    sget-object v6, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v6

    if-lt v8, v6, :cond_1

    sget-object v6, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v6

    if-gt v8, v6, :cond_1

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    add-int/lit8 v9, v2, 0x2

    aget v6, v6, v9

    and-int/2addr v6, v11

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v10, 0x0

    :cond_2
    :goto_2
    and-int/2addr v5, v11

    int-to-long v11, v5

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(ILandroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/y0;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/n0;->D(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IJ)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/n0;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(II)I

    move-result v5

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(I)I

    move-result v5

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v5

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/n0;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(II)I

    move-result v5

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/n0;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(II)I

    move-result v5

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v6

    invoke-static {v7, v6, v5}, Landroidx/datastore/preferences/protobuf/z0;->o(ILandroidx/datastore/preferences/protobuf/y0;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v6, :cond_3

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v5

    goto/16 :goto_4

    :cond_3
    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v5

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result v5

    goto/16 :goto_5

    :pswitch_c
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v5

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/n0;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(II)I

    move-result v5

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/n0;->D(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(IJ)I

    move-result v5

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/n0;->D(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(IJ)I

    move-result v5

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    move-result v5

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(I)I

    move-result v5

    goto/16 :goto_5

    :pswitch_12
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/n0;->q:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/n0;->n(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/f0;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_13
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/z0;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/y0;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_14
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/z0;->t(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    if-eqz v8, :cond_4

    int-to-long v8, v6

    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/z0;->r(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    if-eqz v8, :cond_5

    int-to-long v8, v6

    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/z0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    if-eqz v8, :cond_6

    int-to-long v8, v6

    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/z0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    if-eqz v8, :cond_7

    int-to-long v8, v6

    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/z0;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    if-eqz v8, :cond_8

    int-to-long v8, v6

    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/z0;->w(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    if-eqz v8, :cond_9

    int-to-long v8, v6

    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/z0;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    if-eqz v8, :cond_a

    int-to-long v8, v6

    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/z0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    if-eqz v8, :cond_b

    int-to-long v8, v6

    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/z0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    if-eqz v8, :cond_c

    int-to-long v8, v6

    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/z0;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    if-eqz v8, :cond_d

    int-to-long v8, v6

    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/z0;->y(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    if-eqz v8, :cond_e

    int-to-long v8, v6

    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(I)I

    move-result v7

    goto :goto_3

    :pswitch_1f
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/z0;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    if-eqz v8, :cond_f

    int-to-long v8, v6

    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(I)I

    move-result v7

    goto :goto_3

    :pswitch_20
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/z0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    if-eqz v8, :cond_10

    int-to-long v8, v6

    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(I)I

    move-result v7

    goto :goto_3

    :pswitch_21
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/z0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    if-eqz v8, :cond_11

    int-to-long v8, v6

    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_11
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(I)I

    move-result v7

    :goto_3
    invoke-static {v7, v6, v5, v3}, Landroid/support/v4/media/a;->b(IIII)I

    move-result v3

    goto/16 :goto_6

    :pswitch_22
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/z0;->s(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_23
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/z0;->q(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_24
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/z0;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_25
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/z0;->f(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_26
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/z0;->d(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_27
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/z0;->v(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_28
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/z0;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_29
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/z0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/y0;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/z0;->u(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/z0;->a(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/z0;->f(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/z0;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/z0;->k(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2f
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/z0;->x(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_30
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/z0;->m(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_31
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/z0;->f(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_32
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/z0;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_33
    and-int v5, v4, v10

    if-eqz v5, :cond_13

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(ILandroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/y0;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_34
    and-int v5, v4, v10

    if-eqz v5, :cond_13

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IJ)I

    move-result v5

    goto/16 :goto_5

    :pswitch_35
    and-int v5, v4, v10

    if-eqz v5, :cond_13

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(II)I

    move-result v5

    goto/16 :goto_5

    :pswitch_36
    and-int v5, v4, v10

    if-eqz v5, :cond_13

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(I)I

    move-result v5

    goto/16 :goto_5

    :pswitch_37
    and-int v5, v4, v10

    if-eqz v5, :cond_13

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v5

    goto/16 :goto_5

    :pswitch_38
    and-int v5, v4, v10

    if-eqz v5, :cond_13

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(II)I

    move-result v5

    goto/16 :goto_5

    :pswitch_39
    and-int v5, v4, v10

    if-eqz v5, :cond_13

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(II)I

    move-result v5

    goto/16 :goto_5

    :pswitch_3a
    and-int v5, v4, v10

    if-eqz v5, :cond_13

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_3b
    and-int v5, v4, v10

    if-eqz v5, :cond_13

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v6

    invoke-static {v7, v6, v5}, Landroidx/datastore/preferences/protobuf/z0;->o(ILandroidx/datastore/preferences/protobuf/y0;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_3c
    and-int v5, v4, v10

    if-eqz v5, :cond_13

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v6, :cond_12

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v5

    goto :goto_4

    :cond_12
    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(ILjava/lang/String;)I

    move-result v5

    :goto_4
    add-int/2addr v5, v3

    move v3, v5

    goto :goto_6

    :pswitch_3d
    and-int v5, v4, v10

    if-eqz v5, :cond_13

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v5

    goto :goto_5

    :pswitch_3e
    and-int v5, v4, v10

    if-eqz v5, :cond_13

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result v5

    goto :goto_5

    :pswitch_3f
    and-int v5, v4, v10

    if-eqz v5, :cond_13

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v5

    goto :goto_5

    :pswitch_40
    and-int v5, v4, v10

    if-eqz v5, :cond_13

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(II)I

    move-result v5

    goto :goto_5

    :pswitch_41
    and-int v5, v4, v10

    if-eqz v5, :cond_13

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(IJ)I

    move-result v5

    goto :goto_5

    :pswitch_42
    and-int v5, v4, v10

    if-eqz v5, :cond_13

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(IJ)I

    move-result v5

    goto :goto_5

    :pswitch_43
    and-int v5, v4, v10

    if-eqz v5, :cond_13

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    move-result v5

    goto :goto_5

    :pswitch_44
    and-int v5, v4, v10

    if-eqz v5, :cond_13

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(I)I

    move-result v5

    :goto_5
    add-int/2addr v3, v5

    :cond_13
    :goto_6
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->o:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/n0;->f:Z

    if-eqz v1, :cond_15

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/s;->g()I

    move-result p1

    add-int/2addr v0, p1

    :cond_15
    return v0

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

.method public final r(Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->s:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_12

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/n0;->S(I)I

    move-result v4

    const/high16 v5, 0xff00000

    and-int/2addr v5, v4

    ushr-int/lit8 v5, v5, 0x14

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v8, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v4, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v4

    if-gt v5, v4, :cond_0

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    add-int/lit8 v10, v2, 0x2

    aget v4, v4, v10

    and-int/2addr v4, v7

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v6, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v5

    invoke-static {v6, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(ILandroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/y0;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, v6, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/n0;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IJ)I

    move-result v4

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, v6, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/n0;->C(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, v6, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, v6, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, v6, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/n0;->C(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, v6, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/n0;->C(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, v6, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, v6, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v5

    invoke-static {v6, v5, v4}, Landroidx/datastore/preferences/protobuf/z0;->o(ILandroidx/datastore/preferences/protobuf/y0;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, v6, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v5, :cond_1

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_3

    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, v6, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, v6, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, v6, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, v6, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/n0;->C(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v6, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/n0;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(IJ)I

    move-result v4

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, v6, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/n0;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(IJ)I

    move-result v4

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, v6, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, v6, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_12
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/n0;->q:Landroidx/datastore/preferences/protobuf/f0;

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/n0;->n(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v6, v5, v7}, Landroidx/datastore/preferences/protobuf/f0;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_13
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/n0;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v5

    invoke-static {v6, v4, v5}, Landroidx/datastore/preferences/protobuf/z0;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/y0;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/z0;->t(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    if-eqz v7, :cond_2

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)I

    move-result v4

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/z0;->r(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    if-eqz v7, :cond_3

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)I

    move-result v4

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/z0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    if-eqz v7, :cond_4

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)I

    move-result v4

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/z0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    if-eqz v7, :cond_5

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)I

    move-result v4

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/z0;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    if-eqz v7, :cond_6

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)I

    move-result v4

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/z0;->w(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    if-eqz v7, :cond_7

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)I

    move-result v4

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/z0;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    if-eqz v7, :cond_8

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)I

    move-result v4

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/z0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    if-eqz v7, :cond_9

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)I

    move-result v4

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_1c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/z0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    if-eqz v7, :cond_a

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)I

    move-result v4

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_1d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/z0;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    if-eqz v7, :cond_b

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)I

    move-result v4

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_1e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/z0;->y(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    if-eqz v7, :cond_c

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)I

    move-result v4

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    goto :goto_2

    :pswitch_1f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/z0;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    if-eqz v7, :cond_d

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)I

    move-result v4

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    goto :goto_2

    :pswitch_20
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/z0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    if-eqz v7, :cond_e

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)I

    move-result v4

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    goto :goto_2

    :pswitch_21
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/z0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    if-eqz v7, :cond_f

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)I

    move-result v4

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    :goto_2
    invoke-static {v6, v4, v5, v3}, Landroid/support/v4/media/a;->b(IIII)I

    move-result v3

    goto/16 :goto_4

    :pswitch_22
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/n0;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/z0;->s(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_23
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/n0;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/z0;->q(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_24
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/n0;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/z0;->h(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_25
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/n0;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/z0;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_26
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/n0;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/z0;->d(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_27
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/n0;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/z0;->v(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_28
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/n0;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/z0;->c(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_29
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/n0;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v5

    invoke-static {v6, v4, v5}, Landroidx/datastore/preferences/protobuf/z0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/y0;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_2a
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/n0;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/z0;->u(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_2b
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/n0;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/z0;->a(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_2c
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/n0;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/z0;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_2d
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/n0;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/z0;->h(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_2e
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/n0;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/z0;->k(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_2f
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/n0;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/z0;->x(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_30
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/n0;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/z0;->m(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_31
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/n0;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/z0;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_32
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/n0;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/z0;->h(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v5

    invoke-static {v6, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(ILandroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/y0;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IJ)I

    move-result v4

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v5

    invoke-static {v6, v5, v4}, Landroidx/datastore/preferences/protobuf/z0;->o(ILandroidx/datastore/preferences/protobuf/y0;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v5, :cond_10

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_3

    :cond_10
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(ILjava/lang/String;)I

    move-result v4

    goto :goto_3

    :pswitch_3d
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v4

    goto :goto_3

    :pswitch_3e
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result v4

    goto :goto_3

    :pswitch_3f
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    goto :goto_3

    :pswitch_40
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(II)I

    move-result v4

    goto :goto_3

    :pswitch_41
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(IJ)I

    move-result v4

    goto :goto_3

    :pswitch_42
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(IJ)I

    move-result v4

    goto :goto_3

    :pswitch_43
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    move-result v4

    goto :goto_3

    :pswitch_44
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(I)I

    move-result v4

    :goto_3
    add-int/2addr v3, v4

    :cond_11
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->o:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->h(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

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

.method public final s(ILjava/lang/Object;)Z
    .locals 6

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/n0;->h:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n0;->S(I)I

    move-result p1

    and-int v0, p1, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p1, v4

    ushr-int/lit8 p1, p1, 0x14

    const-wide/16 v4, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    return v2

    :pswitch_1
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    return v2

    :pswitch_2
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    return v2

    :pswitch_3
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    return v2

    :pswitch_4
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    return v2

    :pswitch_5
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    move v2, v3

    :cond_5
    return v2

    :pswitch_6
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    move v2, v3

    :cond_6
    return v2

    :pswitch_7
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v3

    return p1

    :pswitch_8
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v2, v3

    :cond_7
    return v2

    :pswitch_9
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    goto :goto_0

    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p2, :cond_9

    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->f(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_a

    move v2, v3

    :cond_a
    return v2

    :pswitch_c
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_b

    move v2, v3

    :cond_b
    return v2

    :pswitch_d
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_c

    move v2, v3

    :cond_c
    return v2

    :pswitch_e
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_d

    move v2, v3

    :cond_d
    return v2

    :pswitch_f
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_e

    move v2, v3

    :cond_e
    return v2

    :pswitch_10
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->l(JLjava/lang/Object;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    move v2, v3

    :cond_f
    return v2

    :pswitch_11
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->k(JLjava/lang/Object;)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_10

    move v2, v3

    :cond_10
    return v2

    :cond_11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    ushr-int/lit8 v0, p1, 0x14

    shl-int v0, v3, v0

    and-int/2addr p1, v1

    int-to-long v4, p1

    invoke-static {v4, v5, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_12

    move v2, v3

    :cond_12
    return v2

    nop

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

.method public final t(IILjava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v(Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/s$b<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/d1<",
            "TUT;TUB;>;",
            "Landroidx/datastore/preferences/protobuf/p<",
            "TET;>;TT;",
            "Landroidx/datastore/preferences/protobuf/x0;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v14

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/x0;->z()I

    move-result v1

    iget v2, v8, Landroidx/datastore/preferences/protobuf/n0;->c:I

    if-lt v1, v2, :cond_1

    iget v2, v8, Landroidx/datastore/preferences/protobuf/n0;->d:I

    if-gt v1, v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->Q(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    move v3, v2

    if-gez v3, :cond_c

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_4

    iget v0, v8, Landroidx/datastore/preferences/protobuf/n0;->k:I

    :goto_2
    iget v1, v8, Landroidx/datastore/preferences/protobuf/n0;->l:I

    if-ge v0, v1, :cond_2

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/n0;->j:[I

    aget v1, v1, v0

    invoke-virtual {v8, v10, v1, v14, v9}, Landroidx/datastore/preferences/protobuf/n0;->l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    if-eqz v14, :cond_3

    invoke-virtual {v9, v10, v14}, Landroidx/datastore/preferences/protobuf/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    iget-boolean v2, v8, Landroidx/datastore/preferences/protobuf/n0;->f:Z

    if-nez v2, :cond_5

    move-object v1, v13

    goto :goto_3

    :cond_5
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/n0;->e:Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/p;->b(Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/k0;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_7

    if-nez v15, :cond_6

    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/p;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object v2

    move-object v15, v2

    :cond_6
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/d1;->p()V

    if-nez v14, :cond_8

    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/d1;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v1

    move-object v14, v1

    :cond_8
    invoke-virtual {v9, v14, v11}, Landroidx/datastore/preferences/protobuf/d1;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/x0;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, v8, Landroidx/datastore/preferences/protobuf/n0;->k:I

    :goto_4
    iget v1, v8, Landroidx/datastore/preferences/protobuf/n0;->l:I

    if-ge v0, v1, :cond_a

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/n0;->j:[I

    aget v1, v1, v0

    invoke-virtual {v8, v10, v1, v14, v9}, Landroidx/datastore/preferences/protobuf/n0;->l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    if-eqz v14, :cond_b

    invoke-virtual {v9, v10, v14}, Landroidx/datastore/preferences/protobuf/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    :try_start_2
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/n0;->S(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->R(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    if-nez v14, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/d1;->m()Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_0
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v2

    invoke-interface {v11, v2, v12}, Landroidx/datastore/preferences/protobuf/x0;->K(Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->P(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/x0;->x()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->P(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/x0;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->P(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/x0;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->P(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/x0;->D()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->P(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/x0;->j()I

    move-result v2

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/n0;->m(I)Landroidx/datastore/preferences/protobuf/w$c;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v5, v2}, Landroidx/datastore/preferences/protobuf/w$c;->a(I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v1, v2, v14, v9}, Landroidx/datastore/preferences/protobuf/z0;->D(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_0

    :cond_e
    :goto_5
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->P(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/x0;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->P(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/x0;->n()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->P(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v5

    invoke-static {v5, v6, v10}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v5

    invoke-interface {v11, v5, v12}, Landroidx/datastore/preferences/protobuf/x0;->I(Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/datastore/preferences/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v2

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v4

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v2

    invoke-interface {v11, v2, v12}, Landroidx/datastore/preferences/protobuf/x0;->I(Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    :goto_6
    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->P(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v8, v10, v4, v11}, Landroidx/datastore/preferences/protobuf/n0;->L(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/x0;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->P(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/x0;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->P(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/x0;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->P(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/x0;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->P(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/x0;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->P(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/x0;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->P(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/x0;->G()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->P(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/x0;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->P(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/x0;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->P(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/n0;->n(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/n0;->w(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/x0;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/n0;->J(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/o;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/x0;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/x0;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/x0;->u(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/x0;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v10}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/util/List;)V

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/n0;->m(I)Landroidx/datastore/preferences/protobuf/w$c;

    move-result-object v3

    invoke-static {v1, v2, v3, v14, v9}, Landroidx/datastore/preferences/protobuf/z0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/w$c;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/x0;->s(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/x0;->w(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/x0;->p(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/x0;->v(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/x0;->f(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/x0;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/x0;->B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/x0;->F(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/x0;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/x0;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/x0;->u(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/x0;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v10}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Landroidx/datastore/preferences/protobuf/x0;->i(Ljava/util/List;)V

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/n0;->m(I)Landroidx/datastore/preferences/protobuf/w$c;

    move-result-object v3

    invoke-static {v1, v2, v3, v14, v9}, Landroidx/datastore/preferences/protobuf/z0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/w$c;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/x0;->s(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/x0;->E(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/n0;->K(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/o;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-virtual {v8, v10, v4, v11}, Landroidx/datastore/preferences/protobuf/n0;->M(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/x0;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/x0;->l(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/x0;->w(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/x0;->p(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/x0;->v(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/x0;->f(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/x0;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/x0;->B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/x0;->F(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v1

    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v2

    invoke-interface {v11, v2, v12}, Landroidx/datastore/preferences/protobuf/x0;->K(Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v2

    invoke-static {v2, v3, v10, v1}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v1

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v4

    invoke-interface {v11, v4, v12}, Landroidx/datastore/preferences/protobuf/x0;->K(Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/x0;->x()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/h1;->x(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/x0;->k()I

    move-result v4

    invoke-static {v10, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/h1;->w(Ljava/lang/Object;IJ)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/x0;->e()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/h1;->x(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/x0;->D()I

    move-result v4

    invoke-static {v10, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/h1;->w(Ljava/lang/Object;IJ)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_38
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/x0;->j()I

    move-result v2

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/n0;->m(I)Landroidx/datastore/preferences/protobuf/w$c;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v5, v2}, Landroidx/datastore/preferences/protobuf/w$c;->a(I)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v1, v2, v14, v9}, Landroidx/datastore/preferences/protobuf/z0;->D(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_0

    :cond_12
    :goto_7
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v4

    invoke-static {v10, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/h1;->w(Ljava/lang/Object;IJ)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/x0;->g()I

    move-result v4

    invoke-static {v10, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/h1;->w(Ljava/lang/Object;IJ)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/x0;->n()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v4

    invoke-static {v1, v2, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v1

    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v2

    invoke-interface {v11, v2, v12}, Landroidx/datastore/preferences/protobuf/x0;->I(Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v2

    invoke-static {v2, v3, v10, v1}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v1

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/n0;->o(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v4

    invoke-interface {v11, v4, v12}, Landroidx/datastore/preferences/protobuf/x0;->I(Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v10, v4}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-virtual {v8, v10, v4, v11}, Landroidx/datastore/preferences/protobuf/n0;->L(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/x0;)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/x0;->d()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/h1;->q(Ljava/lang/Object;JZ)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/x0;->t()I

    move-result v4

    invoke-static {v10, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/h1;->w(Ljava/lang/Object;IJ)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/x0;->a()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/h1;->x(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_40
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/x0;->o()I

    move-result v4

    invoke-static {v10, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/h1;->w(Ljava/lang/Object;IJ)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_41
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/x0;->r()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/h1;->x(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_42
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/x0;->G()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/h1;->x(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_43
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/x0;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/h1;->v(Ljava/lang/Object;JF)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_44
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n0;->B(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/x0;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/h1;->u(Ljava/lang/Object;JD)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto/16 :goto_0

    :goto_8
    move-object v14, v1

    :cond_14
    invoke-virtual {v9, v14, v11}, Landroidx/datastore/preferences/protobuf/d1;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/x0;)Z

    move-result v1
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Landroidx/datastore/preferences/protobuf/n0;->k:I

    :goto_9
    iget v1, v8, Landroidx/datastore/preferences/protobuf/n0;->l:I

    if-ge v0, v1, :cond_15

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/n0;->j:[I

    aget v1, v1, v0

    invoke-virtual {v8, v10, v1, v14, v9}, Landroidx/datastore/preferences/protobuf/n0;->l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_15
    if-eqz v14, :cond_16

    invoke-virtual {v9, v10, v14}, Landroidx/datastore/preferences/protobuf/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void

    :catch_0
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/d1;->p()V

    if-nez v14, :cond_17

    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/d1;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v1

    move-object v14, v1

    :cond_17
    invoke-virtual {v9, v14, v11}, Landroidx/datastore/preferences/protobuf/d1;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/x0;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Landroidx/datastore/preferences/protobuf/n0;->k:I

    :goto_a
    iget v1, v8, Landroidx/datastore/preferences/protobuf/n0;->l:I

    if-ge v0, v1, :cond_18

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/n0;->j:[I

    aget v1, v1, v0

    invoke-virtual {v8, v10, v1, v14, v9}, Landroidx/datastore/preferences/protobuf/n0;->l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_18
    if-eqz v14, :cond_19

    invoke-virtual {v9, v10, v14}, Landroidx/datastore/preferences/protobuf/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    iget v1, v8, Landroidx/datastore/preferences/protobuf/n0;->k:I

    :goto_b
    iget v2, v8, Landroidx/datastore/preferences/protobuf/n0;->l:I

    if-ge v1, v2, :cond_1a

    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/n0;->j:[I

    aget v2, v2, v1

    invoke-virtual {v8, v10, v2, v14, v9}, Landroidx/datastore/preferences/protobuf/n0;->l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1a
    if-eqz v14, :cond_1b

    invoke-virtual {v9, v10, v14}, Landroidx/datastore/preferences/protobuf/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    throw v0

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

.method public final w(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/x0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/o;",
            "Landroidx/datastore/preferences/protobuf/x0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n0;->S(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/n0;->q:Landroidx/datastore/preferences/protobuf/f0;

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/f0;->f()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/n0;->q:Landroidx/datastore/preferences/protobuf/f0;

    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/f0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/n0;->q:Landroidx/datastore/preferences/protobuf/f0;

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/f0;->f()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/n0;->q:Landroidx/datastore/preferences/protobuf/f0;

    invoke-interface {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-static {v0, v1, p1, v2}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n0;->q:Landroidx/datastore/preferences/protobuf/f0;

    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/f0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object p1

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/n0;->q:Landroidx/datastore/preferences/protobuf/f0;

    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/f0;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0$a;

    move-result-object p2

    invoke-interface {p5, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/x0;->L(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/e0$a;Landroidx/datastore/preferences/protobuf/o;)V

    return-void
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n0;->S(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/n0;->s(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v2, p3}, Landroidx/datastore/preferences/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p3

    invoke-static {v0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n0;->S(I)I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    aget v1, v1, p1

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/n0;->t(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p3}, Landroidx/datastore/preferences/protobuf/h1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v0, p3}, Landroidx/datastore/preferences/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p3

    invoke-static {v2, v3, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->P(IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v2, v3, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->P(IILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
