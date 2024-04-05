.class public final Landroidx/compose/ui/text/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/compose/ui/text/s;


# instance fields
.field public final a:Landroidx/compose/ui/text/n;

.field public final b:Landroidx/compose/ui/text/h;

.field public final c:Landroidx/compose/ui/text/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Landroidx/compose/ui/text/s;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const v14, 0x3ffff

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Landroidx/compose/ui/text/s;-><init>(JJLandroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/g;JLandroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/d;JI)V

    sput-object v15, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/s;

    return-void
.end method

.method public constructor <init>(JJLandroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/g;JLandroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/d;JI)V
    .locals 26

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-wide v1, Landroidx/compose/ui/graphics/s;->i:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 10
    sget-wide v1, Lm0/j;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    const/4 v10, 0x0

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    const/4 v12, 0x0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 11
    sget-wide v13, Lm0/j;->c:J

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p8

    :goto_5
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    .line 12
    sget-wide v18, Landroidx/compose/ui/graphics/s;->i:J

    goto :goto_6

    :cond_6
    const-wide/16 v18, 0x0

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object/from16 v20, v2

    goto :goto_7

    :cond_7
    move-object/from16 v20, p10

    :goto_7
    const/16 v21, 0x0

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    move-object v1, v2

    goto :goto_8

    :cond_8
    move-object/from16 v1, p11

    :goto_8
    const/16 v23, 0x0

    const/high16 v3, 0x10000

    and-int/2addr v0, v3

    if-eqz v0, :cond_9

    .line 13
    sget-wide v24, Lm0/j;->c:J

    goto :goto_9

    :cond_9
    move-wide/from16 v24, p12

    :goto_9
    const/4 v0, 0x0

    .line 14
    new-instance v3, Landroidx/compose/ui/text/n;

    move-object/from16 p9, v3

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/n;-><init>(JJLandroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/g;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/g;Lk0/c;JLandroidx/compose/ui/text/style/e;Landroidx/compose/ui/graphics/j0;Landroidx/compose/ui/text/l;)V

    .line 15
    new-instance v3, Landroidx/compose/ui/text/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v1

    move-object/from16 p3, v23

    move-wide/from16 p4, v24

    move-object/from16 p6, v0

    move-object/from16 p7, v5

    move-object/from16 p8, v4

    invoke-direct/range {p1 .. p8}, Landroidx/compose/ui/text/h;-><init>(Landroidx/compose/ui/text/style/d;Landroidx/compose/ui/text/style/f;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/k;Landroidx/compose/ui/text/style/c;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    .line 16
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/n;Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/m;)V

    return-void
.end method

.method public constructor <init>(JLandroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/m;)V
    .locals 29

    move-object/from16 v0, p7

    .line 17
    sget-wide v16, Landroidx/compose/ui/graphics/s;->i:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 18
    sget-wide v11, Lm0/j;->c:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    .line 19
    new-instance v9, Landroidx/compose/ui/text/n;

    .line 20
    iget-object v6, v0, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/l;

    move-object v1, v9

    move-wide/from16 v2, v16

    move-wide/from16 v4, p1

    move-object/from16 v20, v6

    move-object/from16 v6, p3

    move-object/from16 v28, v9

    move-object/from16 v9, p4

    .line 21
    invoke-direct/range {v1 .. v20}, Landroidx/compose/ui/text/n;-><init>(JJLandroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/g;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/g;Lk0/c;JLandroidx/compose/ui/text/style/e;Landroidx/compose/ui/graphics/j0;Landroidx/compose/ui/text/l;)V

    .line 22
    new-instance v1, Landroidx/compose/ui/text/h;

    .line 23
    iget-object v2, v0, Landroidx/compose/ui/text/m;->b:Landroidx/compose/ui/text/k;

    move-object/from16 v20, v1

    move-wide/from16 v23, p5

    move-object/from16 v26, v2

    .line 24
    invoke-direct/range {v20 .. v27}, Landroidx/compose/ui/text/h;-><init>(Landroidx/compose/ui/text/style/d;Landroidx/compose/ui/text/style/f;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/k;Landroidx/compose/ui/text/style/c;)V

    move-object/from16 v2, p0

    move-object/from16 v3, v28

    .line 25
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/n;Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/m;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/n;Landroidx/compose/ui/text/h;)V
    .locals 3

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Landroidx/compose/ui/text/n;->o:Landroidx/compose/ui/text/l;

    .line 6
    iget-object v1, p2, Landroidx/compose/ui/text/h;->e:Landroidx/compose/ui/text/k;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Landroidx/compose/ui/text/m;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/m;-><init>(Landroidx/compose/ui/text/l;Landroidx/compose/ui/text/k;)V

    move-object v0, v2

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/n;Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/m;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/n;Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/m;)V
    .locals 1

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/h;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/s;->c:Landroidx/compose/ui/text/m;

    return-void
.end method

.method public static a(Landroidx/compose/ui/text/s;JJLandroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/style/d;I)Landroidx/compose/ui/text/s;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p7

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    invoke-virtual {v2}, Landroidx/compose/ui/text/n;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-wide v4, v4, Landroidx/compose/ui/text/n;->b:J

    move-wide v8, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-object v4, v4, Landroidx/compose/ui/text/n;->c:Landroidx/compose/ui/text/font/m;

    move-object v10, v4

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-object v4, v4, Landroidx/compose/ui/text/n;->d:Landroidx/compose/ui/text/font/k;

    move-object v11, v4

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_4

    iget-object v4, v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-object v4, v4, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/l;

    move-object v12, v4

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_5

    iget-object v4, v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-object v4, v4, Landroidx/compose/ui/text/n;->f:Landroidx/compose/ui/text/font/g;

    move-object v13, v4

    goto :goto_5

    :cond_5
    move-object/from16 v13, p5

    :goto_5
    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_6

    iget-object v4, v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-object v4, v4, Landroidx/compose/ui/text/n;->g:Ljava/lang/String;

    move-object v14, v4

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_7

    iget-object v4, v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-wide v5, v4, Landroidx/compose/ui/text/n;->h:J

    move-wide v15, v5

    goto :goto_7

    :cond_7
    const-wide/16 v15, 0x0

    :goto_7
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_8

    iget-object v4, v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-object v4, v4, Landroidx/compose/ui/text/n;->i:Landroidx/compose/ui/text/style/a;

    move-object/from16 v17, v4

    goto :goto_8

    :cond_8
    const/16 v17, 0x0

    :goto_8
    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_9

    iget-object v4, v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-object v4, v4, Landroidx/compose/ui/text/n;->j:Landroidx/compose/ui/text/style/g;

    move-object/from16 v18, v4

    goto :goto_9

    :cond_9
    const/16 v18, 0x0

    :goto_9
    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_a

    iget-object v4, v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-object v4, v4, Landroidx/compose/ui/text/n;->k:Lk0/c;

    move-object/from16 v19, v4

    goto :goto_a

    :cond_a
    const/16 v19, 0x0

    :goto_a
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_b

    iget-object v4, v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-wide v4, v4, Landroidx/compose/ui/text/n;->l:J

    move-wide/from16 v20, v4

    goto :goto_b

    :cond_b
    const-wide/16 v20, 0x0

    :goto_b
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    iget-object v4, v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-object v4, v4, Landroidx/compose/ui/text/n;->m:Landroidx/compose/ui/text/style/e;

    move-object/from16 v22, v4

    goto :goto_c

    :cond_c
    const/16 v22, 0x0

    :goto_c
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    iget-object v4, v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-object v4, v4, Landroidx/compose/ui/text/n;->n:Landroidx/compose/ui/graphics/j0;

    move-object/from16 v23, v4

    goto :goto_d

    :cond_d
    const/16 v23, 0x0

    :goto_d
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    iget-object v4, v0, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/h;

    iget-object v4, v4, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/style/d;

    move-object/from16 v25, v4

    goto :goto_e

    :cond_e
    move-object/from16 v25, p6

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v1

    if-eqz v4, :cond_f

    iget-object v4, v0, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/h;

    iget-object v4, v4, Landroidx/compose/ui/text/h;->b:Landroidx/compose/ui/text/style/f;

    move-object/from16 v26, v4

    goto :goto_f

    :cond_f
    const/16 v26, 0x0

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    iget-object v4, v0, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/h;

    iget-wide v6, v4, Landroidx/compose/ui/text/h;->c:J

    move-wide/from16 v27, v6

    goto :goto_10

    :cond_10
    const-wide/16 v27, 0x0

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v1, v4

    if-eqz v1, :cond_11

    iget-object v1, v0, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/h;

    iget-object v5, v1, Landroidx/compose/ui/text/h;->d:Landroidx/compose/ui/text/style/h;

    move-object/from16 v29, v5

    goto :goto_11

    :cond_11
    const/16 v29, 0x0

    :goto_11
    new-instance v1, Landroidx/compose/ui/text/s;

    new-instance v4, Landroidx/compose/ui/text/n;

    iget-object v5, v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    invoke-virtual {v5}, Landroidx/compose/ui/text/n;->a()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v2, v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-object v2, v2, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/style/TextDrawStyle;

    :goto_12
    move-object v7, v2

    goto :goto_14

    :cond_12
    sget-wide v5, Landroidx/compose/ui/graphics/s;->i:J

    cmp-long v5, v2, v5

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_13

    :cond_13
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_14

    new-instance v5, Landroidx/compose/ui/text/style/b;

    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/text/style/b;-><init>(J)V

    move-object v7, v5

    goto :goto_14

    :cond_14
    sget-object v2, Landroidx/compose/ui/text/style/TextDrawStyle$a;->a:Landroidx/compose/ui/text/style/TextDrawStyle$a;

    goto :goto_12

    :goto_14
    iget-object v2, v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-object v2, v2, Landroidx/compose/ui/text/n;->o:Landroidx/compose/ui/text/l;

    move-object/from16 v24, v2

    move-object v6, v4

    invoke-direct/range {v6 .. v24}, Landroidx/compose/ui/text/n;-><init>(Landroidx/compose/ui/text/style/TextDrawStyle;JLandroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/g;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/g;Lk0/c;JLandroidx/compose/ui/text/style/e;Landroidx/compose/ui/graphics/j0;Landroidx/compose/ui/text/l;)V

    new-instance v2, Landroidx/compose/ui/text/h;

    iget-object v3, v0, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/h;

    iget-object v5, v3, Landroidx/compose/ui/text/h;->e:Landroidx/compose/ui/text/k;

    iget-object v3, v3, Landroidx/compose/ui/text/h;->f:Landroidx/compose/ui/text/style/c;

    move-object/from16 v24, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v3

    invoke-direct/range {v24 .. v31}, Landroidx/compose/ui/text/h;-><init>(Landroidx/compose/ui/text/style/d;Landroidx/compose/ui/text/style/f;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/k;Landroidx/compose/ui/text/style/c;)V

    iget-object v0, v0, Landroidx/compose/ui/text/s;->c:Landroidx/compose/ui/text/m;

    invoke-direct {v1, v4, v2, v0}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/n;Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/m;)V

    return-object v1
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    invoke-virtual {v0}, Landroidx/compose/ui/text/n;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Landroidx/compose/ui/text/s;)Landroidx/compose/ui/text/s;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/s;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/s;

    iget-object v1, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-object v2, p1, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/n;->c(Landroidx/compose/ui/text/n;)Landroidx/compose/ui/text/n;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/h;

    iget-object p1, p1, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/h;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/h;->a(Landroidx/compose/ui/text/h;)Landroidx/compose/ui/text/h;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/n;Landroidx/compose/ui/text/h;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    check-cast p1, Landroidx/compose/ui/text/s;

    iget-object v3, p1, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/h;

    iget-object v3, p1, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/s;->c:Landroidx/compose/ui/text/m;

    iget-object p1, p1, Landroidx/compose/ui/text/s;->c:Landroidx/compose/ui/text/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    invoke-virtual {v0}, Landroidx/compose/ui/text/n;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/h;

    invoke-virtual {v1}, Landroidx/compose/ui/text/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/text/s;->c:Landroidx/compose/ui/text/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/m;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TextStyle(color="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/s;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/s;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-object v1, v1, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/style/TextDrawStyle;

    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextDrawStyle;->d()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-wide v1, v1, Landroidx/compose/ui/text/n;->b:J

    invoke-static {v1, v2}, Lm0/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-object v1, v1, Landroidx/compose/ui/text/n;->c:Landroidx/compose/ui/text/font/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-object v1, v1, Landroidx/compose/ui/text/n;->d:Landroidx/compose/ui/text/font/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-object v1, v1, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-object v1, v1, Landroidx/compose/ui/text/n;->f:Landroidx/compose/ui/text/font/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-object v1, v1, Landroidx/compose/ui/text/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-wide v1, v1, Landroidx/compose/ui/text/n;->h:J

    invoke-static {v1, v2}, Lm0/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-object v1, v1, Landroidx/compose/ui/text/n;->i:Landroidx/compose/ui/text/style/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-object v1, v1, Landroidx/compose/ui/text/n;->j:Landroidx/compose/ui/text/style/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-object v1, v1, Landroidx/compose/ui/text/n;->k:Lk0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-wide v1, v1, Landroidx/compose/ui/text/n;->l:J

    const-string v3, ", textDecoration="

    invoke-static {v1, v2, v0, v3}, La9/b;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-object v1, v1, Landroidx/compose/ui/text/n;->m:Landroidx/compose/ui/text/style/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-object v1, v1, Landroidx/compose/ui/text/n;->n:Landroidx/compose/ui/graphics/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/h;

    iget-object v1, v1, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/style/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/h;

    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Landroidx/compose/ui/text/style/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/h;

    iget-wide v1, v1, Landroidx/compose/ui/text/h;->c:J

    invoke-static {v1, v2}, Lm0/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/h;

    iget-object v1, v1, Landroidx/compose/ui/text/h;->d:Landroidx/compose/ui/text/style/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/s;->c:Landroidx/compose/ui/text/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/h;

    iget-object v1, v1, Landroidx/compose/ui/text/h;->f:Landroidx/compose/ui/text/style/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
