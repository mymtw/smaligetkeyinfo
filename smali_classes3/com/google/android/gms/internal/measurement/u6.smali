.class public final Lcom/google/android/gms/internal/measurement/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/c7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/c7<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/measurement/r6;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lcom/google/android/gms/internal/measurement/g6;

.field public final l:Lcom/google/android/gms/internal/measurement/n7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/n7<",
            "**>;"
        }
    .end annotation
.end field

.field public final m:Lcom/google/android/gms/internal/measurement/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/i5<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/measurement/u6;->n:[I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x7;->k()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/u6;->o:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/r6;Z[IIILcom/google/android/gms/internal/measurement/g6;Lcom/google/android/gms/internal/measurement/n7;Lcom/google/android/gms/internal/measurement/i5;Lcom/google/android/gms/internal/measurement/m6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/u6;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/u6;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/measurement/u6;->d:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/u6;->g:Z

    if-eqz p12, :cond_0

    invoke-virtual {p12, p5}, Lcom/google/android/gms/internal/measurement/i5;->c(Lcom/google/android/gms/internal/measurement/r6;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/u6;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/u6;->h:[I

    iput p8, p0, Lcom/google/android/gms/internal/measurement/u6;->i:I

    iput p9, p0, Lcom/google/android/gms/internal/measurement/u6;->j:I

    iput-object p10, p0, Lcom/google/android/gms/internal/measurement/u6;->k:Lcom/google/android/gms/internal/measurement/g6;

    iput-object p11, p0, Lcom/google/android/gms/internal/measurement/u6;->l:Lcom/google/android/gms/internal/measurement/n7;

    iput-object p12, p0, Lcom/google/android/gms/internal/measurement/u6;->m:Lcom/google/android/gms/internal/measurement/i5;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/u6;->e:Lcom/google/android/gms/internal/measurement/r6;

    return-void
.end method

.method public static C(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static j(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method public static final v(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/e5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/e5;->a:Lcom/google/android/gms/internal/measurement/d5;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/d5;->l(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzix;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/e5;->f(ILcom/google/android/gms/internal/measurement/zzix;)V

    return-void
.end method

.method public static x(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o7;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/measurement/t5;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t5;->zzc:Lcom/google/android/gms/internal/measurement/o7;

    sget-object v1, Lcom/google/android/gms/internal/measurement/o7;->f:Lcom/google/android/gms/internal/measurement/o7;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->b()Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t5;->zzc:Lcom/google/android/gms/internal/measurement/o7;

    :cond_0
    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/measurement/o6;Lcom/google/android/gms/internal/measurement/g6;Lcom/google/android/gms/internal/measurement/n7;Lcom/google/android/gms/internal/measurement/i5;Lcom/google/android/gms/internal/measurement/m6;)Lcom/google/android/gms/internal/measurement/u6;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/b7;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/measurement/b7;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/u6;->z(Lcom/google/android/gms/internal/measurement/b7;Lcom/google/android/gms/internal/measurement/g6;Lcom/google/android/gms/internal/measurement/n7;Lcom/google/android/gms/internal/measurement/i5;Lcom/google/android/gms/internal/measurement/m6;)Lcom/google/android/gms/internal/measurement/u6;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/measurement/l7;

    const/4 p0, 0x0

    throw p0
.end method

.method public static z(Lcom/google/android/gms/internal/measurement/b7;Lcom/google/android/gms/internal/measurement/g6;Lcom/google/android/gms/internal/measurement/n7;Lcom/google/android/gms/internal/measurement/i5;Lcom/google/android/gms/internal/measurement/m6;)Lcom/google/android/gms/internal/measurement/u6;
    .locals 32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/b7;->zzc()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/b7;->a()Ljava/lang/String;

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

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Lcom/google/android/gms/internal/measurement/u6;->n:[I

    move v8, v1

    move v9, v8

    move v11, v9

    move v12, v11

    move v14, v12

    move/from16 v16, v14

    move-object v13, v6

    move/from16 v6, v16

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    add-int v16, v4, v4

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    move/from16 v31, v14

    move v14, v12

    move/from16 v12, v31

    :goto_b
    sget-object v15, Lcom/google/android/gms/internal/measurement/u6;->o:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/b7;->b()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/b7;->zza()Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    mul-int/lit8 v7, v11, 0x3

    new-array v7, v7, [I

    add-int/2addr v11, v11

    new-array v11, v11, [Ljava/lang/Object;

    add-int/2addr v14, v12

    move/from16 v21, v12

    move/from16 v22, v14

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v4, v3, :cond_32

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v2, v23

    const/16 v23, 0xd

    :goto_d
    add-int/lit8 v25, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v4, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v2, v25

    goto :goto_d

    :cond_16
    shl-int v2, v2, v23

    or-int/2addr v4, v2

    move/from16 v2, v25

    goto :goto_e

    :cond_17
    move/from16 v2, v23

    :goto_e
    add-int/lit8 v23, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_f
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v3

    const v3, 0xd800

    if-lt v5, v3, :cond_18

    and-int/lit16 v3, v5, 0x1fff

    shl-int v3, v3, v23

    or-int/2addr v2, v3

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v26

    move/from16 v3, v27

    goto :goto_f

    :cond_18
    shl-int v3, v5, v23

    or-int/2addr v2, v3

    move/from16 v3, v26

    goto :goto_10

    :cond_19
    move/from16 v27, v3

    move/from16 v3, v23

    :goto_10
    and-int/lit16 v5, v2, 0xff

    move/from16 v23, v14

    and-int/lit16 v14, v2, 0x400

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v19, 0x1

    aput v20, v13, v19

    move/from16 v19, v14

    :cond_1a
    const/16 v14, 0x33

    if-lt v5, v14, :cond_22

    add-int/lit8 v14, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v26, v14

    const v14, 0xd800

    if-lt v3, v14, :cond_1c

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v14, v26

    const/16 v26, 0xd

    :goto_11
    add-int/lit8 v29, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v30, v12

    const v12, 0xd800

    if-lt v14, v12, :cond_1b

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v26

    or-int/2addr v3, v12

    add-int/lit8 v26, v26, 0xd

    move/from16 v14, v29

    move/from16 v12, v30

    goto :goto_11

    :cond_1b
    shl-int v12, v14, v26

    or-int/2addr v3, v12

    move/from16 v14, v29

    goto :goto_12

    :cond_1c
    move/from16 v30, v12

    move/from16 v14, v26

    :goto_12
    add-int/lit8 v12, v5, -0x33

    move/from16 v26, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_1e

    const/16 v14, 0x11

    if-ne v12, v14, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v14, 0xc

    if-ne v12, v14, :cond_1f

    if-nez v10, :cond_1f

    div-int/lit8 v12, v20, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v24, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    goto :goto_14

    :cond_1e
    :goto_13
    div-int/lit8 v12, v20, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v24, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    :goto_14
    move/from16 v16, v14

    :cond_1f
    add-int/2addr v3, v3

    aget-object v12, v17, v3

    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/measurement/u6;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v17, v3

    :goto_15
    move v14, v8

    move/from16 v29, v9

    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v3, v3, 0x1

    aget-object v9, v17, v3

    instance-of v12, v9, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/measurement/u6;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v17, v3

    :goto_16
    move v3, v8

    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    move-object v12, v0

    move-object/from16 v25, v1

    move v0, v8

    const/16 v24, 0x1

    move v8, v3

    const/4 v3, 0x0

    goto/16 :goto_22

    :cond_22
    move v14, v8

    move/from16 v29, v9

    move/from16 v30, v12

    add-int/lit8 v8, v16, 0x1

    aget-object v9, v17, v16

    check-cast v9, Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/measurement/u6;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v12, 0x9

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x11

    if-ne v5, v12, :cond_23

    goto :goto_1b

    :cond_23
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_29

    const/16 v12, 0x31

    if-ne v5, v12, :cond_24

    goto :goto_1a

    :cond_24
    const/16 v12, 0xc

    if-eq v5, v12, :cond_27

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_27

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_25

    goto :goto_18

    :cond_25
    const/16 v12, 0x32

    if-ne v5, v12, :cond_28

    add-int/lit8 v12, v21, 0x1

    aput v20, v13, v21

    div-int/lit8 v21, v20, 0x3

    add-int v21, v21, v21

    add-int/lit8 v26, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v11, v21

    and-int/lit16 v8, v2, 0x800

    if-eqz v8, :cond_26

    add-int/lit8 v8, v26, 0x1

    add-int/lit8 v21, v21, 0x1

    aget-object v26, v17, v26

    aput-object v26, v11, v21

    move/from16 v21, v12

    goto :goto_19

    :cond_26
    move/from16 v21, v12

    :goto_17
    const/16 v24, 0x1

    goto :goto_1d

    :cond_27
    :goto_18
    if-nez v10, :cond_28

    div-int/lit8 v12, v20, 0x3

    add-int/lit8 v26, v8, 0x1

    add-int/2addr v12, v12

    const/16 v24, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    goto :goto_17

    :cond_28
    :goto_19
    const/16 v24, 0x1

    goto :goto_1c

    :cond_29
    :goto_1a
    div-int/lit8 v12, v20, 0x3

    add-int/lit8 v26, v8, 0x1

    add-int/2addr v12, v12

    const/16 v24, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    goto :goto_1d

    :cond_2a
    :goto_1b
    const/16 v24, 0x1

    div-int/lit8 v12, v20, 0x3

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v26

    aput-object v26, v11, v12

    :goto_1c
    move/from16 v26, v8

    :goto_1d
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    and-int/lit16 v9, v2, 0x1000

    const/16 v12, 0x1000

    if-ne v9, v12, :cond_2e

    const/16 v9, 0x11

    if-gt v5, v9, :cond_2e

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v12, 0xd800

    if-lt v3, v12, :cond_2c

    and-int/lit16 v3, v3, 0x1fff

    const/16 v25, 0xd

    :goto_1e
    add-int/lit8 v28, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v12, :cond_2b

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v25

    or-int/2addr v3, v9

    add-int/lit8 v25, v25, 0xd

    move/from16 v9, v28

    goto :goto_1e

    :cond_2b
    shl-int v9, v9, v25

    or-int/2addr v3, v9

    goto :goto_1f

    :cond_2c
    move/from16 v28, v9

    :goto_1f
    add-int v9, v6, v6

    div-int/lit8 v25, v3, 0x20

    add-int v25, v25, v9

    aget-object v9, v17, v25

    instance-of v12, v9, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_2d

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_20

    :cond_2d
    check-cast v9, Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/measurement/u6;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v17, v25

    :goto_20
    move-object v12, v0

    move-object/from16 v25, v1

    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v3, v3, 0x20

    goto :goto_21

    :cond_2e
    move-object v12, v0

    move-object/from16 v25, v1

    move/from16 v28, v3

    const v0, 0xfffff

    const/4 v3, 0x0

    :goto_21
    const/16 v1, 0x12

    if-lt v5, v1, :cond_2f

    const/16 v1, 0x31

    if-gt v5, v1, :cond_2f

    add-int/lit8 v1, v22, 0x1

    aput v8, v13, v22

    move/from16 v22, v1

    :cond_2f
    move/from16 v16, v26

    move/from16 v26, v28

    :goto_22
    add-int/lit8 v1, v20, 0x1

    aput v4, v7, v20

    add-int/lit8 v4, v1, 0x1

    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_30

    const/high16 v9, 0x20000000

    goto :goto_23

    :cond_30
    const/4 v9, 0x0

    :goto_23
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_31

    const/high16 v2, 0x10000000

    goto :goto_24

    :cond_31
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v2, v9

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v2, v5

    or-int/2addr v2, v8

    aput v2, v7, v1

    add-int/lit8 v20, v4, 0x1

    shl-int/lit8 v1, v3, 0x14

    or-int/2addr v0, v1

    aput v0, v7, v4

    move-object v0, v12

    move v8, v14

    move/from16 v14, v23

    move-object/from16 v1, v25

    move/from16 v4, v26

    move/from16 v3, v27

    move/from16 v9, v29

    move/from16 v12, v30

    const v5, 0xd800

    goto/16 :goto_c

    :cond_32
    move/from16 v29, v9

    move/from16 v30, v12

    move/from16 v23, v14

    move v14, v8

    new-instance v0, Lcom/google/android/gms/internal/measurement/u6;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/b7;->zza()Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v9

    move-object v4, v0

    move-object v5, v7

    move-object v6, v11

    move v7, v14

    move/from16 v8, v29

    move-object v11, v13

    move/from16 v13, v23

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/internal/measurement/u6;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/r6;Z[IIILcom/google/android/gms/internal/measurement/g6;Lcom/google/android/gms/internal/measurement/n7;Lcom/google/android/gms/internal/measurement/i5;Lcom/google/android/gms/internal/measurement/m6;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/u6;->o:Lsun/misc/Unsafe;

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    array-length v6, v6

    if-ge v3, v6, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/u6;->i(I)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

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
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/measurement/d5;->r(ILcom/google/android/gms/internal/measurement/r6;Lcom/google/android/gms/internal/measurement/c7;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_1
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v12, v13, p1}, Lcom/google/android/gms/internal/measurement/u6;->j(JLjava/lang/Object;)J

    move-result-wide v6

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v8

    add-long v9, v6, v6

    shr-long/2addr v6, v1

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/d5;->b(J)I

    move-result v1

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v12, v13, p1}, Lcom/google/android/gms/internal/measurement/u6;->C(JLjava/lang/Object;)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v6

    add-int v7, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v7

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_3
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v1

    goto/16 :goto_b

    :pswitch_4
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v1

    goto/16 :goto_a

    :pswitch_5
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v12, v13, p1}, Lcom/google/android/gms/internal/measurement/u6;->C(JLjava/lang/Object;)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->s(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v12, v13, p1}, Lcom/google/android/gms/internal/measurement/u6;->C(JLjava/lang/Object;)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzix;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v7

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v6

    invoke-static {v8, v6, v1}, Lcom/google/android/gms/internal/measurement/d7;->J(ILcom/google/android/gms/internal/measurement/c7;Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_9
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lcom/google/android/gms/internal/measurement/zzix;

    if-eqz v6, :cond_2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzix;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v7

    :goto_2
    add-int/2addr v7, v1

    add-int/2addr v7, v6

    goto/16 :goto_4

    :cond_2
    check-cast v1, Ljava/lang/String;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->t(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_8

    :pswitch_a
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v1

    goto/16 :goto_7

    :pswitch_b
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v1

    goto/16 :goto_a

    :pswitch_c
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v1

    goto/16 :goto_b

    :pswitch_d
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v12, v13, p1}, Lcom/google/android/gms/internal/measurement/u6;->C(JLjava/lang/Object;)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->s(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_e
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v12, v13, p1}, Lcom/google/android/gms/internal/measurement/u6;->j(JLjava/lang/Object;)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v1

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/d5;->b(J)I

    move-result v6

    goto/16 :goto_9

    :pswitch_f
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v12, v13, p1}, Lcom/google/android/gms/internal/measurement/u6;->j(JLjava/lang/Object;)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v1

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/d5;->b(J)I

    move-result v6

    goto/16 :goto_9

    :pswitch_10
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v1

    goto/16 :goto_a

    :pswitch_11
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v1

    goto/16 :goto_b

    :pswitch_12
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/u6;->l(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/measurement/m6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_13
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/measurement/d7;->E(ILjava/util/List;Lcom/google/android/gms/internal/measurement/c7;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_14
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d7;->O(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/d5;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d7;->M(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/d5;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d7;->D(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/d5;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d7;->B(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/d5;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d7;->z(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/d5;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d7;->R(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/d5;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d7;->w(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/d5;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d7;->B(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/d5;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d7;->D(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/d5;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v7

    goto :goto_3

    :pswitch_1d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d7;->G(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/d5;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v7

    goto :goto_3

    :pswitch_1e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d7;->T(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/d5;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v7

    goto :goto_3

    :pswitch_1f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d7;->I(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/d5;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v7

    goto :goto_3

    :pswitch_20
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d7;->B(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/d5;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v7

    goto :goto_3

    :pswitch_21
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d7;->D(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/d5;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

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

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/measurement/d7;->N(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_23
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/measurement/d7;->L(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_24
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/measurement/d7;->C(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_25
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/measurement/d7;->A(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_26
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/measurement/d7;->y(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_27
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/measurement/d7;->Q(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_28
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/measurement/d7;->x(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_29
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/measurement/d7;->K(ILjava/util/List;Lcom/google/android/gms/internal/measurement/c7;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_2a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/measurement/d7;->P(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_2b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/measurement/d7;->t(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_2c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/measurement/d7;->A(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_2d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/measurement/d7;->C(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_2e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/measurement/d7;->F(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_2f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/measurement/d7;->S(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_30
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/measurement/d7;->H(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_31
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/measurement/d7;->A(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_32
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/measurement/d7;->C(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_33
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/measurement/d5;->r(ILcom/google/android/gms/internal/measurement/r6;Lcom/google/android/gms/internal/measurement/c7;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_34
    and-int v6, v7, v5

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v8

    add-long v9, v6, v6

    shr-long/2addr v6, v1

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/d5;->b(J)I

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

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v6

    add-int v7, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v7

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_36
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v1

    goto/16 :goto_b

    :pswitch_37
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v1

    goto/16 :goto_a

    :pswitch_38
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->s(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_39
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_3a
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzix;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v7

    goto :goto_6

    :pswitch_3b
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v6

    invoke-static {v8, v6, v1}, Lcom/google/android/gms/internal/measurement/d7;->J(ILcom/google/android/gms/internal/measurement/c7;Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_3c
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lcom/google/android/gms/internal/measurement/zzix;

    if-eqz v6, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzix;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v7

    :goto_6
    invoke-static {v7, v1, v6, v4}, Landroid/support/v4/media/a;->b(IIII)I

    move-result v1

    move v4, v1

    goto/16 :goto_d

    :cond_3
    check-cast v1, Ljava/lang/String;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->t(Ljava/lang/String;)I

    move-result v1

    goto :goto_8

    :pswitch_3d
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v1

    :goto_7
    add-int/2addr v1, v11

    goto/16 :goto_c

    :pswitch_3e
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v1

    goto :goto_a

    :pswitch_3f
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v1

    goto :goto_b

    :pswitch_40
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->s(I)I

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

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v1

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/d5;->b(J)I

    move-result v6

    goto :goto_9

    :pswitch_42
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v1

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/d5;->b(J)I

    move-result v6

    :goto_9
    add-int/2addr v1, v6

    goto :goto_c

    :pswitch_43
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v1

    :goto_a
    add-int/lit8 v1, v1, 0x4

    goto :goto_c

    :pswitch_44
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u6;->l:Lcom/google/android/gms/internal/measurement/n7;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n7;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/n7;->a(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/u6;->f:Z

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u6;->m:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/i5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m5;

    const/4 p1, 0x0

    throw p1

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

.method public final B(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/u6;->o:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/u6;->i(I)I

    move-result v3

    ushr-int/lit8 v4, v3, 0x14

    and-int/lit16 v4, v4, 0xff

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v5, v5, v1

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v6, v3

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzjp;->zzJ:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()I

    move-result v3

    if-lt v4, v3, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzjp;->zzW:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()I

    move-result v3

    if-gt v4, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    add-int/lit8 v8, v1, 0x2

    aget v3, v3, v8

    :cond_0
    const/16 v3, 0x3f

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/d5;->r(ILcom/google/android/gms/internal/measurement/r6;Lcom/google/android/gms/internal/measurement/c7;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_1
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u6;->j(JLjava/lang/Object;)J

    move-result-wide v6

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v4

    add-long v8, v6, v6

    shr-long v5, v6, v3

    xor-long/2addr v5, v8

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/d5;->b(J)I

    move-result v3

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u6;->C(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v4

    add-int v5, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v3

    goto/16 :goto_8

    :pswitch_4
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v3

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u6;->C(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->s(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u6;->C(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzix;

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzix;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v5

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v4

    invoke-static {v5, v4, v3}, Lcom/google/android/gms/internal/measurement/d7;->J(ILcom/google/android/gms/internal/measurement/c7;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_9
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzix;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzix;

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzix;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v5

    goto/16 :goto_2

    :cond_1
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->t(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v3

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v3

    goto/16 :goto_7

    :pswitch_c
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v3

    goto/16 :goto_8

    :pswitch_d
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u6;->C(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->s(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u6;->j(JLjava/lang/Object;)J

    move-result-wide v3

    shl-int/lit8 v5, v5, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/d5;->b(J)I

    move-result v3

    goto/16 :goto_6

    :pswitch_f
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u6;->j(JLjava/lang/Object;)J

    move-result-wide v3

    shl-int/lit8 v5, v5, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/d5;->b(J)I

    move-result v3

    goto/16 :goto_6

    :pswitch_10
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v3

    goto/16 :goto_7

    :pswitch_11
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v3

    goto/16 :goto_8

    :pswitch_12
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/u6;->l(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/m6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_13
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/d7;->E(ILjava/util/List;Lcom/google/android/gms/internal/measurement/c7;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_14
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d7;->O(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d5;->u(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d7;->M(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d5;->u(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d7;->D(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d5;->u(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d7;->B(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d5;->u(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d7;->z(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d5;->u(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d7;->R(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d5;->u(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d7;->w(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d5;->u(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_1b
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d7;->B(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d5;->u(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_1c
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d7;->D(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d5;->u(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v5

    goto :goto_1

    :pswitch_1d
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d7;->G(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d5;->u(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v5

    goto :goto_1

    :pswitch_1e
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d7;->T(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d5;->u(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v5

    goto :goto_1

    :pswitch_1f
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d7;->I(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d5;->u(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v5

    goto :goto_1

    :pswitch_20
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d7;->B(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d5;->u(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v5

    goto :goto_1

    :pswitch_21
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d7;->D(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d5;->u(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v5

    :goto_1
    add-int/2addr v5, v4

    add-int/2addr v5, v3

    goto/16 :goto_3

    :pswitch_22
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/d7;->N(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_23
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/d7;->L(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_24
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/d7;->C(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_25
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/d7;->A(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_26
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/d7;->y(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_27
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/d7;->Q(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_28
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/d7;->x(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_29
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/d7;->K(ILjava/util/List;Lcom/google/android/gms/internal/measurement/c7;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_2a
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/d7;->P(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_2b
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/d7;->t(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_2c
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/d7;->A(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_2d
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/d7;->C(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_2e
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/d7;->F(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_2f
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/d7;->S(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_30
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/d7;->H(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_31
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/d7;->A(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_32
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/d7;->C(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_33
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/d5;->r(ILcom/google/android/gms/internal/measurement/r6;Lcom/google/android/gms/internal/measurement/c7;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_34
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->h(JLjava/lang/Object;)J

    move-result-wide v6

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v4

    add-long v8, v6, v6

    shr-long v5, v6, v3

    xor-long/2addr v5, v8

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/d5;->b(J)I

    move-result v3

    goto/16 :goto_5

    :pswitch_35
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v4

    add-int v5, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_36
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v3

    goto/16 :goto_8

    :pswitch_37
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v3

    goto/16 :goto_7

    :pswitch_38
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->s(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_39
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3a
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzix;

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzix;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v5

    goto :goto_2

    :pswitch_3b
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v4

    invoke-static {v5, v4, v3}, Lcom/google/android/gms/internal/measurement/d7;->J(ILcom/google/android/gms/internal/measurement/c7;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_3c
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzix;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzix;

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzix;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

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

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->t(Ljava/lang/String;)I

    move-result v3

    goto :goto_5

    :pswitch_3d
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    :pswitch_3e
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v3

    goto :goto_7

    :pswitch_3f
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v3

    goto :goto_8

    :pswitch_40
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->s(I)I

    move-result v3

    :goto_5
    add-int/2addr v3, v4

    goto :goto_9

    :pswitch_41
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->h(JLjava/lang/Object;)J

    move-result-wide v3

    shl-int/lit8 v5, v5, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/d5;->b(J)I

    move-result v3

    goto :goto_6

    :pswitch_42
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->h(JLjava/lang/Object;)J

    move-result-wide v3

    shl-int/lit8 v5, v5, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/d5;->b(J)I

    move-result v3

    :goto_6
    add-int/2addr v3, v5

    goto :goto_9

    :pswitch_43
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

    move-result v3

    :goto_7
    add-int/lit8 v3, v3, 0x4

    goto :goto_9

    :pswitch_44
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d5;->a(I)I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u6;->l:Lcom/google/android/gms/internal/measurement/n7;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n7;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n7;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    return p1

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

.method public final D(Ljava/lang/Object;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/u6;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/u6;->l(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p3, p4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkw;->zze()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkw;->zza()Lcom/google/android/gms/internal/measurement/zzkw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkw;->zzb()Lcom/google/android/gms/internal/measurement/zzkw;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/m6;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzkw;

    invoke-virtual {v0, p1, p3, p4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    check-cast p2, Lcom/google/android/gms/internal/measurement/l6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final E(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/w4;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/measurement/w4;",
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

    sget-object v12, Lcom/google/android/gms/internal/measurement/u6;->o:Lsun/misc/Unsafe;

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x3

    const/4 v15, 0x5

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    if-ne v5, v7, :cond_13

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/x4;->d(Lcom/google/android/gms/internal/measurement/c7;[BIIILcom/google/android/gms/internal/measurement/w4;)I

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

    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/w4;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/w4;->c:Ljava/lang/Object;

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/a6;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-eqz v5, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/x4;->n([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/w4;->b:J

    invoke-static {v3, v4}, Lnj/b;->z0(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-eqz v5, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/measurement/w4;->a:I

    invoke-static {v3}, Lnj/b;->x0(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v5, :cond_13

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v3

    iget v4, v11, Lcom/google/android/gms/internal/measurement/w4;->a:I

    div-int/lit8 v5, v6, 0x3

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/u6;->b:[Ljava/lang/Object;

    add-int/2addr v5, v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    aget-object v5, v6, v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/w5;

    if-eqz v5, :cond_5

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/measurement/w5;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/u6;->x(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/o7;->c(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    const/4 v2, 0x2

    if-eq v5, v2, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/x4;->b([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v2

    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/w4;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    const/4 v2, 0x2

    if-ne v5, v2, :cond_13

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/measurement/x4;->e(Lcom/google/android/gms/internal/measurement/c7;[BIILcom/google/android/gms/internal/measurement/w4;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_7

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_8

    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/w4;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_8
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/w4;->c:Ljava/lang/Object;

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/a6;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    const/4 v2, 0x2

    if-ne v5, v2, :cond_13

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v2

    iget v4, v11, Lcom/google/android/gms/internal/measurement/w4;->a:I

    if-nez v4, :cond_9

    const-string v3, ""

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_9
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_b

    add-int v5, v2, v4

    invoke-static {v2, v5, v3}, Lcom/google/android/gms/internal/measurement/y7;->d(II[B)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzc()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_b
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/measurement/a6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_13

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/x4;->n([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/w4;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    const/4 v15, 0x1

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-eq v5, v15, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/x4;->c(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-eq v5, v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/x4;->o(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_a
    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/measurement/w4;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-eqz v5, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/x4;->n([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/w4;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-eq v5, v15, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/x4;->c(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_d
    const/4 v2, 0x1

    if-eq v5, v2, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/x4;->o(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :cond_13
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

.method public final F(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/w4;)V
    .locals 31
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

    sget-object v9, Lcom/google/android/gms/internal/measurement/u6;->o:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v8, 0xfffff

    const/4 v7, -0x1

    move/from16 v0, p3

    move v1, v7

    move v5, v8

    move v2, v10

    move v6, v2

    :goto_0
    if-ge v0, v13, :cond_16

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/measurement/x4;->l(I[BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v0

    iget v3, v11, Lcom/google/android/gms/internal/measurement/w4;->a:I

    move v4, v0

    move/from16 v16, v3

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    and-int/lit8 v0, v16, 0x7

    if-le v3, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    iget v1, v15, Lcom/google/android/gms/internal/measurement/u6;->c:I

    if-lt v3, v1, :cond_2

    iget v1, v15, Lcom/google/android/gms/internal/measurement/u6;->d:I

    if-gt v3, v1, :cond_2

    invoke-virtual {v15, v3, v2}, Lcom/google/android/gms/internal/measurement/u6;->H(II)I

    move-result v1

    goto :goto_2

    :cond_1
    iget v1, v15, Lcom/google/android/gms/internal/measurement/u6;->c:I

    if-lt v3, v1, :cond_2

    iget v1, v15, Lcom/google/android/gms/internal/measurement/u6;->d:I

    if-gt v3, v1, :cond_2

    invoke-virtual {v15, v3, v10}, Lcom/google/android/gms/internal/measurement/u6;->H(II)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_2
    move v2, v1

    if-ne v2, v7, :cond_3

    move/from16 v23, v3

    move v2, v4

    move/from16 v25, v5

    move/from16 v17, v7

    move-object/from16 v28, v9

    move/from16 v18, v10

    move-object v15, v14

    goto/16 :goto_13

    :cond_3
    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    add-int/lit8 v17, v2, 0x1

    aget v10, v1, v17

    ushr-int/lit8 v7, v10, 0x14

    and-int/lit16 v7, v7, 0xff

    move/from16 p3, v3

    and-int v3, v10, v8

    move-object/from16 v19, v9

    int-to-long v8, v3

    const/16 v3, 0x11

    move/from16 v21, v10

    if-gt v7, v3, :cond_c

    add-int/lit8 v3, v2, 0x2

    aget v1, v1, v3

    ushr-int/lit8 v3, v1, 0x14

    const/4 v10, 0x1

    shl-int v22, v10, v3

    const v3, 0xfffff

    and-int/2addr v1, v3

    if-eq v1, v5, :cond_6

    if-eq v5, v3, :cond_4

    int-to-long v10, v5

    move-object/from16 v5, v19

    invoke-virtual {v5, v14, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_4
    move-object/from16 v5, v19

    :goto_3
    if-eq v1, v3, :cond_5

    int-to-long v10, v1

    invoke-virtual {v5, v14, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_5
    move-object v10, v5

    move v11, v6

    move v6, v1

    goto :goto_4

    :cond_6
    move-object/from16 v10, v19

    move v11, v6

    move v6, v5

    :goto_4
    const/4 v1, 0x5

    packed-switch v7, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    if-nez v0, :cond_7

    move-object/from16 v7, p5

    invoke-static {v12, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->n([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v16

    iget-wide v0, v7, Lcom/google/android/gms/internal/measurement/w4;->b:J

    invoke-static {v0, v1}, Lnj/b;->z0(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v23, p3

    move/from16 v24, v3

    move/from16 v19, v6

    move v6, v2

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_9

    :cond_7
    :goto_5
    move/from16 v23, p3

    move-object/from16 v7, p5

    move/from16 v24, v3

    move/from16 v19, v6

    move v6, v2

    goto/16 :goto_d

    :pswitch_1
    move/from16 v23, p3

    move-object/from16 v7, p5

    move/from16 v24, v3

    move/from16 v19, v6

    move v6, v2

    if-nez v0, :cond_b

    invoke-static {v12, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/measurement/w4;->a:I

    invoke-static {v1}, Lnj/b;->x0(I)I

    move-result v1

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_2
    move/from16 v23, p3

    move-object/from16 v7, p5

    move/from16 v24, v3

    move/from16 v19, v6

    move v6, v2

    if-nez v0, :cond_b

    invoke-static {v12, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/measurement/w4;->a:I

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_3
    move/from16 v23, p3

    move-object/from16 v7, p5

    move/from16 v24, v3

    move/from16 v19, v6

    const/4 v1, 0x2

    move v6, v2

    if-ne v0, v1, :cond_b

    invoke-static {v12, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->b([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v0

    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/w4;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    move/from16 v23, p3

    move-object/from16 v7, p5

    move/from16 v24, v3

    move/from16 v19, v6

    const/4 v1, 0x2

    move v6, v2

    if-ne v0, v1, :cond_b

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v0

    invoke-static {v0, v12, v4, v13, v7}, Lcom/google/android/gms/internal/measurement/x4;->e(Lcom/google/android/gms/internal/measurement/c7;[BIILcom/google/android/gms/internal/measurement/w4;)I

    move-result v0

    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/w4;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/w4;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/a6;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v1

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    move/from16 v23, p3

    move-object/from16 v7, p5

    move/from16 v24, v3

    move/from16 v19, v6

    const/4 v1, 0x2

    move v6, v2

    if-ne v0, v1, :cond_b

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_9

    invoke-static {v12, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->h([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v0

    goto :goto_6

    :cond_9
    invoke-static {v12, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->i([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v0

    :goto_6
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/w4;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    move/from16 v23, p3

    move-object/from16 v7, p5

    move/from16 v24, v3

    move/from16 v19, v6

    move v6, v2

    if-nez v0, :cond_b

    invoke-static {v12, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->n([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v0

    iget-wide v1, v7, Lcom/google/android/gms/internal/measurement/w4;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    invoke-static {v14, v8, v9, v1}, Lcom/google/android/gms/internal/measurement/x7;->m(Ljava/lang/Object;JZ)V

    goto :goto_8

    :pswitch_7
    move/from16 v23, p3

    move-object/from16 v7, p5

    move/from16 v24, v3

    move/from16 v19, v6

    move v6, v2

    if-ne v0, v1, :cond_b

    invoke-static {v4, v12}, Lcom/google/android/gms/internal/measurement/x4;->c(I[B)I

    move-result v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_8
    move/from16 v23, p3

    move-object/from16 v7, p5

    move/from16 v24, v3

    move/from16 v19, v6

    const/4 v1, 0x1

    move v6, v2

    if-ne v0, v1, :cond_b

    invoke-static {v4, v12}, Lcom/google/android/gms/internal/measurement/x4;->o(I[B)J

    move-result-wide v20

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v4, v8, 0x8

    goto/16 :goto_b

    :pswitch_9
    move/from16 v23, p3

    move-object/from16 v7, p5

    move/from16 v24, v3

    move/from16 v19, v6

    move v6, v2

    if-nez v0, :cond_b

    invoke-static {v12, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/measurement/w4;->a:I

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    move/from16 v16, v0

    goto :goto_9

    :pswitch_a
    move/from16 v23, p3

    move-object/from16 v7, p5

    move/from16 v24, v3

    move/from16 v19, v6

    move v6, v2

    if-nez v0, :cond_b

    invoke-static {v12, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->n([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v16

    iget-wide v4, v7, Lcom/google/android/gms/internal/measurement/w4;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_9
    or-int v0, v11, v22

    goto :goto_c

    :pswitch_b
    move/from16 v23, p3

    move-object/from16 v7, p5

    move/from16 v24, v3

    move/from16 v19, v6

    move v6, v2

    if-ne v0, v1, :cond_b

    invoke-static {v4, v12}, Lcom/google/android/gms/internal/measurement/x4;->c(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v8, v9, v0}, Lcom/google/android/gms/internal/measurement/x7;->o(Ljava/lang/Object;JF)V

    :goto_a
    add-int/lit8 v4, v4, 0x4

    goto :goto_b

    :pswitch_c
    move/from16 v23, p3

    move-object/from16 v7, p5

    move/from16 v24, v3

    move/from16 v19, v6

    const/4 v1, 0x1

    move v6, v2

    if-ne v0, v1, :cond_b

    invoke-static {v4, v12}, Lcom/google/android/gms/internal/measurement/x4;->o(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v8, v9, v0, v1}, Lcom/google/android/gms/internal/measurement/x7;->n(Ljava/lang/Object;JD)V

    add-int/lit8 v4, v4, 0x8

    :goto_b
    move/from16 v16, v4

    goto :goto_9

    :goto_c
    move v7, v6

    move/from16 v5, v19

    move v6, v0

    move/from16 v0, v16

    goto :goto_f

    :cond_b
    :goto_d
    move v2, v4

    move-object/from16 v28, v10

    move-object v15, v14

    move/from16 v25, v19

    const/16 v17, -0x1

    const/16 v18, 0x0

    move v10, v6

    move v6, v11

    goto/16 :goto_13

    :cond_c
    move/from16 v23, p3

    move v11, v6

    move-object/from16 v10, v19

    const v24, 0xfffff

    move v6, v2

    const/16 v1, 0x1b

    if-ne v7, v1, :cond_10

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/z5;->zzc()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_e

    :cond_d
    add-int/2addr v1, v1

    :goto_e
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/z5;->b(I)Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v7, v0

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move v8, v5

    move-object v5, v7

    move v7, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/x4;->f(Lcom/google/android/gms/internal/measurement/c7;I[BIILcom/google/android/gms/internal/measurement/z5;Lcom/google/android/gms/internal/measurement/w4;)I

    move-result v0

    move v5, v8

    move v6, v11

    :goto_f
    move-object/from16 v11, p5

    move v2, v7

    move-object v9, v10

    move/from16 v1, v23

    move/from16 v8, v24

    const/4 v7, -0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_f
    move v15, v4

    move/from16 v25, v5

    move/from16 v21, v6

    move-object/from16 v28, v10

    move/from16 v29, v11

    const/16 v17, -0x1

    const/16 v18, 0x0

    goto/16 :goto_10

    :cond_10
    move/from16 v30, v6

    move v6, v5

    move/from16 v5, v30

    const/16 v1, 0x31

    if-gt v7, v1, :cond_12

    move/from16 v3, v21

    int-to-long v2, v3

    move v1, v0

    move-object/from16 v0, p0

    move/from16 p3, v1

    move-object/from16 v1, p1

    move-wide/from16 v19, v2

    move-object/from16 v2, p2

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move/from16 v21, v5

    move/from16 v5, v16

    move/from16 v25, v6

    move/from16 v6, v23

    move/from16 v22, v7

    const/16 v17, -0x1

    move/from16 v7, p3

    move-wide/from16 v26, v8

    move/from16 v9, v24

    move/from16 v8, v21

    move-object/from16 v28, v10

    const/16 v18, 0x0

    move-wide/from16 v9, v19

    move/from16 v29, v11

    move/from16 v11, v22

    move-wide/from16 v12, v26

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/u6;->G(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/w4;)I

    move-result v0

    if-eq v0, v15, :cond_11

    move-object/from16 v15, p1

    move/from16 v19, v21

    goto/16 :goto_11

    :cond_11
    move-object/from16 v15, p1

    move v4, v0

    move/from16 v19, v21

    goto/16 :goto_12

    :cond_12
    move/from16 p3, v0

    move v15, v4

    move/from16 v25, v6

    move/from16 v22, v7

    move-wide/from16 v26, v8

    move-object/from16 v28, v10

    move/from16 v29, v11

    move/from16 v3, v21

    const/16 v17, -0x1

    const/16 v18, 0x0

    move/from16 v21, v5

    const/16 v0, 0x32

    move/from16 v9, v22

    if-ne v9, v0, :cond_14

    move/from16 v7, p3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_13

    :goto_10
    move v4, v15

    move/from16 v19, v21

    move-object/from16 v15, p1

    goto :goto_12

    :cond_13
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, v21

    move-wide/from16 v10, v26

    invoke-virtual {v14, v15, v13, v10, v11}, Lcom/google/android/gms/internal/measurement/u6;->D(Ljava/lang/Object;IJ)V

    const/4 v0, 0x0

    throw v0

    :cond_14
    move-object/from16 v14, p0

    move/from16 v7, p3

    move v12, v15

    move/from16 v13, v21

    move-wide/from16 v10, v26

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v8, v3

    move v3, v12

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v23

    move v14, v12

    move v12, v13

    move/from16 v19, v13

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/u6;->E(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/w4;)I

    move-result v0

    if-eq v0, v14, :cond_15

    :goto_11
    move/from16 v2, v19

    move/from16 v5, v25

    move/from16 v6, v29

    goto :goto_14

    :cond_15
    move v4, v0

    :goto_12
    move v2, v4

    move/from16 v10, v19

    move/from16 v6, v29

    :goto_13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/u6;->x(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/x4;->j(I[BIILcom/google/android/gms/internal/measurement/o7;Lcom/google/android/gms/internal/measurement/w4;)I

    move-result v0

    move v2, v10

    move/from16 v5, v25

    :goto_14
    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object v14, v15

    move/from16 v7, v17

    move/from16 v10, v18

    move/from16 v1, v23

    move-object/from16 v9, v28

    const v8, 0xfffff

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_16
    move/from16 v29, v6

    move v1, v8

    move-object/from16 v28, v9

    move-object v15, v14

    if-eq v5, v1, :cond_17

    int-to-long v1, v5

    move-object/from16 v3, v28

    move/from16 v6, v29

    invoke-virtual {v3, v15, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v1, p4

    if-ne v0, v1, :cond_18

    return-void

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zze()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v0

    throw v0

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

.method public final G(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/w4;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/measurement/w4;",
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

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lcom/google/android/gms/internal/measurement/u6;->o:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/z5;

    invoke-interface {v12}, Lcom/google/android/gms/internal/measurement/z5;->zzc()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v13, v13

    :goto_0
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/measurement/z5;->b(I)Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v12

    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x1

    packed-switch p11, :pswitch_data_0

    if-ne v6, v14, :cond_48

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/measurement/x4;->d(Lcom/google/android/gms/internal/measurement/c7;[BIIILcom/google/android/gms/internal/measurement/w4;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/w4;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :pswitch_0
    if-ne v6, v13, :cond_4

    check-cast v12, Lcom/google/android/gms/internal/measurement/h6;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/w4;->a:I

    add-int/2addr v2, v1

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/x4;->n([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/measurement/w4;->b:J

    invoke-static {v4, v5}, Lnj/b;->z0(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/h6;->c(J)V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_28

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzf()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_48

    check-cast v12, Lcom/google/android/gms/internal/measurement/h6;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->n([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/w4;->b:J

    invoke-static {v8, v9}, Lnj/b;->z0(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/h6;->c(J)V

    :goto_2
    if-ge v1, v5, :cond_6

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/w4;->a:I

    if-eq v2, v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->n([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/w4;->b:J

    invoke-static {v8, v9}, Lnj/b;->z0(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/h6;->c(J)V

    goto :goto_2

    :cond_6
    :goto_3
    return v1

    :pswitch_1
    if-ne v6, v13, :cond_9

    check-cast v12, Lcom/google/android/gms/internal/measurement/u5;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/w4;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_7

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/w4;->a:I

    invoke-static {v4}, Lnj/b;->x0(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/u5;->c(I)V

    goto :goto_4

    :cond_7
    if-ne v1, v2, :cond_8

    goto/16 :goto_28

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzf()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_9
    if-nez v6, :cond_48

    check-cast v12, Lcom/google/android/gms/internal/measurement/u5;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/w4;->a:I

    invoke-static {v4}, Lnj/b;->x0(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/u5;->c(I)V

    :goto_5
    if-ge v1, v5, :cond_b

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/w4;->a:I

    if-eq v2, v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/w4;->a:I

    invoke-static {v4}, Lnj/b;->x0(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/u5;->c(I)V

    goto :goto_5

    :cond_b
    :goto_6
    return v1

    :pswitch_2
    if-ne v6, v13, :cond_c

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/measurement/x4;->g([BILcom/google/android/gms/internal/measurement/z5;Lcom/google/android/gms/internal/measurement/w4;)I

    move-result v2

    goto :goto_7

    :cond_c
    if-nez v6, :cond_48

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/x4;->m(I[BIILcom/google/android/gms/internal/measurement/z5;Lcom/google/android/gms/internal/measurement/w4;)I

    move-result v2

    :goto_7
    check-cast v1, Lcom/google/android/gms/internal/measurement/t5;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/t5;->zzc:Lcom/google/android/gms/internal/measurement/o7;

    sget-object v4, Lcom/google/android/gms/internal/measurement/o7;->f:Lcom/google/android/gms/internal/measurement/o7;

    if-ne v3, v4, :cond_d

    const/4 v3, 0x0

    :cond_d
    div-int/lit8 v4, v8, 0x3

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/u6;->b:[Ljava/lang/Object;

    add-int/2addr v4, v4

    add-int/2addr v4, v15

    aget-object v4, v5, v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/w5;

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/u6;->l:Lcom/google/android/gms/internal/measurement/n7;

    move/from16 v6, p6

    invoke-static {v6, v12, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/d7;->a(ILcom/google/android/gms/internal/measurement/z5;Lcom/google/android/gms/internal/measurement/w5;Lcom/google/android/gms/internal/measurement/o7;Lcom/google/android/gms/internal/measurement/n7;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    goto/16 :goto_11

    :cond_e
    check-cast v3, Lcom/google/android/gms/internal/measurement/o7;

    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/t5;->zzc:Lcom/google/android/gms/internal/measurement/o7;

    return v2

    :pswitch_3
    if-ne v6, v13, :cond_48

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/w4;->a:I

    if-ltz v4, :cond_16

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_15

    if-nez v4, :cond_f

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzix;->zzb:Lcom/google/android/gms/internal/measurement/zzix;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzix;->zzl([BII)Lcom/google/android/gms/internal/measurement/zzix;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_14

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/w4;->a:I

    if-eq v2, v6, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/w4;->a:I

    if-ltz v4, :cond_13

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_12

    if-nez v4, :cond_11

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzix;->zzb:Lcom/google/android/gms/internal/measurement/zzix;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzix;->zzl([BII)Lcom/google/android/gms/internal/measurement/zzix;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzf()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_14
    :goto_a
    return v1

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzf()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :pswitch_4
    if-eq v6, v13, :cond_17

    goto/16 :goto_27

    :cond_17
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/measurement/x4;->f(Lcom/google/android/gms/internal/measurement/c7;I[BIILcom/google/android/gms/internal/measurement/z5;Lcom/google/android/gms/internal/measurement/w4;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v13, :cond_48

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v10

    const-string v6, ""

    if-nez v1, :cond_1c

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/w4;->a:I

    if-ltz v4, :cond_1b

    if-nez v4, :cond_18

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/measurement/a6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v1, v4

    :goto_c
    if-ge v1, v5, :cond_49

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v4

    iget v8, v7, Lcom/google/android/gms/internal/measurement/w4;->a:I

    if-ne v2, v8, :cond_49

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/w4;->a:I

    if-ltz v4, :cond_1a

    if-nez v4, :cond_19

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/measurement/a6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_1c
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/w4;->a:I

    if-ltz v4, :cond_22

    if-nez v4, :cond_1d

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    add-int v8, v1, v4

    invoke-static {v1, v8, v3}, Lcom/google/android/gms/internal/measurement/y7;->d(II[B)Z

    move-result v9

    if-eqz v9, :cond_21

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/a6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    move v1, v8

    :goto_e
    if-ge v1, v5, :cond_49

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v4

    iget v8, v7, Lcom/google/android/gms/internal/measurement/w4;->a:I

    if-ne v2, v8, :cond_49

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/w4;->a:I

    if-ltz v4, :cond_20

    if-nez v4, :cond_1e

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    add-int v8, v1, v4

    invoke-static {v1, v8, v3}, Lcom/google/android/gms/internal/measurement/y7;->d(II[B)Z

    move-result v9

    if-eqz v9, :cond_1f

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/a6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzc()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzc()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :pswitch_6
    const/4 v1, 0x0

    if-ne v6, v13, :cond_26

    check-cast v12, Lcom/google/android/gms/internal/measurement/y4;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/measurement/w4;->a:I

    add-int/2addr v4, v2

    :goto_f
    if-ge v2, v4, :cond_24

    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/measurement/x4;->n([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v2

    iget-wide v5, v7, Lcom/google/android/gms/internal/measurement/w4;->b:J

    cmp-long v5, v5, v10

    if-eqz v5, :cond_23

    move v5, v15

    goto :goto_10

    :cond_23
    move v5, v1

    :goto_10
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/y4;->c(Z)V

    goto :goto_f

    :cond_24
    if-ne v2, v4, :cond_25

    :goto_11
    move v1, v2

    goto/16 :goto_28

    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzf()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_26
    if-nez v6, :cond_48

    check-cast v12, Lcom/google/android/gms/internal/measurement/y4;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->n([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/w4;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_27

    move v6, v15

    goto :goto_12

    :cond_27
    move v6, v1

    :goto_12
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/measurement/y4;->c(Z)V

    :goto_13
    if-ge v4, v5, :cond_2a

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/measurement/w4;->a:I

    if-eq v2, v8, :cond_28

    goto :goto_15

    :cond_28
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/x4;->n([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/w4;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_29

    move v6, v15

    goto :goto_14

    :cond_29
    move v6, v1

    :goto_14
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/measurement/y4;->c(Z)V

    goto :goto_13

    :cond_2a
    :goto_15
    return v4

    :pswitch_7
    if-ne v6, v13, :cond_2d

    check-cast v12, Lcom/google/android/gms/internal/measurement/u5;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/w4;->a:I

    add-int/2addr v2, v1

    :goto_16
    if-ge v1, v2, :cond_2b

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/x4;->c(I[B)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/u5;->c(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_16

    :cond_2b
    if-ne v1, v2, :cond_2c

    goto/16 :goto_28

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzf()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_2d
    if-ne v6, v9, :cond_48

    check-cast v12, Lcom/google/android/gms/internal/measurement/u5;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/x4;->c(I[B)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/measurement/u5;->c(I)V

    :goto_17
    add-int/lit8 v4, v4, 0x4

    if-ge v4, v5, :cond_2f

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v1

    iget v6, v7, Lcom/google/android/gms/internal/measurement/w4;->a:I

    if-eq v2, v6, :cond_2e

    goto :goto_18

    :cond_2e
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/x4;->c(I[B)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/u5;->c(I)V

    move v4, v1

    goto :goto_17

    :cond_2f
    :goto_18
    return v4

    :pswitch_8
    if-ne v6, v13, :cond_32

    check-cast v12, Lcom/google/android/gms/internal/measurement/h6;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/w4;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_30

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/x4;->o(I[B)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/h6;->c(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_19

    :cond_30
    if-ne v1, v2, :cond_31

    goto/16 :goto_28

    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzf()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_32
    if-ne v6, v15, :cond_48

    check-cast v12, Lcom/google/android/gms/internal/measurement/h6;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/x4;->o(I[B)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/h6;->c(J)V

    :goto_1a
    add-int/lit8 v4, v4, 0x8

    if-ge v4, v5, :cond_34

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v1

    iget v6, v7, Lcom/google/android/gms/internal/measurement/w4;->a:I

    if-eq v2, v6, :cond_33

    goto :goto_1b

    :cond_33
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/x4;->o(I[B)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/h6;->c(J)V

    move v4, v1

    goto :goto_1a

    :cond_34
    :goto_1b
    return v4

    :pswitch_9
    if-ne v6, v13, :cond_35

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/measurement/x4;->g([BILcom/google/android/gms/internal/measurement/z5;Lcom/google/android/gms/internal/measurement/w4;)I

    move-result v1

    goto/16 :goto_28

    :cond_35
    if-eqz v6, :cond_36

    goto/16 :goto_27

    :cond_36
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/measurement/x4;->m(I[BIILcom/google/android/gms/internal/measurement/z5;Lcom/google/android/gms/internal/measurement/w4;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v13, :cond_39

    check-cast v12, Lcom/google/android/gms/internal/measurement/h6;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/w4;->a:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_37

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/x4;->n([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/measurement/w4;->b:J

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/h6;->c(J)V

    goto :goto_1c

    :cond_37
    if-ne v1, v2, :cond_38

    goto/16 :goto_28

    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzf()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_39
    if-nez v6, :cond_48

    check-cast v12, Lcom/google/android/gms/internal/measurement/h6;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->n([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/w4;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/h6;->c(J)V

    :goto_1d
    if-ge v1, v5, :cond_3b

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/w4;->a:I

    if-eq v2, v6, :cond_3a

    goto :goto_1e

    :cond_3a
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->n([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/w4;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/h6;->c(J)V

    goto :goto_1d

    :cond_3b
    :goto_1e
    return v1

    :pswitch_b
    if-ne v6, v13, :cond_3e

    check-cast v12, Lcom/google/android/gms/internal/measurement/n5;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/w4;->a:I

    add-int/2addr v2, v1

    :goto_1f
    if-ge v1, v2, :cond_3c

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/x4;->c(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/n5;->c(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1f

    :cond_3c
    if-ne v1, v2, :cond_3d

    goto/16 :goto_28

    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzf()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_3e
    if-ne v6, v9, :cond_48

    check-cast v12, Lcom/google/android/gms/internal/measurement/n5;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/x4;->c(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/measurement/n5;->c(F)V

    :goto_20
    add-int/lit8 v4, v4, 0x4

    if-ge v4, v5, :cond_40

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v1

    iget v6, v7, Lcom/google/android/gms/internal/measurement/w4;->a:I

    if-eq v2, v6, :cond_3f

    goto :goto_21

    :cond_3f
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/x4;->c(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/n5;->c(F)V

    move v4, v1

    goto :goto_20

    :cond_40
    :goto_21
    return v4

    :pswitch_c
    if-ne v6, v13, :cond_43

    check-cast v12, Lcom/google/android/gms/internal/measurement/f5;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/w4;->a:I

    add-int/2addr v2, v1

    :goto_22
    if-ge v1, v2, :cond_41

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/x4;->o(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/f5;->c(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_22

    :cond_41
    if-ne v1, v2, :cond_42

    goto :goto_28

    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzf()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_43
    if-ne v6, v15, :cond_48

    check-cast v12, Lcom/google/android/gms/internal/measurement/f5;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/x4;->o(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/f5;->c(D)V

    :goto_23
    add-int/lit8 v4, v4, 0x8

    if-ge v4, v5, :cond_45

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v1

    iget v6, v7, Lcom/google/android/gms/internal/measurement/w4;->a:I

    if-eq v2, v6, :cond_44

    goto :goto_24

    :cond_44
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/x4;->o(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/f5;->c(D)V

    move v4, v1

    goto :goto_23

    :cond_45
    :goto_24
    return v4

    :goto_25
    if-ge v4, v5, :cond_47

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/measurement/w4;->a:I

    if-eq v2, v9, :cond_46

    goto :goto_26

    :cond_46
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/measurement/x4;->d(Lcom/google/android/gms/internal/measurement/c7;[BIIILcom/google/android/gms/internal/measurement/w4;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/w4;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_47
    :goto_26
    return v4

    :cond_48
    :goto_27
    move v1, v4

    :cond_49
    :goto_28
    return v1

    :pswitch_data_0
    .packed-switch 0x12
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(II)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u6;->i:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/u6;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u6;->h:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/u6;->i(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkw;->zzc()V

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/gms/internal/measurement/x7;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u6;->h:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u6;->k:Lcom/google/android/gms/internal/measurement/g6;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u6;->h:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4, p1}, Lcom/google/android/gms/internal/measurement/g6;->a(JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u6;->l:Lcom/google/android/gms/internal/measurement/n7;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n7;->g(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u6;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u6;->m:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/i5;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/u6;->i(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

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
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/u6;->j(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/a6;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/u6;->C(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/u6;->j(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/a6;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/u6;->C(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/u6;->C(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/u6;->C(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/a6;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/u6;->C(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/u6;->j(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/a6;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/u6;->C(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/u6;->j(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/a6;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/u6;->j(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/a6;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/a6;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_14
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->h(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/a6;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->h(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/a6;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_1c
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->s(JLjava/lang/Object;)Z

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/a6;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move v8, v9

    :goto_2
    move v3, v8

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v3

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->h(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/a6;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v3

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->h(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/a6;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->h(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/a6;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->f(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->e(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/a6;->a(J)I

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u6;->l:Lcom/google/android/gms/internal/measurement/n7;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n7;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/u6;->f:Z

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u6;->m:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/i5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m5;

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

.method public final c(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/w4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/w4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u6;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/measurement/u6;->F(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/w4;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/u6;->w(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/w4;)I

    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u6;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/u6;->B(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/u6;->A(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
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
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/u6;->i(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v5, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v2, v2, v0

    ushr-int/lit8 v1, v1, 0x14

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/u6;->o(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v2, v0, p2}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v6, p1, v1}, Lcom/google/android/gms/internal/measurement/x7;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/u6;->q(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/u6;->o(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v2, v0, p2}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v6, p1, v1}, Lcom/google/android/gms/internal/measurement/x7;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/u6;->q(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/measurement/d7;->a:Ljava/lang/Class;

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/m6;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzkw;

    move-result-object v1

    invoke-static {v5, v6, p1, v1}, Lcom/google/android/gms/internal/measurement/x7;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u6;->k:Lcom/google/android/gms/internal/measurement/g6;

    invoke-virtual {v1, v5, v6, p1, p2}, Lcom/google/android/gms/internal/measurement/g6;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/u6;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->h(JLjava/lang/Object;)J

    move-result-wide v7

    sget-object v3, Lcom/google/android/gms/internal/measurement/x7;->c:Lcom/google/android/gms/internal/measurement/w7;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/w7;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u6;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v5, v6}, Lcom/google/android/gms/internal/measurement/x7;->p(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u6;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->h(JLjava/lang/Object;)J

    move-result-wide v7

    sget-object v3, Lcom/google/android/gms/internal/measurement/x7;->c:Lcom/google/android/gms/internal/measurement/w7;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/w7;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u6;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v5, v6}, Lcom/google/android/gms/internal/measurement/x7;->p(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u6;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v5, v6}, Lcom/google/android/gms/internal/measurement/x7;->p(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u6;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v5, v6}, Lcom/google/android/gms/internal/measurement/x7;->p(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u6;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v6, p1, v1}, Lcom/google/android/gms/internal/measurement/x7;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u6;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/u6;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v6, p1, v1}, Lcom/google/android/gms/internal/measurement/x7;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u6;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->s(JLjava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v5, v6, v1}, Lcom/google/android/gms/internal/measurement/x7;->m(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u6;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v5, v6}, Lcom/google/android/gms/internal/measurement/x7;->p(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u6;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->h(JLjava/lang/Object;)J

    move-result-wide v7

    sget-object v3, Lcom/google/android/gms/internal/measurement/x7;->c:Lcom/google/android/gms/internal/measurement/w7;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/w7;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u6;->p(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v5, v6}, Lcom/google/android/gms/internal/measurement/x7;->p(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u6;->p(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->h(JLjava/lang/Object;)J

    move-result-wide v7

    sget-object v3, Lcom/google/android/gms/internal/measurement/x7;->c:Lcom/google/android/gms/internal/measurement/w7;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/w7;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u6;->p(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->h(JLjava/lang/Object;)J

    move-result-wide v7

    sget-object v3, Lcom/google/android/gms/internal/measurement/x7;->c:Lcom/google/android/gms/internal/measurement/w7;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/w7;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u6;->p(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->f(JLjava/lang/Object;)F

    move-result v1

    invoke-static {p1, v5, v6, v1}, Lcom/google/android/gms/internal/measurement/x7;->o(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u6;->p(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->e(JLjava/lang/Object;)D

    move-result-wide v1

    invoke-static {p1, v5, v6, v1, v2}, Lcom/google/android/gms/internal/measurement/x7;->n(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u6;->p(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u6;->l:Lcom/google/android/gms/internal/measurement/n7;

    sget-object v1, Lcom/google/android/gms/internal/measurement/d7;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n7;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/n7;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/n7;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/u6;->f:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/u6;->m:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/i5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m5;

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

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/u6;->i(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    ushr-int/lit8 v3, v3, 0x14

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    add-int/lit8 v7, v2, 0x2

    aget v3, v3, v7

    and-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v3

    if-ne v7, v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/d7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/d7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/d7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/measurement/u6;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/d7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/measurement/u6;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->h(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/measurement/u6;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/measurement/u6;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->h(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/measurement/u6;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/measurement/u6;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/measurement/u6;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/measurement/u6;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/d7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/measurement/u6;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/d7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/measurement/u6;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/d7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/measurement/u6;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->s(JLjava/lang/Object;)Z

    move-result v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->s(JLjava/lang/Object;)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/measurement/u6;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/measurement/u6;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->h(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/measurement/u6;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    :pswitch_11
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/measurement/u6;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->h(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    :pswitch_12
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/measurement/u6;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->h(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    :pswitch_13
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/measurement/u6;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->f(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->f(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    :pswitch_14
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/measurement/u6;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/x7;->e(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/x7;->e(JLjava/lang/Object;)D

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u6;->l:Lcom/google/android/gms/internal/measurement/n7;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n7;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u6;->l:Lcom/google/android/gms/internal/measurement/n7;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/measurement/n7;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/o7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u6;->f:Z

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u6;->m:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/i5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m5;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/u6;->m:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/i5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m5;

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

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/e5;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/e5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u6;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u6;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    array-length v0, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/u6;->i(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v5, v5, v3

    ushr-int/lit8 v6, v4, 0x14

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x1

    const v8, 0xfffff

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v6

    invoke-virtual {p2, v5, v6, v4}, Lcom/google/android/gms/internal/measurement/e5;->l(ILcom/google/android/gms/internal/measurement/c7;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u6;->j(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/e5;->b(IJ)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u6;->C(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/measurement/e5;->a(II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u6;->j(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/e5;->q(IJ)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u6;->C(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/measurement/e5;->p(II)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u6;->C(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/measurement/e5;->h(II)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u6;->C(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/measurement/e5;->c(II)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzix;

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/measurement/e5;->f(ILcom/google/android/gms/internal/measurement/zzix;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v6

    invoke-virtual {p2, v5, v6, v4}, Lcom/google/android/gms/internal/measurement/e5;->o(ILcom/google/android/gms/internal/measurement/c7;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4, p2}, Lcom/google/android/gms/internal/measurement/u6;->v(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/e5;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/measurement/e5;->e(IZ)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u6;->C(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/measurement/e5;->i(II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u6;->j(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/e5;->j(IJ)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u6;->C(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/measurement/e5;->m(II)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u6;->j(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/e5;->d(IJ)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u6;->j(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/e5;->n(IJ)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/e5;->k(FI)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/e5;->g(ID)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v4, v8

    int-to-long v4, v4

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/u6;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/l6;

    throw v1

    :pswitch_13
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Lcom/google/android/gms/internal/measurement/d7;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Lcom/google/android/gms/internal/measurement/c7;)V

    goto/16 :goto_1

    :pswitch_14
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/d7;->q(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_1

    :pswitch_15
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/d7;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_1

    :pswitch_16
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/d7;->o(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_1

    :pswitch_17
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/d7;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_1

    :pswitch_18
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/d7;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_1

    :pswitch_19
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/d7;->s(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_1

    :pswitch_1a
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/d7;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_1

    :pswitch_1b
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/d7;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_1

    :pswitch_1c
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/d7;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_1

    :pswitch_1d
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/d7;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_1

    :pswitch_1e
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/d7;->u(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_1

    :pswitch_1f
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/d7;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_1

    :pswitch_20
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/d7;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_1

    :pswitch_21
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/d7;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_1

    :pswitch_22
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/d7;->q(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_1

    :pswitch_23
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/d7;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_1

    :pswitch_24
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/d7;->o(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_1

    :pswitch_25
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/d7;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_1

    :pswitch_26
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/d7;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_1

    :pswitch_27
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/d7;->s(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_1

    :pswitch_28
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Lcom/google/android/gms/internal/measurement/d7;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;)V

    goto/16 :goto_1

    :pswitch_29
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Lcom/google/android/gms/internal/measurement/d7;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Lcom/google/android/gms/internal/measurement/c7;)V

    goto/16 :goto_1

    :pswitch_2a
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Lcom/google/android/gms/internal/measurement/d7;->r(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;)V

    goto/16 :goto_1

    :pswitch_2b
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/d7;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_1

    :pswitch_2c
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/d7;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_1

    :pswitch_2d
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/d7;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_1

    :pswitch_2e
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/d7;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_1

    :pswitch_2f
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/d7;->u(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_1

    :pswitch_30
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/d7;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_1

    :pswitch_31
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/d7;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_1

    :pswitch_32
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/d7;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v6

    invoke-virtual {p2, v5, v6, v4}, Lcom/google/android/gms/internal/measurement/e5;->l(ILcom/google/android/gms/internal/measurement/c7;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->h(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/e5;->b(IJ)V

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/measurement/e5;->a(II)V

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->h(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/e5;->q(IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/measurement/e5;->p(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/measurement/e5;->h(II)V

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/measurement/e5;->c(II)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzix;

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/measurement/e5;->f(ILcom/google/android/gms/internal/measurement/zzix;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v6

    invoke-virtual {p2, v5, v6, v4}, Lcom/google/android/gms/internal/measurement/e5;->o(ILcom/google/android/gms/internal/measurement/c7;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4, p2}, Lcom/google/android/gms/internal/measurement/u6;->v(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/e5;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->s(JLjava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/measurement/e5;->e(IZ)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/measurement/e5;->i(II)V

    goto :goto_1

    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->h(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/e5;->j(IJ)V

    goto :goto_1

    :pswitch_40
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/measurement/e5;->m(II)V

    goto :goto_1

    :pswitch_41
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->h(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/e5;->d(IJ)V

    goto :goto_1

    :pswitch_42
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->h(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/e5;->n(IJ)V

    goto :goto_1

    :pswitch_43
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->f(JLjava/lang/Object;)F

    move-result v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/e5;->k(FI)V

    goto :goto_1

    :pswitch_44
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->e(JLjava/lang/Object;)D

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/e5;->g(ID)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u6;->l:Lcom/google/android/gms/internal/measurement/n7;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n7;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/n7;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/e5;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/u6;->m:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/i5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m5;

    throw v1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/u6;->u(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/e5;)V

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

.method public final h(Ljava/lang/Object;)Z
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
    iget v5, p0, Lcom/google/android/gms/internal/measurement/u6;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v2, v5, :cond_f

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/u6;->h:[I

    aget v5, v5, v2

    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v8, v8, v5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/u6;->i(I)I

    move-result v9

    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    add-int/lit8 v11, v5, 0x2

    aget v10, v10, v11

    and-int v11, v10, v1

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v7, v10

    if-eq v11, v3, :cond_1

    if-eq v11, v1, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/measurement/u6;->o:Lsun/misc/Unsafe;

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

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

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

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzkw;

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/u6;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/l6;

    throw v6

    :cond_8
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v5

    and-int v6, v9, v1

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/measurement/c7;->h(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v0

    :cond_9
    and-int v6, v9, v1

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v5

    move v7, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/measurement/c7;->h(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    return v0

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    if-ne v3, v1, :cond_c

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

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

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v5

    and-int v6, v9, v1

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/measurement/c7;->h(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v0

    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u6;->f:Z

    if-nez v0, :cond_10

    return v7

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u6;->m:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/i5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m5;

    throw v6
.end method

.method public final i(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final k(I)Lcom/google/android/gms/internal/measurement/c7;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u6;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/c7;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/z6;->c:Lcom/google/android/gms/internal/measurement/z6;

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/z6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u6;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u6;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/u6;->i(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, p3}, Lcom/google/android/gms/internal/measurement/a6;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object p3

    invoke-static {v0, v1, p2, p3}, Lcom/google/android/gms/internal/measurement/x7;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/u6;->p(ILjava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    invoke-static {v0, v1, p2, p3}, Lcom/google/android/gms/internal/measurement/x7;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/u6;->p(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/u6;->i(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v1, v1, p1

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v3, p3}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/a6;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object p3

    invoke-static {v2, v3, p2, p3}, Lcom/google/android/gms/internal/measurement/x7;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/u6;->q(IILjava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    invoke-static {v2, v3, p2, p3}, Lcom/google/android/gms/internal/measurement/x7;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/u6;->q(IILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p1, p1, 0x14

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/x7;->p(Ljava/lang/Object;IJ)V

    return-void
.end method

.method public final q(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/x7;->p(Ljava/lang/Object;IJ)V

    return-void
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/u6;->s(ILjava/lang/Object;)Z

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(ILjava/lang/Object;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/u6;->i(I)I

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/x7;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/x7;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzix;->zzb:Lcom/google/android/gms/internal/measurement/zzix;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzix;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzix;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzix;->zzb:Lcom/google/android/gms/internal/measurement/zzix;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzix;->equals(Ljava/lang/Object;)Z

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/x7;->s(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/x7;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/x7;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/x7;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/x7;->f(JLjava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/x7;->e(JLjava/lang/Object;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/measurement/x7;->g(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/e5;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/e5;",
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

    iget-boolean v3, v0, Lcom/google/android/gms/internal/measurement/u6;->f:Z

    const/4 v4, 0x0

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    array-length v3, v3

    sget-object v5, Lcom/google/android/gms/internal/measurement/u6;->o:Lsun/misc/Unsafe;

    const v6, 0xfffff

    move v9, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v3, :cond_5

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/u6;->i(I)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

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
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v7

    invoke-virtual {v2, v13, v7, v6}, Lcom/google/android/gms/internal/measurement/e5;->l(ILcom/google/android/gms/internal/measurement/c7;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/measurement/u6;->j(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/measurement/e5;->b(IJ)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/measurement/u6;->C(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/measurement/e5;->a(II)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/measurement/u6;->j(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/measurement/e5;->q(IJ)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/measurement/u6;->C(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/measurement/e5;->p(II)V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/measurement/u6;->C(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/measurement/e5;->h(II)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/measurement/u6;->C(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/measurement/e5;->c(II)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzix;

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/measurement/e5;->f(ILcom/google/android/gms/internal/measurement/zzix;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v7

    invoke-virtual {v2, v13, v7, v6}, Lcom/google/android/gms/internal/measurement/e5;->o(ILcom/google/android/gms/internal/measurement/c7;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lcom/google/android/gms/internal/measurement/u6;->v(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/e5;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/measurement/e5;->e(IZ)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/measurement/u6;->C(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/measurement/e5;->i(II)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/measurement/u6;->j(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/measurement/e5;->j(IJ)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/measurement/u6;->C(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/measurement/e5;->m(II)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/measurement/u6;->j(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/measurement/e5;->d(IJ)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/measurement/u6;->j(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/measurement/e5;->n(IJ)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v2, v6, v13}, Lcom/google/android/gms/internal/measurement/e5;->k(FI)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/measurement/u6;->t(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/measurement/e5;->g(ID)V

    goto/16 :goto_2

    :pswitch_12
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/u6;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/l6;

    throw v4

    :pswitch_13
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v7

    invoke-static {v11, v6, v2, v7}, Lcom/google/android/gms/internal/measurement/d7;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Lcom/google/android/gms/internal/measurement/c7;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/d7;->q(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_2

    :pswitch_15
    const/4 v12, 0x1

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/d7;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_2

    :pswitch_16
    const/4 v12, 0x1

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/d7;->o(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_2

    :pswitch_17
    const/4 v12, 0x1

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/d7;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_2

    :pswitch_18
    const/4 v12, 0x1

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/d7;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_2

    :pswitch_19
    const/4 v12, 0x1

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/d7;->s(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_2

    :pswitch_1a
    const/4 v12, 0x1

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/d7;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_2

    :pswitch_1b
    const/4 v12, 0x1

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/d7;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_2

    :pswitch_1c
    const/4 v12, 0x1

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/d7;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_2

    :pswitch_1d
    const/4 v12, 0x1

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/d7;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_2

    :pswitch_1e
    const/4 v12, 0x1

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/d7;->u(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_2

    :pswitch_1f
    const/4 v12, 0x1

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/d7;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_2

    :pswitch_20
    const/4 v12, 0x1

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/d7;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto :goto_2

    :pswitch_21
    const/4 v12, 0x1

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/d7;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto :goto_2

    :pswitch_22
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/d7;->q(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto :goto_2

    :pswitch_23
    const/4 v12, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/d7;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto :goto_2

    :pswitch_24
    const/4 v12, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/d7;->o(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto :goto_2

    :pswitch_25
    const/4 v12, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/d7;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto :goto_2

    :pswitch_26
    const/4 v12, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/d7;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto :goto_2

    :pswitch_27
    const/4 v12, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/d7;->s(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    :cond_3
    :goto_2
    const/4 v14, 0x0

    goto/16 :goto_3

    :pswitch_28
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2}, Lcom/google/android/gms/internal/measurement/d7;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;)V

    goto :goto_2

    :pswitch_29
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v7

    invoke-static {v11, v6, v2, v7}, Lcom/google/android/gms/internal/measurement/d7;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Lcom/google/android/gms/internal/measurement/c7;)V

    goto :goto_2

    :pswitch_2a
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2}, Lcom/google/android/gms/internal/measurement/d7;->r(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;)V

    goto :goto_2

    :pswitch_2b
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/measurement/d7;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_3

    :pswitch_2c
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/measurement/d7;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_3

    :pswitch_2d
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/measurement/d7;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_3

    :pswitch_2e
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/measurement/d7;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_3

    :pswitch_2f
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/measurement/d7;->u(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_3

    :pswitch_30
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/measurement/d7;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_3

    :pswitch_31
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/measurement/d7;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_3

    :pswitch_32
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/measurement/d7;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/e5;Z)V

    goto/16 :goto_3

    :pswitch_33
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v7

    invoke-virtual {v2, v13, v7, v6}, Lcom/google/android/gms/internal/measurement/e5;->l(ILcom/google/android/gms/internal/measurement/c7;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_34
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/measurement/e5;->b(IJ)V

    goto/16 :goto_3

    :pswitch_35
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/measurement/e5;->a(II)V

    goto/16 :goto_3

    :pswitch_36
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/measurement/e5;->q(IJ)V

    goto/16 :goto_3

    :pswitch_37
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/measurement/e5;->p(II)V

    goto/16 :goto_3

    :pswitch_38
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/measurement/e5;->h(II)V

    goto/16 :goto_3

    :pswitch_39
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/measurement/e5;->c(II)V

    goto/16 :goto_3

    :pswitch_3a
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzix;

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/measurement/e5;->f(ILcom/google/android/gms/internal/measurement/zzix;)V

    goto/16 :goto_3

    :pswitch_3b
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v7

    invoke-virtual {v2, v13, v7, v6}, Lcom/google/android/gms/internal/measurement/e5;->o(ILcom/google/android/gms/internal/measurement/c7;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3c
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lcom/google/android/gms/internal/measurement/u6;->v(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/e5;)V

    goto/16 :goto_3

    :pswitch_3d
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/measurement/x7;->s(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/measurement/e5;->e(IZ)V

    goto :goto_3

    :pswitch_3e
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/measurement/e5;->i(II)V

    goto :goto_3

    :pswitch_3f
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/measurement/e5;->j(IJ)V

    goto :goto_3

    :pswitch_40
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/measurement/e5;->m(II)V

    goto :goto_3

    :pswitch_41
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/measurement/e5;->d(IJ)V

    goto :goto_3

    :pswitch_42
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/measurement/e5;->n(IJ)V

    goto :goto_3

    :pswitch_43
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/measurement/x7;->f(JLjava/lang/Object;)F

    move-result v6

    invoke-virtual {v2, v6, v13}, Lcom/google/android/gms/internal/measurement/e5;->k(FI)V

    goto :goto_3

    :pswitch_44
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/measurement/x7;->e(JLjava/lang/Object;)D

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/measurement/e5;->g(ID)V

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x3

    const v6, 0xfffff

    goto/16 :goto_0

    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/u6;->l:Lcom/google/android/gms/internal/measurement/n7;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/n7;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/n7;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/e5;)V

    return-void

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/u6;->m:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/i5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m5;

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

.method public final w(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/w4;)I
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/measurement/w4;",
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

    move/from16 v12, p4

    move-object/from16 v13, p6

    sget-object v11, Lcom/google/android/gms/internal/measurement/u6;->o:Lsun/misc/Unsafe;

    move-object/from16 v4, p2

    move/from16 v0, p3

    move/from16 v1, p5

    move v6, v12

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v5, 0xfffff

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v6, :cond_1f

    add-int/lit8 v10, v0, 0x1

    aget-byte v0, v4, v0

    if-gez v0, :cond_0

    invoke-static {v0, v4, v10, v13}, Lcom/google/android/gms/internal/measurement/x4;->l(I[BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v0

    iget v10, v13, Lcom/google/android/gms/internal/measurement/w4;->a:I

    move/from16 v31, v10

    move v10, v0

    move/from16 v0, v31

    :cond_0
    ushr-int/lit8 v8, v0, 0x3

    and-int/lit8 v9, v0, 0x7

    move/from16 v16, v0

    const/4 v0, 0x3

    if-le v8, v2, :cond_2

    div-int/2addr v3, v0

    iget v2, v15, Lcom/google/android/gms/internal/measurement/u6;->c:I

    if-lt v8, v2, :cond_1

    iget v2, v15, Lcom/google/android/gms/internal/measurement/u6;->d:I

    if-gt v8, v2, :cond_1

    invoke-virtual {v15, v8, v3}, Lcom/google/android/gms/internal/measurement/u6;->H(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    move v3, v2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget v2, v15, Lcom/google/android/gms/internal/measurement/u6;->c:I

    if-lt v8, v2, :cond_3

    iget v2, v15, Lcom/google/android/gms/internal/measurement/u6;->d:I

    if-gt v8, v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v15, v8, v2}, Lcom/google/android/gms/internal/measurement/u6;->H(II)I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_2
    const/4 v12, -0x1

    if-ne v3, v12, :cond_4

    move v6, v1

    move/from16 v19, v2

    move/from16 v20, v19

    move/from16 v18, v5

    move v2, v10

    move-object/from16 v29, v11

    move/from16 v28, v12

    move-object v14, v15

    move/from16 v10, v16

    const/16 v24, 0x1

    move/from16 v16, v8

    goto/16 :goto_16

    :cond_4
    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    add-int/lit8 v19, v3, 0x1

    aget v12, v1, v19

    ushr-int/lit8 v2, v12, 0x14

    and-int/lit16 v2, v2, 0xff

    move/from16 v21, v8

    const v8, 0xfffff

    and-int v0, v12, v8

    move/from16 v22, v9

    int-to-long v8, v0

    const/16 v0, 0x11

    move/from16 v24, v12

    if-gt v2, v0, :cond_11

    add-int/lit8 v0, v3, 0x2

    aget v0, v1, v0

    ushr-int/lit8 v1, v0, 0x14

    const/16 v25, 0x1

    shl-int v26, v25, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    if-eq v0, v5, :cond_6

    if-eq v5, v1, :cond_5

    int-to-long v12, v5

    invoke-virtual {v11, v14, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v12, v0

    invoke-virtual {v11, v14, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v12, v7

    move v7, v0

    goto :goto_3

    :cond_6
    move v12, v7

    move v7, v5

    :goto_3
    const/4 v0, 0x5

    packed-switch v2, :pswitch_data_0

    move-object/from16 v13, p6

    move/from16 v18, v7

    move/from16 v5, v16

    const/4 v0, 0x3

    const/4 v4, 0x1

    const/16 v19, 0x0

    move/from16 v16, v1

    move v7, v3

    move/from16 v3, v22

    if-ne v3, v0, :cond_f

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v0

    shl-int/lit8 v1, v21, 0x3

    or-int/lit8 v4, v1, 0x4

    move-object/from16 v1, p2

    move v2, v10

    move/from16 v3, p4

    move v6, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/x4;->d(Lcom/google/android/gms/internal/measurement/c7;[BIIILcom/google/android/gms/internal/measurement/w4;)I

    move-result v0

    and-int v1, v12, v26

    if-nez v1, :cond_10

    iget-object v1, v13, Lcom/google/android/gms/internal/measurement/w4;->c:Ljava/lang/Object;

    invoke-virtual {v11, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_0
    if-nez v22, :cond_7

    move-object/from16 v13, p6

    invoke-static {v4, v10, v13}, Lcom/google/android/gms/internal/measurement/x4;->n([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v10

    iget-wide v1, v13, Lcom/google/android/gms/internal/measurement/w4;->b:J

    invoke-static {v1, v2}, Lnj/b;->z0(J)J

    move-result-wide v22

    move/from16 v5, v16

    move-object v0, v11

    const v16, 0xfffff

    move-object/from16 v1, p1

    move/from16 v18, v7

    const/16 v19, 0x0

    move v7, v3

    move-wide v2, v8

    move-object v8, v4

    move v9, v5

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_9

    :cond_7
    move-object/from16 v13, p6

    move/from16 v18, v7

    move/from16 v9, v16

    const/16 v19, 0x0

    move/from16 v16, v1

    move v7, v3

    goto/16 :goto_7

    :pswitch_1
    move-object/from16 v13, p6

    move/from16 v18, v7

    move/from16 v5, v16

    const/16 v19, 0x0

    move/from16 v16, v1

    move v7, v3

    if-nez v22, :cond_d

    invoke-static {v4, v10, v13}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v0

    iget v1, v13, Lcom/google/android/gms/internal/measurement/w4;->a:I

    invoke-static {v1}, Lnj/b;->x0(I)I

    move-result v1

    invoke-virtual {v11, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_2
    move-object/from16 v13, p6

    move/from16 v18, v7

    move/from16 v5, v16

    const/16 v19, 0x0

    move/from16 v16, v1

    move v7, v3

    if-nez v22, :cond_d

    invoke-static {v4, v10, v13}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v0

    iget v1, v13, Lcom/google/android/gms/internal/measurement/w4;->a:I

    div-int/lit8 v3, v7, 0x3

    iget-object v2, v15, Lcom/google/android/gms/internal/measurement/u6;->b:[Ljava/lang/Object;

    add-int/2addr v3, v3

    const/4 v10, 0x1

    add-int/2addr v3, v10

    aget-object v2, v2, v3

    check-cast v2, Lcom/google/android/gms/internal/measurement/w5;

    if-eqz v2, :cond_9

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/w5;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/u6;->x(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v2

    int-to-long v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/internal/measurement/o7;->c(ILjava/lang/Object;)V

    move v8, v5

    goto/16 :goto_10

    :cond_9
    :goto_4
    invoke-virtual {v11, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_3
    move-object/from16 v13, p6

    move/from16 v18, v7

    move/from16 v5, v16

    const/4 v0, 0x2

    const/16 v19, 0x0

    move/from16 v16, v1

    move v7, v3

    move/from16 v3, v22

    if-ne v3, v0, :cond_d

    invoke-static {v4, v10, v13}, Lcom/google/android/gms/internal/measurement/x4;->b([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v0

    iget-object v1, v13, Lcom/google/android/gms/internal/measurement/w4;->c:Ljava/lang/Object;

    invoke-virtual {v11, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    move-object/from16 v13, p6

    move/from16 v18, v7

    move/from16 v5, v16

    const/4 v0, 0x2

    const/16 v19, 0x0

    move/from16 v16, v1

    move v7, v3

    move/from16 v3, v22

    if-ne v3, v0, :cond_d

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v0

    invoke-static {v0, v4, v10, v6, v13}, Lcom/google/android/gms/internal/measurement/x4;->e(Lcom/google/android/gms/internal/measurement/c7;[BIILcom/google/android/gms/internal/measurement/w4;)I

    move-result v0

    and-int v1, v12, v26

    if-nez v1, :cond_a

    iget-object v1, v13, Lcom/google/android/gms/internal/measurement/w4;->c:Ljava/lang/Object;

    invoke-virtual {v11, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v11, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v13, Lcom/google/android/gms/internal/measurement/w4;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/a6;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v1

    invoke-virtual {v11, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    move-object/from16 v13, p6

    move/from16 v18, v7

    move/from16 v5, v16

    const/4 v0, 0x2

    const/16 v19, 0x0

    move/from16 v16, v1

    move v7, v3

    move/from16 v3, v22

    if-ne v3, v0, :cond_d

    const/high16 v0, 0x20000000

    and-int v0, v24, v0

    if-nez v0, :cond_b

    invoke-static {v4, v10, v13}, Lcom/google/android/gms/internal/measurement/x4;->h([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v0

    goto :goto_5

    :cond_b
    invoke-static {v4, v10, v13}, Lcom/google/android/gms/internal/measurement/x4;->i([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v0

    :goto_5
    iget-object v1, v13, Lcom/google/android/gms/internal/measurement/w4;->c:Ljava/lang/Object;

    invoke-virtual {v11, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    move-object/from16 v13, p6

    move/from16 v18, v7

    move/from16 v5, v16

    const/16 v19, 0x0

    move/from16 v16, v1

    move v7, v3

    move/from16 v3, v22

    if-nez v3, :cond_d

    invoke-static {v4, v10, v13}, Lcom/google/android/gms/internal/measurement/x4;->n([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v0

    iget-wide v1, v13, Lcom/google/android/gms/internal/measurement/w4;->b:J

    const-wide/16 v22, 0x0

    cmp-long v1, v1, v22

    if-eqz v1, :cond_c

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    move/from16 v10, v19

    :goto_6
    invoke-static {v14, v8, v9, v10}, Lcom/google/android/gms/internal/measurement/x7;->m(Ljava/lang/Object;JZ)V

    goto/16 :goto_8

    :pswitch_7
    move-object/from16 v13, p6

    move/from16 v18, v7

    move/from16 v5, v16

    const/16 v19, 0x0

    move/from16 v16, v1

    move v7, v3

    move/from16 v3, v22

    if-ne v3, v0, :cond_d

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/measurement/x4;->c(I[B)I

    move-result v0

    invoke-virtual {v11, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v10, 0x4

    goto :goto_8

    :pswitch_8
    move-object/from16 v13, p6

    move/from16 v18, v7

    move/from16 v5, v16

    const/4 v0, 0x1

    const/16 v19, 0x0

    move/from16 v16, v1

    move v7, v3

    move/from16 v3, v22

    if-ne v3, v0, :cond_d

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/measurement/x4;->o(I[B)J

    move-result-wide v22

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide v2, v8

    move-object v8, v4

    move v9, v5

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v10, 0x8

    move-object v1, v8

    move v5, v9

    goto/16 :goto_b

    :cond_d
    move v9, v5

    :goto_7
    move v6, v9

    goto/16 :goto_a

    :pswitch_9
    move-object/from16 v13, p6

    move/from16 v18, v7

    move/from16 v5, v16

    const/16 v19, 0x0

    move/from16 v16, v1

    move v7, v3

    move/from16 v3, v22

    if-nez v3, :cond_e

    invoke-static {v4, v10, v13}, Lcom/google/android/gms/internal/measurement/x4;->k([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v0

    iget v1, v13, Lcom/google/android/gms/internal/measurement/w4;->a:I

    invoke-virtual {v11, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    move-object v1, v4

    goto/16 :goto_b

    :pswitch_a
    move-object/from16 v13, p6

    move/from16 v18, v7

    move/from16 v5, v16

    const/16 v19, 0x0

    move/from16 v16, v1

    move v7, v3

    move/from16 v3, v22

    if-nez v3, :cond_e

    invoke-static {v4, v10, v13}, Lcom/google/android/gms/internal/measurement/x4;->n([BILcom/google/android/gms/internal/measurement/w4;)I

    move-result v10

    iget-wide v2, v13, Lcom/google/android/gms/internal/measurement/w4;->b:J

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide/from16 v22, v2

    move-wide v2, v8

    move-object v8, v4

    move v9, v5

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_9
    or-int v0, v12, v26

    move-object v1, v8

    move v5, v9

    goto :goto_c

    :pswitch_b
    move-object/from16 v13, p6

    move/from16 v18, v7

    move/from16 v5, v16

    const/16 v19, 0x0

    move/from16 v16, v1

    move v7, v3

    move-object v1, v4

    move/from16 v3, v22

    if-ne v3, v0, :cond_e

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/measurement/x4;->c(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v8, v9, v0}, Lcom/google/android/gms/internal/measurement/x7;->o(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v10, 0x4

    goto :goto_b

    :cond_e
    move v6, v5

    :goto_a
    const/4 v4, 0x1

    goto :goto_e

    :pswitch_c
    move-object/from16 v13, p6

    move/from16 v18, v7

    move/from16 v5, v16

    const/16 v19, 0x0

    move/from16 v16, v1

    move v7, v3

    move-object v1, v4

    move/from16 v3, v22

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/measurement/x4;->o(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v14, v8, v9, v2, v3}, Lcom/google/android/gms/internal/measurement/x7;->n(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v10, 0x8

    :goto_b
    or-int v2, v12, v26

    move v10, v0

    move v0, v2

    :goto_c
    move v12, v0

    move-object v4, v1

    move v8, v5

    move v0, v10

    goto/16 :goto_10

    :cond_f
    move v6, v5

    goto :goto_e

    :cond_10
    invoke-virtual {v11, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v13, Lcom/google/android/gms/internal/measurement/w4;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/a6;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v1

    invoke-virtual {v11, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_d
    or-int v1, v12, v26

    move-object/from16 v4, p2

    move v12, v1

    move v8, v6

    move/from16 v5, v18

    move/from16 v6, p4

    goto/16 :goto_11

    :goto_e
    move/from16 v24, v4

    move/from16 v20, v7

    move v2, v10

    move-object/from16 v29, v11

    move v7, v12

    move-object v14, v15

    move/from16 v16, v21

    const/16 v28, -0x1

    move v10, v6

    move/from16 v6, p5

    goto/16 :goto_16

    :cond_11
    move v12, v7

    move/from16 v6, v16

    const/4 v4, 0x1

    const v16, 0xfffff

    const/16 v19, 0x0

    move v7, v3

    move/from16 v3, v22

    const/16 v0, 0x1b

    if-ne v2, v0, :cond_15

    const/4 v0, 0x2

    if-ne v3, v0, :cond_14

    invoke-virtual {v11, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/z5;->zzc()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xa

    goto :goto_f

    :cond_12
    add-int/2addr v1, v1

    :goto_f
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/z5;->b(I)Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v0

    invoke-virtual {v11, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v8, v0

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/u6;->k(I)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v0

    move v1, v6

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move/from16 v18, v5

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/x4;->f(Lcom/google/android/gms/internal/measurement/c7;I[BIILcom/google/android/gms/internal/measurement/z5;Lcom/google/android/gms/internal/measurement/w4;)I

    move-result v0

    move-object/from16 v4, p2

    move/from16 v6, p4

    :goto_10
    move/from16 v5, v18

    :goto_11
    move/from16 v1, p5

    move v3, v7

    move/from16 v16, v8

    move v7, v12

    move/from16 v2, v21

    move/from16 v12, p4

    goto/16 :goto_0

    :cond_14
    move/from16 v18, v5

    move/from16 v24, v4

    move/from16 v26, v6

    move/from16 v30, v7

    move v15, v10

    move-object/from16 v29, v11

    move/from16 v27, v12

    move/from16 v16, v21

    const/16 v28, -0x1

    goto/16 :goto_12

    :cond_15
    move/from16 v18, v5

    const/16 v0, 0x31

    if-gt v2, v0, :cond_17

    move/from16 v5, v24

    int-to-long v0, v5

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v2

    move-object/from16 v2, p2

    move/from16 p3, v3

    move v3, v10

    move/from16 v24, v4

    move/from16 v4, p4

    move/from16 v25, v5

    move v5, v6

    move/from16 v26, v6

    move/from16 v6, v21

    move/from16 v27, v12

    move v12, v7

    move/from16 v7, p3

    const/16 v28, -0x1

    move-wide/from16 v31, v8

    move/from16 v9, v21

    move-wide/from16 v20, v31

    move v8, v12

    move/from16 v16, v9

    move v15, v10

    move-wide/from16 v9, v22

    move-object/from16 v29, v11

    move/from16 v11, v25

    move/from16 v30, v12

    move-wide/from16 v12, v20

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/u6;->G(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/w4;)I

    move-result v0

    move-object/from16 v14, p0

    if-eq v0, v15, :cond_16

    move/from16 v20, v30

    goto/16 :goto_14

    :cond_16
    move v10, v0

    goto :goto_13

    :cond_17
    move/from16 v25, v2

    move/from16 p3, v3

    move/from16 v26, v6

    move/from16 v30, v7

    move v15, v10

    move-object/from16 v29, v11

    move/from16 v27, v12

    move/from16 v16, v21

    move/from16 v5, v24

    const/16 v28, -0x1

    move/from16 v24, v4

    move-wide/from16 v20, v8

    const/16 v0, 0x32

    move/from16 v9, v25

    if-ne v9, v0, :cond_19

    move/from16 v7, p3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_18

    :goto_12
    move-object/from16 v14, p0

    move v10, v15

    :goto_13
    move/from16 v20, v30

    goto :goto_15

    :cond_18
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-wide/from16 v10, v20

    move/from16 v13, v30

    invoke-virtual {v14, v15, v13, v10, v11}, Lcom/google/android/gms/internal/measurement/u6;->D(Ljava/lang/Object;IJ)V

    throw v17

    :cond_19
    move-object/from16 v14, p0

    move/from16 v7, p3

    move v12, v15

    move-wide/from16 v10, v20

    move/from16 v13, v30

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v26

    move/from16 v6, v16

    move v15, v12

    move v12, v13

    move/from16 v20, v13

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/u6;->E(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/w4;)I

    move-result v0

    if-eq v0, v15, :cond_1a

    :goto_14
    move-object/from16 v4, p2

    move/from16 v6, p4

    move v12, v6

    move/from16 v1, p5

    move-object/from16 v13, p6

    move-object v15, v14

    move/from16 v2, v16

    move/from16 v5, v18

    move/from16 v3, v20

    move/from16 v16, v26

    move/from16 v7, v27

    move-object/from16 v11, v29

    move-object/from16 v14, p1

    goto/16 :goto_0

    :cond_1a
    move v10, v0

    :goto_15
    move/from16 v6, p5

    move v2, v10

    move/from16 v10, v26

    move/from16 v7, v27

    :goto_16
    if-ne v10, v6, :cond_1b

    if-eqz v6, :cond_1b

    move-object/from16 v11, p1

    move v0, v2

    move v1, v6

    move/from16 v5, v18

    goto/16 :goto_19

    :cond_1b
    iget-boolean v0, v14, Lcom/google/android/gms/internal/measurement/u6;->f:Z

    if-eqz v0, :cond_1e

    move-object/from16 v8, p6

    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/w4;->d:Lcom/google/android/gms/internal/measurement/h5;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->a()Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v1

    if-eq v0, v1, :cond_1d

    iget-object v0, v14, Lcom/google/android/gms/internal/measurement/u6;->e:Lcom/google/android/gms/internal/measurement/r6;

    iget-object v1, v8, Lcom/google/android/gms/internal/measurement/w4;->d:Lcom/google/android/gms/internal/measurement/h5;

    move/from16 v9, v16

    invoke-virtual {v1, v0, v9}, Lcom/google/android/gms/internal/measurement/h5;->b(Lcom/google/android/gms/internal/measurement/r6;I)Lcom/google/android/gms/internal/measurement/s5;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/u6;->x(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v4

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/x4;->j(I[BIILcom/google/android/gms/internal/measurement/o7;Lcom/google/android/gms/internal/measurement/w4;)I

    move-result v0

    move-object/from16 v11, p1

    goto :goto_18

    :cond_1c
    move-object/from16 v11, p1

    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/internal/measurement/r5;

    throw v17

    :cond_1d
    move-object/from16 v11, p1

    goto :goto_17

    :cond_1e
    move-object/from16 v11, p1

    move-object/from16 v8, p6

    :goto_17
    move/from16 v9, v16

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/u6;->x(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v4

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/x4;->j(I[BIILcom/google/android/gms/internal/measurement/o7;Lcom/google/android/gms/internal/measurement/w4;)I

    move-result v0

    :goto_18
    move-object/from16 v4, p2

    move/from16 v12, p4

    move v1, v6

    move-object v13, v8

    move v2, v9

    move/from16 v16, v10

    move-object v15, v14

    move/from16 v5, v18

    move/from16 v3, v20

    move v6, v12

    move-object v14, v11

    move-object/from16 v11, v29

    goto/16 :goto_0

    :cond_1f
    move/from16 v18, v5

    move/from16 v27, v7

    move-object/from16 v29, v11

    move-object v11, v14

    move-object v14, v15

    const/16 v24, 0x1

    move/from16 v10, v16

    :goto_19
    const v2, 0xfffff

    if-eq v5, v2, :cond_20

    int-to-long v3, v5

    move-object/from16 v5, v29

    invoke-virtual {v5, v11, v3, v4, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_20
    iget v3, v14, Lcom/google/android/gms/internal/measurement/u6;->i:I

    :goto_1a
    iget v4, v14, Lcom/google/android/gms/internal/measurement/u6;->j:I

    if-ge v3, v4, :cond_23

    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/u6;->h:[I

    aget v4, v4, v3

    iget-object v5, v14, Lcom/google/android/gms/internal/measurement/u6;->a:[I

    aget v5, v5, v4

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/u6;->i(I)I

    move-result v5

    and-int/2addr v5, v2

    int-to-long v5, v5

    invoke-static {v5, v6, v11}, Lcom/google/android/gms/internal/measurement/x7;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_21

    goto :goto_1b

    :cond_21
    div-int/lit8 v6, v4, 0x3

    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/u6;->b:[Ljava/lang/Object;

    add-int/2addr v6, v6

    add-int/lit8 v6, v6, 0x1

    aget-object v6, v7, v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/w5;

    if-nez v6, :cond_22

    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_22
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzkw;

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/u6;->l(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l6;

    throw v17

    :cond_23
    if-nez v1, :cond_25

    move/from16 v2, p4

    if-ne v0, v2, :cond_24

    goto :goto_1c

    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zze()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v0

    throw v0

    :cond_25
    move/from16 v2, p4

    if-gt v0, v2, :cond_26

    if-ne v10, v1, :cond_26

    :goto_1c
    return v0

    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zze()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v0

    throw v0

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

.method public final zze()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u6;->e:Lcom/google/android/gms/internal/measurement/r6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t5;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/t5;->q(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
