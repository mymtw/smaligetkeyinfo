.class public final Landroidx/constraintlayout/motion/widget/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:[[F

.field public static final w:[[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:[F

.field public m:F

.field public n:F

.field public final o:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public p:F

.field public q:F

.field public r:Z

.field public s:F

.field public t:I

.field public u:F


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x7

    new-array v0, v0, [[F

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_4

    const/4 v6, 0x4

    aput-object v2, v0, v6

    new-array v2, v1, [F

    fill-array-data v2, :array_5

    const/4 v7, 0x5

    aput-object v2, v0, v7

    new-array v2, v1, [F

    fill-array-data v2, :array_6

    const/4 v8, 0x6

    aput-object v2, v0, v8

    sput-object v0, Landroidx/constraintlayout/motion/widget/v;->v:[[F

    new-array v0, v8, [[F

    new-array v2, v1, [F

    fill-array-data v2, :array_7

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_8

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_a

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_b

    aput-object v2, v0, v6

    new-array v1, v1, [F

    fill-array-data v1, :array_c

    aput-object v1, v0, v7

    sput-object v0, Landroidx/constraintlayout/motion/widget/v;->w:[[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/content/res/XmlResourceParser;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->a:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->b:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->c:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->d:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->e:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->f:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->g:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->h:F

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->j:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/v;->k:Z

    const/4 v2, 0x2

    new-array v3, v2, [F

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/v;->l:[F

    const/high16 v3, 0x40800000    # 4.0f

    iput v3, p0, Landroidx/constraintlayout/motion/widget/v;->p:F

    const v3, 0x3f99999a    # 1.2f

    iput v3, p0, Landroidx/constraintlayout/motion/widget/v;->q:F

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/v;->r:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->s:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->t:I

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->u:F

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/v;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Lkotlin/reflect/p;->G:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move p3, v0

    :goto_0
    if-ge p3, p2, :cond_c

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/16 v4, 0x9

    if-ne v1, v4, :cond_0

    iget v4, p0, Landroidx/constraintlayout/motion/widget/v;->d:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->d:I

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0xa

    if-ne v1, v4, :cond_1

    iget v4, p0, Landroidx/constraintlayout/motion/widget/v;->a:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->a:I

    sget-object v4, Landroidx/constraintlayout/motion/widget/v;->v:[[F

    aget-object v1, v4, v1

    aget v4, v1, v0

    iput v4, p0, Landroidx/constraintlayout/motion/widget/v;->h:F

    aget v1, v1, v3

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->g:F

    goto/16 :goto_1

    :cond_1
    if-nez v1, :cond_2

    iget v4, p0, Landroidx/constraintlayout/motion/widget/v;->b:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->b:I

    sget-object v4, Landroidx/constraintlayout/motion/widget/v;->w:[[F

    aget-object v1, v4, v1

    aget v4, v1, v0

    iput v4, p0, Landroidx/constraintlayout/motion/widget/v;->i:F

    aget v1, v1, v3

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->j:F

    goto/16 :goto_1

    :cond_2
    const/4 v4, 0x5

    if-ne v1, v4, :cond_3

    iget v4, p0, Landroidx/constraintlayout/motion/widget/v;->p:F

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->p:F

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    if-ne v1, v4, :cond_4

    iget v4, p0, Landroidx/constraintlayout/motion/widget/v;->q:F

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->q:F

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    if-ne v1, v4, :cond_5

    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/v;->r:Z

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/v;->r:Z

    goto :goto_1

    :cond_5
    if-ne v1, v3, :cond_6

    iget v4, p0, Landroidx/constraintlayout/motion/widget/v;->s:F

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->s:F

    goto :goto_1

    :cond_6
    if-ne v1, v2, :cond_7

    iget v4, p0, Landroidx/constraintlayout/motion/widget/v;->u:F

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->u:F

    goto :goto_1

    :cond_7
    const/16 v4, 0xb

    if-ne v1, v4, :cond_8

    iget v4, p0, Landroidx/constraintlayout/motion/widget/v;->e:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->e:I

    goto :goto_1

    :cond_8
    const/16 v4, 0x8

    if-ne v1, v4, :cond_9

    iget v4, p0, Landroidx/constraintlayout/motion/widget/v;->c:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->c:I

    goto :goto_1

    :cond_9
    const/4 v4, 0x7

    if-ne v1, v4, :cond_a

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->t:I

    goto :goto_1

    :cond_a
    const/4 v4, 0x3

    if-ne v1, v4, :cond_b

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->f:I

    :cond_b
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->e:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method public final b(Z)V
    .locals 7

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/constraintlayout/motion/widget/v;->w:[[F

    aget-object v1, p1, v1

    aput-object v1, p1, v2

    aget-object v1, p1, v5

    aput-object v1, p1, v4

    sget-object p1, Landroidx/constraintlayout/motion/widget/v;->v:[[F

    aget-object v1, p1, v5

    aput-object v1, p1, v4

    aget-object v1, p1, v3

    aput-object v1, p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/constraintlayout/motion/widget/v;->w:[[F

    aget-object v6, p1, v5

    aput-object v6, p1, v2

    aget-object v1, p1, v1

    aput-object v1, p1, v4

    sget-object p1, Landroidx/constraintlayout/motion/widget/v;->v:[[F

    aget-object v1, p1, v3

    aput-object v1, p1, v4

    aget-object v1, p1, v5

    aput-object v1, p1, v0

    :goto_0
    sget-object p1, Landroidx/constraintlayout/motion/widget/v;->v:[[F

    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->a:I

    aget-object p1, p1, v0

    const/4 v0, 0x0

    aget v1, p1, v0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->h:F

    aget p1, p1, v3

    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->g:F

    sget-object p1, Landroidx/constraintlayout/motion/widget/v;->w:[[F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->b:I

    aget-object p1, p1, v1

    aget v0, p1, v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->i:F

    aget p1, p1, v3

    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->j:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
