.class public final Lcom/google/android/exoplayer2/ui/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$a;


# instance fields
.field public final b:Lcom/google/android/exoplayer2/ui/a;

.field public final c:Lzi/q;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loi/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lzi/a;

.field public f:F

.field public g:I

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->d:Ljava/util/List;

    sget-object v1, Lzi/a;->g:Lzi/a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->e:Lzi/a;

    const v1, 0x3d5a511a    # 0.0533f

    iput v1, p0, Lcom/google/android/exoplayer2/ui/d;->f:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/ui/d;->g:I

    const v2, 0x3da3d70a    # 0.08f

    iput v2, p0, Lcom/google/android/exoplayer2/ui/d;->h:F

    new-instance v2, Lcom/google/android/exoplayer2/ui/a;

    invoke-direct {v2, p1, v0}, Lcom/google/android/exoplayer2/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/d;->b:Lcom/google/android/exoplayer2/ui/a;

    new-instance v0, Lzi/q;

    invoke-direct {v0, p1}, Lzi/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->c:Lzi/q;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lzi/a;FIF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loi/a;",
            ">;",
            "Lzi/a;",
            "FIF)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->e:Lzi/a;

    iput p3, p0, Lcom/google/android/exoplayer2/ui/d;->f:F

    iput p4, p0, Lcom/google/android/exoplayer2/ui/d;->g:I

    iput p5, p0, Lcom/google/android/exoplayer2/ui/d;->h:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loi/a;

    iget-object v4, v3, Loi/a;->d:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->d:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->c()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->b:Lcom/google/android/exoplayer2/ui/a;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/a;->a(Ljava/util/List;Lzi/a;FIF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(FI)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p2, p1, v0, v1}, Lzi/n;->b(IFII)F

    move-result p1

    const p2, -0x800001

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    const-string p1, "unset"

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "%.2fpx"

    invoke-static {p1, p2}, Lbj/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 42

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->e:Lzi/a;

    iget v4, v4, Lzi/a;->a:I

    invoke-static {v4}, Lfn/b;->q0(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v0, Lcom/google/android/exoplayer2/ui/d;->g:I

    iget v6, v0, Lcom/google/android/exoplayer2/ui/d;->f:F

    invoke-virtual {v0, v6, v4}, Lcom/google/android/exoplayer2/ui/d;->b(FI)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const v4, 0x3f99999a    # 1.2f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->e:Lzi/a;

    iget v8, v4, Lzi/a;->d:I

    const/4 v9, 0x3

    const-string v10, "unset"

    if-eq v8, v6, :cond_3

    if-eq v8, v7, :cond_2

    if-eq v8, v9, :cond_1

    if-eq v8, v2, :cond_0

    move-object v2, v10

    goto :goto_0

    :cond_0
    new-array v2, v6, [Ljava/lang/Object;

    iget v4, v4, Lzi/a;->e:I

    invoke-static {v4}, Lfn/b;->q0(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    const-string v4, "-0.05em -0.05em 0.15em %s"

    invoke-static {v4, v2}, Lbj/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-array v2, v6, [Ljava/lang/Object;

    iget v4, v4, Lzi/a;->e:I

    invoke-static {v4}, Lfn/b;->q0(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    const-string v4, "0.06em 0.08em 0.15em %s"

    invoke-static {v4, v2}, Lbj/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-array v2, v6, [Ljava/lang/Object;

    iget v4, v4, Lzi/a;->e:I

    invoke-static {v4}, Lfn/b;->q0(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    const-string v4, "0.1em 0.12em 0.15em %s"

    invoke-static {v4, v2}, Lbj/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-array v2, v6, [Ljava/lang/Object;

    iget v4, v4, Lzi/a;->e:I

    invoke-static {v4}, Lfn/b;->q0(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    const-string v4, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    invoke-static {v4, v2}, Lbj/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    aput-object v2, v3, v9

    const-string v2, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    invoke-static {v2, v3}, Lbj/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "default_bg"

    invoke-static {v3}, Lfn/b;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/d;->e:Lzi/a;

    iget v9, v9, Lzi/a;->b:I

    invoke-static {v9}, Lfn/b;->q0(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    const-string v9, "background-color:%s;"

    invoke-static {v9, v8}, Lbj/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v5

    :goto_1
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/d;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_53

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/d;->d:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loi/a;

    iget v11, v8, Loi/a;->h:F

    const v12, -0x800001

    cmpl-float v13, v11, v12

    const/high16 v14, 0x42c80000    # 100.0f

    if-eqz v13, :cond_4

    mul-float/2addr v11, v14

    goto :goto_2

    :cond_4
    const/high16 v11, 0x42480000    # 50.0f

    :goto_2
    iget v13, v8, Loi/a;->i:I

    const/16 v16, -0x64

    if-eq v13, v6, :cond_6

    if-eq v13, v7, :cond_5

    move v13, v4

    goto :goto_3

    :cond_5
    move/from16 v13, v16

    goto :goto_3

    :cond_6
    const/16 v13, -0x32

    :goto_3
    iget v15, v8, Loi/a;->e:F

    cmpl-float v12, v15, v12

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-string v14, "%.2f%%"

    if-eqz v12, :cond_e

    iget v12, v8, Loi/a;->f:I

    if-eq v12, v6, :cond_c

    new-array v12, v6, [Ljava/lang/Object;

    const/high16 v19, 0x42c80000    # 100.0f

    mul-float v15, v15, v19

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v12, v4

    invoke-static {v14, v12}, Lbj/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget v15, v8, Loi/a;->p:I

    if-ne v15, v6, :cond_9

    iget v15, v8, Loi/a;->g:I

    if-eq v15, v6, :cond_8

    if-eq v15, v7, :cond_7

    move v15, v4

    goto :goto_4

    :cond_7
    move/from16 v15, v16

    goto :goto_4

    :cond_8
    const/16 v15, -0x32

    :goto_4
    neg-int v7, v15

    goto :goto_6

    :cond_9
    iget v15, v8, Loi/a;->g:I

    if-eq v15, v6, :cond_b

    if-eq v15, v7, :cond_a

    move v15, v4

    goto :goto_5

    :cond_a
    move/from16 v15, v16

    goto :goto_5

    :cond_b
    const/16 v15, -0x32

    :goto_5
    move v7, v15

    :goto_6
    move/from16 v16, v7

    goto :goto_7

    :cond_c
    cmpl-float v7, v15, v18

    const-string v12, "%.2fem"

    if-ltz v7, :cond_d

    new-array v7, v6, [Ljava/lang/Object;

    const v16, 0x3f99999a    # 1.2f

    mul-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v7, v4

    invoke-static {v12, v7}, Lbj/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move/from16 v16, v4

    goto :goto_7

    :cond_d
    new-array v7, v6, [Ljava/lang/Object;

    neg-float v15, v15

    sub-float v15, v15, v19

    const v16, 0x3f99999a    # 1.2f

    mul-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v7, v4

    invoke-static {v12, v7}, Lbj/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move/from16 v16, v4

    move v4, v6

    :goto_7
    move-object v7, v12

    const/high16 v12, 0x42c80000    # 100.0f

    goto :goto_8

    :cond_e
    new-array v7, v6, [Ljava/lang/Object;

    iget v12, v0, Lcom/google/android/exoplayer2/ui/d;->h:F

    sub-float v19, v19, v12

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float v19, v19, v12

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v7, v4

    invoke-static {v14, v7}, Lbj/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_8
    iget v15, v8, Loi/a;->j:F

    const v17, -0x800001

    cmpl-float v17, v15, v17

    if-eqz v17, :cond_f

    move/from16 v17, v13

    new-array v13, v6, [Ljava/lang/Object;

    mul-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v13, v15

    invoke-static {v14, v13}, Lbj/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_f
    move/from16 v17, v13

    const-string v12, "fit-content"

    :goto_9
    iget-object v13, v8, Loi/a;->b:Landroid/text/Layout$Alignment;

    const-string v14, "end"

    const-string v15, "start"

    const-string v19, "center"

    if-nez v13, :cond_10

    const/4 v6, 0x2

    :goto_a
    move-object/from16 v21, v14

    move-object/from16 v13, v19

    goto :goto_b

    :cond_10
    sget-object v21, Lcom/google/android/exoplayer2/ui/d$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v21, v13

    if-eq v13, v6, :cond_12

    const/4 v6, 0x2

    if-eq v13, v6, :cond_11

    goto :goto_a

    :cond_11
    move-object v13, v14

    move-object/from16 v21, v13

    goto :goto_b

    :cond_12
    const/4 v6, 0x2

    move-object/from16 v21, v14

    move-object v13, v15

    :goto_b
    iget v14, v8, Loi/a;->p:I

    move-object/from16 v22, v15

    const/4 v15, 0x1

    if-eq v14, v15, :cond_14

    if-eq v14, v6, :cond_13

    const-string v6, "horizontal-tb"

    goto :goto_c

    :cond_13
    const-string v6, "vertical-lr"

    goto :goto_c

    :cond_14
    const-string v6, "vertical-rl"

    :goto_c
    iget v14, v8, Loi/a;->n:I

    iget v15, v8, Loi/a;->o:F

    invoke-virtual {v0, v15, v14}, Lcom/google/android/exoplayer2/ui/d;->b(FI)Ljava/lang/String;

    move-result-object v14

    iget-boolean v15, v8, Loi/a;->l:Z

    if-eqz v15, :cond_15

    iget v15, v8, Loi/a;->m:I

    goto :goto_d

    :cond_15
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/d;->e:Lzi/a;

    iget v15, v15, Lzi/a;->c:I

    :goto_d
    invoke-static {v15}, Lfn/b;->q0(I)Ljava/lang/String;

    move-result-object v15

    iget v0, v8, Loi/a;->p:I

    const-string v23, "left"

    const-string v24, "top"

    move-object/from16 v25, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_18

    const/4 v3, 0x2

    if-eq v0, v3, :cond_17

    if-eqz v4, :cond_16

    const-string v24, "bottom"

    :cond_16
    const/4 v3, 0x2

    goto :goto_10

    :cond_17
    if-eqz v4, :cond_1a

    goto :goto_e

    :cond_18
    if-eqz v4, :cond_19

    goto :goto_f

    :cond_19
    :goto_e
    const-string v23, "right"

    :cond_1a
    :goto_f
    const/4 v3, 0x2

    move-object/from16 v41, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v41

    :goto_10
    if-eq v0, v3, :cond_1c

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1b

    goto :goto_11

    :cond_1b
    const-string v0, "width"

    move/from16 v41, v17

    move/from16 v17, v16

    move/from16 v16, v41

    goto :goto_12

    :cond_1c
    :goto_11
    const-string v0, "height"

    :goto_12
    iget-object v3, v8, Loi/a;->a:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    sget-object v26, Lcom/google/android/exoplayer2/ui/b;->a:Ljava/util/regex/Pattern;

    move-object/from16 v26, v1

    const-string v1, ""

    move-object/from16 v27, v8

    const-string v8, "</span>"

    if-nez v3, :cond_1d

    new-instance v3, Lcom/google/android/exoplayer2/ui/b$a;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/android/exoplayer2/ui/b$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v28, v1

    goto :goto_13

    :cond_1d
    move-object/from16 v28, v1

    instance-of v1, v3, Landroid/text/Spanned;

    if-nez v1, :cond_1e

    new-instance v1, Lcom/google/android/exoplayer2/ui/b$a;

    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/google/android/exoplayer2/ui/b$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object v3, v1

    :goto_13
    move-object/from16 v40, v0

    move-object/from16 v36, v6

    move-object/from16 v29, v8

    move-object/from16 v32, v9

    move-object/from16 v39, v12

    move-object/from16 v37, v13

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    goto/16 :goto_27

    :cond_1e
    check-cast v3, Landroid/text/Spanned;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v29, v8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move-object/from16 v30, v15

    const-class v15, Landroid/text/style/BackgroundColorSpan;

    move-object/from16 v31, v14

    const/4 v14, 0x0

    invoke-interface {v3, v14, v8, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/BackgroundColorSpan;

    array-length v14, v8

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v14, :cond_1f

    aget-object v32, v8, v15

    invoke-virtual/range {v32 .. v32}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v32

    move-object/from16 v33, v8

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v33

    goto :goto_14

    :cond_1f
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v32, v1

    const/16 v1, 0xe

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bg_"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfn/b;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v14}, Lfn/b;->q0(I)Ljava/lang/String;

    move-result-object v14

    const/16 v33, 0x0

    aput-object v14, v15, v33

    invoke-static {v9, v15}, Lbj/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v32

    goto :goto_15

    :cond_20
    const/4 v1, 0x0

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v15

    move-object/from16 v32, v9

    const-class v9, Ljava/lang/Object;

    invoke-interface {v3, v1, v15, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v9, v1

    const/4 v15, 0x0

    :goto_16
    if-ge v15, v9, :cond_46

    move/from16 v33, v9

    aget-object v9, v1, v15

    move-object/from16 v34, v1

    instance-of v1, v9, Landroid/text/style/StrikethroughSpan;

    const/16 v35, 0x0

    if-eqz v1, :cond_21

    const-string v36, "<span style=\'text-decoration:line-through;\'>"

    move-object/from16 v40, v0

    move/from16 v38, v4

    move-object/from16 v39, v12

    move-object/from16 v37, v13

    move-object/from16 v0, v36

    const/high16 v20, 0x42c80000    # 100.0f

    move-object/from16 v36, v6

    goto/16 :goto_1f

    :cond_21
    move-object/from16 v36, v6

    instance-of v6, v9, Landroid/text/style/ForegroundColorSpan;

    if-eqz v6, :cond_22

    move-object v6, v9

    check-cast v6, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v37, v13

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v6

    invoke-static {v6}, Lfn/b;->q0(I)Ljava/lang/String;

    move-result-object v6

    const/16 v38, 0x0

    aput-object v6, v13, v38

    const-string v6, "<span style=\'color:%s;\'>"

    invoke-static {v6, v13}, Lbj/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_17
    const/high16 v20, 0x42c80000    # 100.0f

    goto/16 :goto_1a

    :cond_22
    move-object/from16 v37, v13

    const/4 v6, 0x1

    instance-of v13, v9, Landroid/text/style/BackgroundColorSpan;

    if-eqz v13, :cond_23

    move-object v13, v9

    check-cast v13, Landroid/text/style/BackgroundColorSpan;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v13}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v38, 0x0

    aput-object v13, v6, v38

    const-string v13, "<span class=\'bg_%s\'>"

    invoke-static {v13, v6}, Lbj/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_23
    instance-of v6, v9, Lsi/a;

    if-eqz v6, :cond_24

    const-string v6, "<span style=\'text-combine-upright:all;\'>"

    goto :goto_17

    :cond_24
    instance-of v6, v9, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v6, :cond_26

    move-object v6, v9

    check-cast v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v6

    int-to-float v6, v6

    goto :goto_18

    :cond_25
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    :goto_18
    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v38, 0x0

    aput-object v6, v13, v38

    const-string v6, "<span style=\'font-size:%.2fpx;\'>"

    invoke-static {v6, v13}, Lbj/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_26
    const/4 v6, 0x1

    instance-of v13, v9, Landroid/text/style/RelativeSizeSpan;

    if-eqz v13, :cond_27

    new-array v6, v6, [Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v13}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v13

    const/high16 v20, 0x42c80000    # 100.0f

    mul-float v13, v13, v20

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/16 v38, 0x0

    aput-object v13, v6, v38

    const-string v13, "<span style=\'font-size:%.2f%%;\'>"

    invoke-static {v13, v6}, Lbj/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1a

    :cond_27
    const/high16 v20, 0x42c80000    # 100.0f

    const/16 v38, 0x0

    instance-of v6, v9, Landroid/text/style/TypefaceSpan;

    if-eqz v6, :cond_29

    move-object v6, v9

    check-cast v6, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v6}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_28

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v6, v13, v38

    const-string v6, "<span style=\'font-family:\"%s\";\'>"

    invoke-static {v6, v13}, Lbj/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_28
    :goto_19
    move-object/from16 v40, v0

    move/from16 v38, v4

    move-object/from16 v39, v12

    goto/16 :goto_1e

    :cond_29
    const/4 v6, 0x1

    instance-of v13, v9, Landroid/text/style/StyleSpan;

    if-eqz v13, :cond_2d

    move-object v13, v9

    check-cast v13, Landroid/text/style/StyleSpan;

    invoke-virtual {v13}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v13

    if-eq v13, v6, :cond_2c

    const/4 v6, 0x2

    if-eq v13, v6, :cond_2b

    const/4 v6, 0x3

    if-eq v13, v6, :cond_2a

    goto :goto_19

    :cond_2a
    const-string v6, "<b><i>"

    goto :goto_1a

    :cond_2b
    const-string v6, "<i>"

    goto :goto_1a

    :cond_2c
    const-string v6, "<b>"

    goto :goto_1a

    :cond_2d
    instance-of v6, v9, Lsi/c;

    if-eqz v6, :cond_31

    move-object v6, v9

    check-cast v6, Lsi/c;

    iget v6, v6, Lsi/c;->b:I

    const/4 v13, -0x1

    if-eq v6, v13, :cond_30

    const/4 v13, 0x1

    if-eq v6, v13, :cond_2f

    const/4 v13, 0x2

    if-eq v6, v13, :cond_2e

    goto :goto_19

    :cond_2e
    const-string v6, "<ruby style=\'ruby-position:under;\'>"

    goto :goto_1a

    :cond_2f
    const-string v6, "<ruby style=\'ruby-position:over;\'>"

    goto :goto_1a

    :cond_30
    const-string v6, "<ruby style=\'ruby-position:unset;\'>"

    goto :goto_1a

    :cond_31
    instance-of v6, v9, Landroid/text/style/UnderlineSpan;

    if-eqz v6, :cond_32

    const-string v6, "<u>"

    :goto_1a
    move-object/from16 v40, v0

    move/from16 v38, v4

    move-object v0, v6

    move-object/from16 v39, v12

    goto/16 :goto_1f

    :cond_32
    instance-of v6, v9, Lsi/d;

    if-eqz v6, :cond_28

    move-object v6, v9

    check-cast v6, Lsi/d;

    iget v13, v6, Lsi/d;->a:I

    move/from16 v38, v4

    iget v4, v6, Lsi/d;->b:I

    move-object/from16 v39, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v40, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_34

    const/4 v0, 0x2

    if-eq v4, v0, :cond_33

    goto :goto_1b

    :cond_33
    const-string v4, "open "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_34
    const/4 v0, 0x2

    const-string v4, "filled "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1b
    if-eqz v13, :cond_38

    const/4 v4, 0x1

    if-eq v13, v4, :cond_37

    if-eq v13, v0, :cond_36

    const/4 v0, 0x3

    if-eq v13, v0, :cond_35

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_35
    const-string v0, "sesame"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_36
    const-string v0, "dot"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_37
    const-string v0, "circle"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_38
    const-string v0, "none"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1c
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v6, Lsi/d;->c:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_39

    const-string v4, "over right"

    goto :goto_1d

    :cond_39
    const-string v4, "under left"

    :goto_1d
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v6, v12

    const/4 v0, 0x1

    aput-object v4, v6, v0

    const-string v0, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    invoke-static {v0, v6}, Lbj/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :goto_1e
    move-object/from16 v0, v35

    :goto_1f
    if-nez v1, :cond_42

    instance-of v1, v9, Landroid/text/style/ForegroundColorSpan;

    if-nez v1, :cond_42

    instance-of v1, v9, Landroid/text/style/BackgroundColorSpan;

    if-nez v1, :cond_42

    instance-of v1, v9, Lsi/a;

    if-nez v1, :cond_42

    instance-of v1, v9, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v1, :cond_42

    instance-of v1, v9, Landroid/text/style/RelativeSizeSpan;

    if-nez v1, :cond_42

    instance-of v1, v9, Lsi/d;

    if-eqz v1, :cond_3a

    goto :goto_22

    :cond_3a
    instance-of v1, v9, Landroid/text/style/TypefaceSpan;

    if-eqz v1, :cond_3b

    move-object v1, v9

    check-cast v1, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v1}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    goto :goto_22

    :cond_3b
    instance-of v1, v9, Landroid/text/style/StyleSpan;

    if-eqz v1, :cond_3f

    move-object v1, v9

    check-cast v1, Landroid/text/style/StyleSpan;

    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3e

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3d

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3c

    goto :goto_21

    :cond_3c
    const-string v1, "</i></b>"

    goto :goto_20

    :cond_3d
    const-string v1, "</i>"

    goto :goto_20

    :cond_3e
    const-string v1, "</b>"

    goto :goto_20

    :cond_3f
    instance-of v1, v9, Lsi/c;

    if-eqz v1, :cond_40

    move-object v1, v9

    check-cast v1, Lsi/c;

    iget-object v1, v1, Lsi/c;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    invoke-static {v1, v4}, Landroidx/compose/animation/c;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "<rt>"

    const-string v12, "</rt></ruby>"

    invoke-static {v4, v6, v1, v12}, Lai/i;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_20
    move-object/from16 v35, v1

    goto :goto_21

    :cond_40
    instance-of v1, v9, Landroid/text/style/UnderlineSpan;

    if-eqz v1, :cond_41

    const-string v1, "</u>"

    goto :goto_20

    :cond_41
    :goto_21
    move-object/from16 v1, v35

    goto :goto_23

    :cond_42
    :goto_22
    move-object/from16 v1, v29

    :goto_23
    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-eqz v0, :cond_45

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/google/android/exoplayer2/ui/b$b;

    invoke-direct {v9, v4, v6, v0, v1}, Lcom/google/android/exoplayer2/ui/b$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/b$c;

    if-nez v0, :cond_43

    new-instance v0, Lcom/google/android/exoplayer2/ui/b$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/b$c;-><init>()V

    invoke-virtual {v14, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_43
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/b$c;

    if-nez v0, :cond_44

    new-instance v0, Lcom/google/android/exoplayer2/ui/b$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/b$c;-><init>()V

    invoke-virtual {v14, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_44
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/b$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v33

    move-object/from16 v1, v34

    move-object/from16 v6, v36

    move-object/from16 v13, v37

    move/from16 v4, v38

    move-object/from16 v12, v39

    move-object/from16 v0, v40

    goto/16 :goto_16

    :cond_46
    move-object/from16 v40, v0

    move-object/from16 v36, v6

    move-object/from16 v39, v12

    move-object/from16 v37, v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_24
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v1, v6, :cond_49

    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-interface {v3, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/b$c;

    iget-object v9, v4, Lcom/google/android/exoplayer2/ui/b$c;->b:Ljava/util/ArrayList;

    sget-object v12, Lcom/google/android/exoplayer2/ui/b$b;->f:Lbo/app/c7;

    invoke-static {v9, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v9, v4, Lcom/google/android/exoplayer2/ui/b$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_47

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/ui/b$b;

    iget-object v12, v12, Lcom/google/android/exoplayer2/ui/b$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_47
    iget-object v9, v4, Lcom/google/android/exoplayer2/ui/b$c;->a:Ljava/util/ArrayList;

    sget-object v12, Lcom/google/android/exoplayer2/ui/b$b;->e:Lc4/a;

    invoke-static {v9, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v4, v4, Lcom/google/android/exoplayer2/ui/b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/ui/b$b;

    iget-object v9, v9, Lcom/google/android/exoplayer2/ui/b$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_48
    add-int/lit8 v1, v1, 0x1

    move v4, v6

    goto :goto_24

    :cond_49
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v3, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/google/android/exoplayer2/ui/b$a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v8}, Lcom/google/android/exoplayer2/ui/b$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    :goto_27
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4b

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_29

    :cond_4a
    const/4 v1, 0x0

    goto :goto_2a

    :cond_4b
    :goto_29
    const/4 v1, 0x1

    :goto_2a
    invoke-static {v1}, Lbj/p;->f(Z)V

    goto :goto_28

    :cond_4c
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v23, v0, v1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    aput-object v24, v0, v1

    const/4 v1, 0x4

    aput-object v7, v0, v1

    const/4 v1, 0x5

    aput-object v40, v0, v1

    const/4 v1, 0x6

    aput-object v39, v0, v1

    const/4 v1, 0x7

    aput-object v37, v0, v1

    const/16 v1, 0x8

    aput-object v36, v0, v1

    const/16 v1, 0x9

    aput-object v31, v0, v1

    const/16 v1, 0xa

    aput-object v30, v0, v1

    const/16 v1, 0xb

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0xc

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0xd

    move-object/from16 v8, v27

    iget v4, v8, Loi/a;->q:F

    cmpl-float v6, v4, v18

    if-eqz v6, :cond_4f

    iget v6, v8, Loi/a;->p:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_4e

    if-ne v6, v9, :cond_4d

    goto :goto_2b

    :cond_4d
    const-string v6, "skewX"

    goto :goto_2c

    :cond_4e
    :goto_2b
    const-string v6, "skewY"

    :goto_2c
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v7, v11

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v7, v9

    const-string v4, "%s(%.2fdeg)"

    invoke-static {v4, v7}, Lbj/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2d

    :cond_4f
    const/4 v9, 0x1

    move-object/from16 v4, v28

    :goto_2d
    aput-object v4, v0, v1

    const-string v1, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    invoke-static {v1, v0}, Lbj/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v25, v0, v4

    const-string v4, "<span class=\'%s\'>"

    invoke-static {v4, v0}, Lbj/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Loi/a;->c:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_52

    new-array v4, v9, [Ljava/lang/Object;

    sget-object v6, Lcom/google/android/exoplayer2/ui/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/4 v6, 0x2

    if-eq v0, v9, :cond_51

    if-eq v0, v6, :cond_50

    move-object/from16 v14, v19

    goto :goto_2e

    :cond_50
    move-object/from16 v14, v21

    goto :goto_2e

    :cond_51
    move-object/from16 v14, v22

    :goto_2e
    const/4 v0, 0x0

    aput-object v14, v4, v0

    const-string v0, "<span style=\'display:inline-block; text-align:%s;\'>"

    invoke-static {v0, v4}, Lbj/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/google/android/exoplayer2/ui/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v6

    goto :goto_2f

    :cond_52
    move-object/from16 v0, v29

    const/4 v4, 0x2

    iget-object v3, v3, Lcom/google/android/exoplayer2/ui/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v4

    :goto_2f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</div>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v25

    move-object/from16 v9, v32

    goto/16 :goto_1

    :cond_53
    const-string v0, "</div></body></html>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<html><head><style>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_30

    :cond_54
    const-string v2, "</style></head>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/d;->c:Lzi/q;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/common/base/b;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const-string v4, "base64"

    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->c()V

    :cond_0
    return-void
.end method
