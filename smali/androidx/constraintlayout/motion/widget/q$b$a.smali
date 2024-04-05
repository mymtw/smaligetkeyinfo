.class public final Landroidx/constraintlayout/motion/widget/q$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/constraintlayout/motion/widget/q$b;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/q$b;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->c:I

    const/16 v0, 0x11

    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->d:I

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->b:Landroidx/constraintlayout/motion/widget/q$b;

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Lkotlin/reflect/p;->F:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->c:I

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->d:I

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/q$b;)V
    .locals 7

    iget v0, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "OnClick could not find id "

    invoke-static {p1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v0, p3, Landroidx/constraintlayout/motion/widget/q$b;->d:I

    iget p3, p3, Landroidx/constraintlayout/motion/widget/q$b;->c:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne p2, v0, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    and-int/lit16 v6, v1, 0x100

    if-eqz v6, :cond_4

    if-ne p2, v0, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    or-int/2addr v5, v6

    if-eqz v2, :cond_5

    if-ne p2, v0, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    or-int/2addr v0, v5

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_6

    if-ne p2, p3, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    if-ne p2, p3, :cond_7

    move v3, v4

    :cond_7
    or-int p2, v0, v3

    if-eqz p2, :cond_8

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public final b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, " (*)  could not find id "

    invoke-static {p1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionScene"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->b:Landroidx/constraintlayout/motion/widget/q$b;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/q$b;->j:Landroidx/constraintlayout/motion/widget/q;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/q;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isInteractionEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->b:Landroidx/constraintlayout/motion/widget/q$b;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/q$b;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->b:Landroidx/constraintlayout/motion/widget/q$b;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/q$b;->c:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    return-void

    :cond_1
    new-instance v1, Landroidx/constraintlayout/motion/widget/q$b;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->b:Landroidx/constraintlayout/motion/widget/q$b;

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/q$b;->j:Landroidx/constraintlayout/motion/widget/q;

    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/motion/widget/q$b;-><init>(Landroidx/constraintlayout/motion/widget/q;Landroidx/constraintlayout/motion/widget/q$b;)V

    iput v0, v1, Landroidx/constraintlayout/motion/widget/q$b;->d:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->b:Landroidx/constraintlayout/motion/widget/q$b;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/q$b;->c:I

    iput v0, v1, Landroidx/constraintlayout/motion/widget/q$b;->c:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/q$b;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    return-void

    :cond_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q$b;->j:Landroidx/constraintlayout/motion/widget/q;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->d:I

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_4

    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v6

    :goto_1
    and-int/lit8 v7, v3, 0x10

    if-nez v7, :cond_6

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, v5

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v6

    :goto_3
    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    move v7, v6

    goto :goto_4

    :cond_7
    move v7, v5

    :goto_4
    if-eqz v7, :cond_b

    if-eq v1, v0, :cond_8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/q$b;)V

    :cond_8
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    move-result v7

    if-eq v0, v7, :cond_a

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v0

    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v7

    if-lez v0, :cond_9

    goto :goto_5

    :cond_9
    move v3, v5

    goto :goto_6

    :cond_a
    :goto_5
    move v4, v5

    :cond_b
    :goto_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->b:Landroidx/constraintlayout/motion/widget/q$b;

    if-ne v0, v1, :cond_c

    goto :goto_7

    :cond_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/q$b;->c:I

    iget v7, v0, Landroidx/constraintlayout/motion/widget/q$b;->d:I

    if-ne v7, v2, :cond_e

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    if-eq v2, v1, :cond_f

    :cond_d
    :goto_7
    move v5, v6

    goto :goto_8

    :cond_e
    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    if-eq v2, v7, :cond_d

    if-ne v2, v1, :cond_f

    goto :goto_7

    :cond_f
    :goto_8
    if-eqz v5, :cond_13

    if-eqz v4, :cond_10

    iget v1, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->d:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_10

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/q$b;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    goto :goto_9

    :cond_10
    if-eqz v3, :cond_11

    iget v1, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->d:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_11

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/q$b;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    goto :goto_9

    :cond_11
    if-eqz v4, :cond_12

    iget v1, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->d:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_12

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/q$b;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_9

    :cond_12
    if-eqz v3, :cond_13

    iget v1, p0, Landroidx/constraintlayout/motion/widget/q$b$a;->d:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_13

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/q$b;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_13
    :goto_9
    return-void
.end method
