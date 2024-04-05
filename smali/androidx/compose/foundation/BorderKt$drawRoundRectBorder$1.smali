.class final Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lz/c;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $borderSize:J

.field public final synthetic $borderStroke:Lz/i;

.field public final synthetic $brush:Landroidx/compose/ui/graphics/m;

.field public final synthetic $cornerRadius:J

.field public final synthetic $fillArea:Z

.field public final synthetic $halfStroke:F

.field public final synthetic $strokeWidth:F

.field public final synthetic $topLeft:J


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/graphics/m;JFFJJLz/i;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$fillArea:Z

    iput-object p2, p0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/m;

    iput-wide p3, p0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$cornerRadius:J

    iput p5, p0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$halfStroke:F

    iput p6, p0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$strokeWidth:F

    iput-wide p7, p0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$topLeft:J

    iput-wide p9, p0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$borderSize:J

    iput-object p11, p0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$borderStroke:Lz/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->invoke(Lz/c;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lz/c;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "$this$onDrawWithContent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lz/c;->O0()V

    .line 3
    iget-boolean v1, v0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$fillArea:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v3, v0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/m;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-wide v8, v0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$cornerRadius:J

    const/4 v10, 0x0

    const/16 v11, 0xf6

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v11}, Lz/e;->H0(Lz/e;Landroidx/compose/ui/graphics/m;JJJLz/i;I)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-wide v3, v0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$cornerRadius:J

    invoke-static {v3, v4}, Ly/a;->b(J)F

    move-result v1

    iget v3, v0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$halfStroke:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 6
    iget v6, v0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$strokeWidth:F

    .line 7
    invoke-interface/range {p1 .. p1}, Lz/e;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ly/f;->d(J)F

    move-result v1

    iget v3, v0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$strokeWidth:F

    sub-float v7, v1, v3

    .line 8
    invoke-interface/range {p1 .. p1}, Lz/e;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ly/f;->b(J)F

    move-result v1

    iget v3, v0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$strokeWidth:F

    sub-float v8, v1, v3

    const/4 v9, 0x0

    .line 9
    iget-object v3, v0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/m;

    iget-wide v10, v0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$cornerRadius:J

    .line 10
    invoke-interface/range {p1 .. p1}, Lz/e;->C0()Lz/a$b;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lz/a$b;->b()J

    move-result-wide v12

    .line 12
    invoke-virtual {v1}, Lz/a$b;->a()Landroidx/compose/ui/graphics/o;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/o;->r()V

    .line 13
    iget-object v4, v1, Lz/a$b;->a:Lz/b;

    move v5, v6

    .line 14
    invoke-virtual/range {v4 .. v9}, Lz/b;->b(FFFFI)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf6

    move-object/from16 v2, p1

    move-wide v8, v10

    move-object v10, v14

    move v11, v15

    .line 15
    invoke-static/range {v2 .. v11}, Lz/e;->H0(Lz/e;Landroidx/compose/ui/graphics/m;JJJLz/i;I)V

    .line 16
    invoke-virtual {v1}, Lz/a$b;->a()Landroidx/compose/ui/graphics/o;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/o;->m()V

    .line 17
    invoke-virtual {v1, v12, v13}, Lz/a$b;->c(J)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/m;

    .line 19
    iget-wide v4, v0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$topLeft:J

    .line 20
    iget-wide v6, v0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$borderSize:J

    .line 21
    iget-wide v8, v0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$cornerRadius:J

    .line 22
    invoke-static {v8, v9, v3}, Landroidx/compose/foundation/f;->c(JF)J

    move-result-wide v8

    .line 23
    iget-object v10, v0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$borderStroke:Lz/i;

    const/16 v11, 0xd0

    move-object/from16 v2, p1

    move-object v3, v1

    .line 24
    invoke-static/range {v2 .. v11}, Lz/e;->H0(Lz/e;Landroidx/compose/ui/graphics/m;JJJLz/i;I)V

    :goto_0
    return-void
.end method
