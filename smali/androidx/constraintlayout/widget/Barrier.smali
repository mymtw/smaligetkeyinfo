.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"


# static fields
.field public static final BOTTOM:I = 0x3

.field public static final END:I = 0x6

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x1

.field public static final START:I = 0x5

.field public static final TOP:I = 0x2


# instance fields
.field private mBarrier:Landroidx/constraintlayout/solver/widgets/a;

.field private mIndicatedType:I

.field private mResolvedType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateType(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V
    .locals 3

    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    if-ne p3, v2, :cond_0

    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_3

    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    goto :goto_0

    :cond_1
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    if-ne p3, v2, :cond_2

    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    goto :goto_0

    :cond_2
    if-ne p3, v1, :cond_3

    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    :cond_3
    :goto_0
    instance-of p2, p1, Landroidx/constraintlayout/solver/widgets/a;

    if-eqz p2, :cond_4

    check-cast p1, Landroidx/constraintlayout/solver/widgets/a;

    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    iput p2, p1, Landroidx/constraintlayout/solver/widgets/a;->r0:I

    :cond_4
    return-void
.end method


# virtual methods
.method public allowsGoneWidget()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/a;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/a;->s0:Z

    return v0
.end method

.method public getMargin()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/a;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/a;->t0:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    return v0
.end method

.method public init(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    new-instance v0, Landroidx/constraintlayout/solver/widgets/a;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/a;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/p;->o:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_1

    :cond_0
    const/16 v4, 0xe

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/a;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, Landroidx/constraintlayout/solver/widgets/a;->s0:Z

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/a;

    iput v3, v4, Landroidx/constraintlayout/solver/widgets/a;->t0:I

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/a;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Lp0/a;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    return-void
.end method

.method public loadParameters(Landroidx/constraintlayout/widget/a$a;Lp0/b;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/a$a;",
            "Lp0/b;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->loadParameters(Landroidx/constraintlayout/widget/a$a;Lp0/b;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    instance-of p3, p2, Landroidx/constraintlayout/solver/widgets/a;

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Landroidx/constraintlayout/solver/widgets/a;

    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast p2, Landroidx/constraintlayout/solver/widgets/d;

    iget-boolean p2, p2, Landroidx/constraintlayout/solver/widgets/d;->t0:Z

    iget-object p4, p1, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget p4, p4, Landroidx/constraintlayout/widget/a$b;->b0:I

    invoke-direct {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->updateType(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    iget-object p1, p1, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget-boolean p2, p1, Landroidx/constraintlayout/widget/a$b;->j0:Z

    iput-boolean p2, p3, Landroidx/constraintlayout/solver/widgets/a;->s0:Z

    iget p1, p1, Landroidx/constraintlayout/widget/a$b;->c0:I

    iput p1, p3, Landroidx/constraintlayout/solver/widgets/a;->t0:I

    :cond_0
    return-void
.end method

.method public resolveRtl(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->updateType(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/a;

    iput-boolean p1, v0, Landroidx/constraintlayout/solver/widgets/a;->s0:Z

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/a;

    iput p1, v0, Landroidx/constraintlayout/solver/widgets/a;->t0:I

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/a;

    iput p1, v0, Landroidx/constraintlayout/solver/widgets/a;->t0:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    return-void
.end method
