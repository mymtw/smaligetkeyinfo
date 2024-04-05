.class public final Landroidx/compose/ui/text/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/style/TextDrawStyle;

.field public final b:J

.field public final c:Landroidx/compose/ui/text/font/m;

.field public final d:Landroidx/compose/ui/text/font/k;

.field public final e:Landroidx/compose/ui/text/font/l;

.field public final f:Landroidx/compose/ui/text/font/g;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Landroidx/compose/ui/text/style/a;

.field public final j:Landroidx/compose/ui/text/style/g;

.field public final k:Lk0/c;

.field public final l:J

.field public final m:Landroidx/compose/ui/text/style/e;

.field public final n:Landroidx/compose/ui/graphics/j0;

.field public final o:Landroidx/compose/ui/text/l;


# direct methods
.method public constructor <init>(JJLandroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/g;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/g;Lk0/c;JLandroidx/compose/ui/text/style/e;Landroidx/compose/ui/graphics/j0;)V
    .locals 22

    move-wide/from16 v0, p1

    .line 17
    sget-wide v2, Landroidx/compose/ui/graphics/s;->i:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 18
    new-instance v2, Landroidx/compose/ui/text/style/b;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/style/b;-><init>(J)V

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose/ui/text/style/TextDrawStyle$a;->a:Landroidx/compose/ui/text/style/TextDrawStyle$a;

    :goto_1
    move-object v4, v2

    const/16 v21, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    .line 19
    invoke-direct/range {v3 .. v21}, Landroidx/compose/ui/text/n;-><init>(Landroidx/compose/ui/text/style/TextDrawStyle;JLandroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/g;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/g;Lk0/c;JLandroidx/compose/ui/text/style/e;Landroidx/compose/ui/graphics/j0;Landroidx/compose/ui/text/l;)V

    return-void
.end method

.method public constructor <init>(JJLandroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/g;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/g;Lk0/c;JLandroidx/compose/ui/text/style/e;Landroidx/compose/ui/graphics/j0;I)V
    .locals 18

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 20
    sget-wide v1, Landroidx/compose/ui/graphics/s;->i:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 21
    sget-wide v3, Lm0/j;->c:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 22
    sget-wide v11, Lm0/j;->c:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 23
    sget-wide v16, Landroidx/compose/ui/graphics/s;->i:J

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p18

    :goto_d
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v6

    move-object/from16 p19, v0

    .line 24
    invoke-direct/range {p1 .. p19}, Landroidx/compose/ui/text/n;-><init>(JJLandroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/g;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/g;Lk0/c;JLandroidx/compose/ui/text/style/e;Landroidx/compose/ui/graphics/j0;)V

    return-void
.end method

.method public constructor <init>(JJLandroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/g;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/g;Lk0/c;JLandroidx/compose/ui/text/style/e;Landroidx/compose/ui/graphics/j0;Landroidx/compose/ui/text/l;)V
    .locals 22

    move-wide/from16 v0, p1

    .line 25
    sget-wide v2, Landroidx/compose/ui/graphics/s;->i:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 26
    new-instance v2, Landroidx/compose/ui/text/style/b;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/style/b;-><init>(J)V

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose/ui/text/style/TextDrawStyle$a;->a:Landroidx/compose/ui/text/style/TextDrawStyle$a;

    :goto_1
    move-object v4, v2

    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    .line 27
    invoke-direct/range {v3 .. v21}, Landroidx/compose/ui/text/n;-><init>(Landroidx/compose/ui/text/style/TextDrawStyle;JLandroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/g;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/g;Lk0/c;JLandroidx/compose/ui/text/style/e;Landroidx/compose/ui/graphics/j0;Landroidx/compose/ui/text/l;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/style/TextDrawStyle;JLandroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/g;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/g;Lk0/c;JLandroidx/compose/ui/text/style/e;Landroidx/compose/ui/graphics/j0;Landroidx/compose/ui/text/l;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/style/TextDrawStyle;

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Landroidx/compose/ui/text/n;->b:J

    move-object v1, p4

    .line 4
    iput-object v1, v0, Landroidx/compose/ui/text/n;->c:Landroidx/compose/ui/text/font/m;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Landroidx/compose/ui/text/n;->d:Landroidx/compose/ui/text/font/k;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/l;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Landroidx/compose/ui/text/n;->f:Landroidx/compose/ui/text/font/g;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Landroidx/compose/ui/text/n;->g:Ljava/lang/String;

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Landroidx/compose/ui/text/n;->h:J

    move-object v1, p11

    .line 10
    iput-object v1, v0, Landroidx/compose/ui/text/n;->i:Landroidx/compose/ui/text/style/a;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Landroidx/compose/ui/text/n;->j:Landroidx/compose/ui/text/style/g;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Landroidx/compose/ui/text/n;->k:Lk0/c;

    move-wide/from16 v1, p14

    .line 13
    iput-wide v1, v0, Landroidx/compose/ui/text/n;->l:J

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Landroidx/compose/ui/text/n;->m:Landroidx/compose/ui/text/style/e;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Landroidx/compose/ui/text/n;->n:Landroidx/compose/ui/graphics/j0;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Landroidx/compose/ui/text/n;->o:Landroidx/compose/ui/text/l;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/style/TextDrawStyle;

    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextDrawStyle;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroidx/compose/ui/text/n;)Z
    .locals 7

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/text/n;->b:J

    iget-wide v3, p1, Landroidx/compose/ui/text/n;->b:J

    invoke-static {v1, v2, v3, v4}, Lm0/j;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/n;->c:Landroidx/compose/ui/text/font/m;

    iget-object v3, p1, Landroidx/compose/ui/text/n;->c:Landroidx/compose/ui/text/font/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/n;->d:Landroidx/compose/ui/text/font/k;

    iget-object v3, p1, Landroidx/compose/ui/text/n;->d:Landroidx/compose/ui/text/font/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/l;

    iget-object v3, p1, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/n;->f:Landroidx/compose/ui/text/font/g;

    iget-object v3, p1, Landroidx/compose/ui/text/n;->f:Landroidx/compose/ui/text/font/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/text/n;->g:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/text/n;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Landroidx/compose/ui/text/n;->h:J

    iget-wide v5, p1, Landroidx/compose/ui/text/n;->h:J

    invoke-static {v3, v4, v5, v6}, Lm0/j;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/text/n;->i:Landroidx/compose/ui/text/style/a;

    iget-object v3, p1, Landroidx/compose/ui/text/n;->i:Landroidx/compose/ui/text/style/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/text/n;->j:Landroidx/compose/ui/text/style/g;

    iget-object v3, p1, Landroidx/compose/ui/text/n;->j:Landroidx/compose/ui/text/style/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/ui/text/n;->k:Lk0/c;

    iget-object v3, p1, Landroidx/compose/ui/text/n;->k:Lk0/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/text/n;->l:J

    iget-wide v5, p1, Landroidx/compose/ui/text/n;->l:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Landroidx/compose/ui/text/n;->o:Landroidx/compose/ui/text/l;

    iget-object p1, p1, Landroidx/compose/ui/text/n;->o:Landroidx/compose/ui/text/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final c(Landroidx/compose/ui/text/n;)Landroidx/compose/ui/text/n;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/style/TextDrawStyle;

    iget-object v3, v1, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/style/TextDrawStyle;

    invoke-interface {v2, v3}, Landroidx/compose/ui/text/style/TextDrawStyle;->b(Landroidx/compose/ui/text/style/TextDrawStyle;)Landroidx/compose/ui/text/style/TextDrawStyle;

    move-result-object v5

    iget-object v2, v1, Landroidx/compose/ui/text/n;->f:Landroidx/compose/ui/text/font/g;

    if-nez v2, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/text/n;->f:Landroidx/compose/ui/text/font/g;

    :cond_1
    move-object v11, v2

    iget-wide v2, v1, Landroidx/compose/ui/text/n;->b:J

    invoke-static {v2, v3}, Landroidx/activity/h;->l0(J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, v1, Landroidx/compose/ui/text/n;->b:J

    goto :goto_0

    :cond_2
    iget-wide v2, v0, Landroidx/compose/ui/text/n;->b:J

    :goto_0
    move-wide v6, v2

    iget-object v2, v1, Landroidx/compose/ui/text/n;->c:Landroidx/compose/ui/text/font/m;

    if-nez v2, :cond_3

    iget-object v2, v0, Landroidx/compose/ui/text/n;->c:Landroidx/compose/ui/text/font/m;

    :cond_3
    move-object v8, v2

    iget-object v2, v1, Landroidx/compose/ui/text/n;->d:Landroidx/compose/ui/text/font/k;

    if-nez v2, :cond_4

    iget-object v2, v0, Landroidx/compose/ui/text/n;->d:Landroidx/compose/ui/text/font/k;

    :cond_4
    move-object v9, v2

    iget-object v2, v1, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/l;

    if-nez v2, :cond_5

    iget-object v2, v0, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/l;

    :cond_5
    move-object v10, v2

    iget-object v2, v1, Landroidx/compose/ui/text/n;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, v0, Landroidx/compose/ui/text/n;->g:Ljava/lang/String;

    :cond_6
    move-object v12, v2

    iget-wide v2, v1, Landroidx/compose/ui/text/n;->h:J

    invoke-static {v2, v3}, Landroidx/activity/h;->l0(J)Z

    move-result v2

    if-nez v2, :cond_7

    iget-wide v2, v1, Landroidx/compose/ui/text/n;->h:J

    goto :goto_1

    :cond_7
    iget-wide v2, v0, Landroidx/compose/ui/text/n;->h:J

    :goto_1
    move-wide v13, v2

    iget-object v2, v1, Landroidx/compose/ui/text/n;->i:Landroidx/compose/ui/text/style/a;

    if-nez v2, :cond_8

    iget-object v2, v0, Landroidx/compose/ui/text/n;->i:Landroidx/compose/ui/text/style/a;

    :cond_8
    move-object v15, v2

    iget-object v2, v1, Landroidx/compose/ui/text/n;->j:Landroidx/compose/ui/text/style/g;

    if-nez v2, :cond_9

    iget-object v2, v0, Landroidx/compose/ui/text/n;->j:Landroidx/compose/ui/text/style/g;

    :cond_9
    move-object/from16 v16, v2

    iget-object v2, v1, Landroidx/compose/ui/text/n;->k:Lk0/c;

    if-nez v2, :cond_a

    iget-object v2, v0, Landroidx/compose/ui/text/n;->k:Lk0/c;

    :cond_a
    move-object/from16 v17, v2

    iget-wide v2, v1, Landroidx/compose/ui/text/n;->l:J

    sget-wide v18, Landroidx/compose/ui/graphics/s;->i:J

    cmp-long v4, v2, v18

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    iget-wide v2, v0, Landroidx/compose/ui/text/n;->l:J

    :goto_3
    move-wide/from16 v18, v2

    iget-object v2, v1, Landroidx/compose/ui/text/n;->m:Landroidx/compose/ui/text/style/e;

    if-nez v2, :cond_d

    iget-object v2, v0, Landroidx/compose/ui/text/n;->m:Landroidx/compose/ui/text/style/e;

    :cond_d
    move-object/from16 v20, v2

    iget-object v2, v1, Landroidx/compose/ui/text/n;->n:Landroidx/compose/ui/graphics/j0;

    if-nez v2, :cond_e

    iget-object v2, v0, Landroidx/compose/ui/text/n;->n:Landroidx/compose/ui/graphics/j0;

    :cond_e
    move-object/from16 v21, v2

    iget-object v1, v1, Landroidx/compose/ui/text/n;->o:Landroidx/compose/ui/text/l;

    iget-object v2, v0, Landroidx/compose/ui/text/n;->o:Landroidx/compose/ui/text/l;

    if-nez v2, :cond_f

    move-object/from16 v22, v1

    goto :goto_4

    :cond_f
    move-object/from16 v22, v2

    :goto_4
    new-instance v1, Landroidx/compose/ui/text/n;

    move-object v4, v1

    invoke-direct/range {v4 .. v22}, Landroidx/compose/ui/text/n;-><init>(Landroidx/compose/ui/text/style/TextDrawStyle;JLandroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/g;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/g;Lk0/c;JLandroidx/compose/ui/text/style/e;Landroidx/compose/ui/graphics/j0;Landroidx/compose/ui/text/l;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/n;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/n;->b(Landroidx/compose/ui/text/n;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/style/TextDrawStyle;

    iget-object v3, p1, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/style/TextDrawStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/n;->m:Landroidx/compose/ui/text/style/e;

    iget-object v3, p1, Landroidx/compose/ui/text/n;->m:Landroidx/compose/ui/text/style/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/n;->n:Landroidx/compose/ui/graphics/j0;

    iget-object p1, p1, Landroidx/compose/ui/text/n;->n:Landroidx/compose/ui/graphics/j0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/text/n;->a()J

    move-result-wide v0

    sget v2, Landroidx/compose/ui/graphics/s;->j:I

    invoke-static {v0, v1}, Lkotlin/i;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/style/TextDrawStyle;

    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextDrawStyle;->d()V

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/text/n;->b:J

    sget-object v4, Lm0/j;->b:[Lm0/k;

    const/16 v4, 0x1f

    invoke-static {v2, v3, v0, v4}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/text/n;->c:Landroidx/compose/ui/text/font/m;

    if-eqz v2, :cond_0

    iget v2, v2, Landroidx/compose/ui/text/font/m;->b:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/n;->d:Landroidx/compose/ui/text/font/k;

    if-eqz v2, :cond_1

    iget v2, v2, Landroidx/compose/ui/text/font/k;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/l;

    if-eqz v2, :cond_2

    iget v2, v2, Landroidx/compose/ui/text/font/l;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/n;->f:Landroidx/compose/ui/text/font/g;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/n;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/text/n;->h:J

    const/16 v4, 0x1f

    invoke-static {v2, v3, v0, v4}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/text/n;->i:Landroidx/compose/ui/text/style/a;

    if-eqz v2, :cond_5

    iget v2, v2, Landroidx/compose/ui/text/style/a;->a:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/n;->j:Landroidx/compose/ui/text/style/g;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/g;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/n;->k:Lk0/c;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lk0/c;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/text/n;->l:J

    const/16 v4, 0x1f

    invoke-static {v2, v3, v0, v4}, Lai/i;->f(JII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/text/n;->m:Landroidx/compose/ui/text/style/e;

    if-eqz v2, :cond_8

    iget v2, v2, Landroidx/compose/ui/text/style/e;->a:I

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/n;->n:Landroidx/compose/ui/graphics/j0;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j0;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/n;->o:Landroidx/compose/ui/text/l;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/compose/ui/text/l;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SpanStyle(color="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/n;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/s;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/style/TextDrawStyle;

    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextDrawStyle;->d()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/n;->b:J

    invoke-static {v1, v2}, Lm0/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/n;->c:Landroidx/compose/ui/text/font/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/n;->d:Landroidx/compose/ui/text/font/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/n;->f:Landroidx/compose/ui/text/font/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/n;->h:J

    invoke-static {v1, v2}, Lm0/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/n;->i:Landroidx/compose/ui/text/style/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/n;->j:Landroidx/compose/ui/text/style/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/n;->k:Lk0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/n;->l:J

    const-string v3, ", textDecoration="

    invoke-static {v1, v2, v0, v3}, La9/b;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/n;->m:Landroidx/compose/ui/text/style/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/n;->n:Landroidx/compose/ui/graphics/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/n;->o:Landroidx/compose/ui/text/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
