.class public final Landroidx/compose/ui/graphics/vector/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/c$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/c$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/compose/ui/graphics/vector/c$a$a;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 14
    sget-wide v6, Landroidx/compose/ui/graphics/s;->i:J

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    move-object v0, p0

    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFJIZ)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->a:Ljava/lang/String;

    move/from16 v1, p2

    .line 3
    iput v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->b:F

    move/from16 v1, p3

    .line 4
    iput v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->c:F

    move/from16 v1, p4

    .line 5
    iput v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->d:F

    move/from16 v1, p5

    .line 6
    iput v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->e:F

    move-wide/from16 v1, p6

    .line 7
    iput-wide v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->f:J

    move/from16 v1, p8

    .line 8
    iput v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->g:I

    move/from16 v1, p9

    .line 9
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->h:Z

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->i:Ljava/util/ArrayList;

    .line 12
    new-instance v13, Landroidx/compose/ui/graphics/vector/c$a$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/vector/c$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iput-object v13, v0, Landroidx/compose/ui/graphics/vector/c$a;->j:Landroidx/compose/ui/graphics/vector/c$a$a;

    .line 13
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;Landroidx/compose/ui/graphics/l0;)V
    .locals 15

    const/4 v8, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-string v13, ""

    move-object v0, p0

    move-object/from16 v11, p2

    move-object/from16 v14, p1

    invoke-virtual/range {v0 .. v14}, Landroidx/compose/ui/graphics/vector/c$a;->b(FFFFFFFIIILandroidx/compose/ui/graphics/m;Landroidx/compose/ui/graphics/m;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;FFFFFFFLjava/util/List;)V
    .locals 12

    const-string v0, "name"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipPathData"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/c$a;->f()V

    new-instance v0, Landroidx/compose/ui/graphics/vector/c$a$a;

    const/16 v11, 0x200

    move-object v1, v0

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/c$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/c$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(FFFFFFFIIILandroidx/compose/ui/graphics/m;Landroidx/compose/ui/graphics/m;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    const-string v0, "pathData"

    move-object/from16 v3, p14

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v2, p13

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/c$a;->f()V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/vector/c$a$a;

    iget-object v15, v1, Landroidx/compose/ui/graphics/vector/c$a$a;->j:Ljava/util/List;

    new-instance v14, Landroidx/compose/ui/graphics/vector/l;

    move-object v1, v14

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move/from16 v4, p8

    move-object/from16 v5, p11

    move/from16 v6, p1

    move-object/from16 v7, p12

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p4

    move/from16 v13, p5

    move-object v0, v14

    move/from16 v14, p6

    move-object/from16 v16, v15

    move/from16 v15, p7

    invoke-direct/range {v1 .. v15}, Landroidx/compose/ui/graphics/vector/l;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/m;FLandroidx/compose/ui/graphics/m;FFIIFFFF)V

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Landroidx/compose/ui/graphics/vector/c;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/c$a;->f()V

    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/c$a;->e()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/c;

    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/c$a;->a:Ljava/lang/String;

    iget v5, v0, Landroidx/compose/ui/graphics/vector/c$a;->b:F

    iget v6, v0, Landroidx/compose/ui/graphics/vector/c$a;->c:F

    iget v7, v0, Landroidx/compose/ui/graphics/vector/c$a;->d:F

    iget v8, v0, Landroidx/compose/ui/graphics/vector/c$a;->e:F

    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/c$a;->j:Landroidx/compose/ui/graphics/vector/c$a$a;

    new-instance v20, Landroidx/compose/ui/graphics/vector/i;

    iget-object v10, v3, Landroidx/compose/ui/graphics/vector/c$a$a;->a:Ljava/lang/String;

    iget v11, v3, Landroidx/compose/ui/graphics/vector/c$a$a;->b:F

    iget v12, v3, Landroidx/compose/ui/graphics/vector/c$a$a;->c:F

    iget v13, v3, Landroidx/compose/ui/graphics/vector/c$a$a;->d:F

    iget v14, v3, Landroidx/compose/ui/graphics/vector/c$a$a;->e:F

    iget v15, v3, Landroidx/compose/ui/graphics/vector/c$a$a;->f:F

    iget v9, v3, Landroidx/compose/ui/graphics/vector/c$a$a;->g:F

    iget v2, v3, Landroidx/compose/ui/graphics/vector/c$a$a;->h:F

    move/from16 v21, v8

    iget-object v8, v3, Landroidx/compose/ui/graphics/vector/c$a$a;->i:Ljava/util/List;

    iget-object v3, v3, Landroidx/compose/ui/graphics/vector/c$a$a;->j:Ljava/util/List;

    move/from16 v16, v9

    move-object/from16 v9, v20

    move/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    invoke-direct/range {v9 .. v19}, Landroidx/compose/ui/graphics/vector/i;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    iget-wide v10, v0, Landroidx/compose/ui/graphics/vector/c$a;->f:J

    iget v12, v0, Landroidx/compose/ui/graphics/vector/c$a;->g:I

    iget-boolean v13, v0, Landroidx/compose/ui/graphics/vector/c$a;->h:Z

    move-object v3, v1

    move/from16 v8, v21

    move-object/from16 v9, v20

    invoke-direct/range {v3 .. v13}, Landroidx/compose/ui/graphics/vector/c;-><init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/i;JIZ)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/ui/graphics/vector/c$a;->k:Z

    return-object v1
.end method

.method public final e()V
    .locals 14

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/c$a;->f()V

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/c$a$a;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/vector/c$a$a;

    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/c$a$a;->j:Ljava/util/List;

    new-instance v13, Landroidx/compose/ui/graphics/vector/i;

    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/c$a$a;->a:Ljava/lang/String;

    iget v4, v0, Landroidx/compose/ui/graphics/vector/c$a$a;->b:F

    iget v5, v0, Landroidx/compose/ui/graphics/vector/c$a$a;->c:F

    iget v6, v0, Landroidx/compose/ui/graphics/vector/c$a$a;->d:F

    iget v7, v0, Landroidx/compose/ui/graphics/vector/c$a$a;->e:F

    iget v8, v0, Landroidx/compose/ui/graphics/vector/c$a$a;->f:F

    iget v9, v0, Landroidx/compose/ui/graphics/vector/c$a$a;->g:F

    iget v10, v0, Landroidx/compose/ui/graphics/vector/c$a$a;->h:F

    iget-object v11, v0, Landroidx/compose/ui/graphics/vector/c$a$a;->i:Ljava/util/List;

    iget-object v12, v0, Landroidx/compose/ui/graphics/vector/c$a$a;->j:Ljava/util/List;

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/vector/i;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c$a;->k:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
