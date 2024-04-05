.class public abstract Landroidx/constraintlayout/motion/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/h$c;,
        Landroidx/constraintlayout/motion/widget/h$f;,
        Landroidx/constraintlayout/motion/widget/h$b;,
        Landroidx/constraintlayout/motion/widget/h$n;,
        Landroidx/constraintlayout/motion/widget/h$m;,
        Landroidx/constraintlayout/motion/widget/h$l;,
        Landroidx/constraintlayout/motion/widget/h$k;,
        Landroidx/constraintlayout/motion/widget/h$j;,
        Landroidx/constraintlayout/motion/widget/h$e;,
        Landroidx/constraintlayout/motion/widget/h$i;,
        Landroidx/constraintlayout/motion/widget/h$h;,
        Landroidx/constraintlayout/motion/widget/h$g;,
        Landroidx/constraintlayout/motion/widget/h$a;,
        Landroidx/constraintlayout/motion/widget/h$d;,
        Landroidx/constraintlayout/motion/widget/h$o;
    }
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/motion/widget/h$c;

.field public b:Landroidx/constraintlayout/widget/ConstraintAttribute;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/h$o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->d:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/h;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h;->a:Landroidx/constraintlayout/motion/widget/h$c;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/h$c;->f:Ln0/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    float-to-double v4, p1

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/h$c;->g:[D

    invoke-virtual {v1, v4, v5, v6}, Ln0/b;->c(D[D)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/h$c;->g:[D

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/h$c;->e:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v1, v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/h$c;->b:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v1, v2

    :goto_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/h$c;->g:[D

    aget-wide v3, v1, v3

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/h$c;->a:Ln0/f;

    float-to-double v5, p1

    invoke-virtual {v1, v5, v6}, Ln0/f;->d(D)D

    move-result-wide v5

    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/h$c;->g:[D

    aget-wide v0, p1, v2

    mul-double/2addr v5, v0

    add-double/2addr v5, v3

    double-to-float p1, v5

    return p1
.end method

.method public final b(F)F
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/h;->a:Landroidx/constraintlayout/motion/widget/h$c;

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/h$c;->f:Ln0/b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_0

    float-to-double v8, v1

    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/h$c;->h:[D

    invoke-virtual {v3, v8, v9, v10}, Ln0/b;->f(D[D)V

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/h$c;->f:Ln0/b;

    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/h$c;->g:[D

    invoke-virtual {v3, v8, v9, v10}, Ln0/b;->c(D[D)V

    goto :goto_0

    :cond_0
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/h$c;->h:[D

    aput-wide v6, v3, v4

    aput-wide v6, v3, v5

    :goto_0
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/h$c;->a:Ln0/f;

    float-to-double v8, v1

    invoke-virtual {v3, v8, v9}, Ln0/f;->d(D)D

    move-result-wide v10

    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/h$c;->a:Ln0/f;

    iget v3, v1, Ln0/f;->d:I

    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v1, v8, v9}, Ln0/f;->b(D)D

    move-result-wide v6

    mul-double/2addr v6, v12

    invoke-virtual {v1, v8, v9}, Ln0/f;->c(D)D

    move-result-wide v8

    mul-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    goto :goto_2

    :pswitch_0
    invoke-virtual {v1, v8, v9}, Ln0/f;->b(D)D

    move-result-wide v6

    mul-double v6, v6, v16

    invoke-virtual {v1, v8, v9}, Ln0/f;->c(D)D

    move-result-wide v8

    mul-double v8, v8, v16

    add-double/2addr v8, v14

    rem-double v8, v8, v16

    sub-double/2addr v8, v14

    goto :goto_2

    :pswitch_1
    const-wide v6, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    invoke-virtual {v1, v8, v9}, Ln0/f;->b(D)D

    move-result-wide v14

    mul-double/2addr v14, v6

    invoke-virtual {v1, v8, v9}, Ln0/f;->c(D)D

    move-result-wide v6

    mul-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1, v8, v9}, Ln0/f;->b(D)D

    move-result-wide v6

    neg-double v6, v6

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1, v8, v9}, Ln0/f;->b(D)D

    move-result-wide v6

    :goto_1
    mul-double/2addr v6, v14

    goto :goto_3

    :pswitch_4
    invoke-virtual {v1, v8, v9}, Ln0/f;->b(D)D

    move-result-wide v6

    mul-double v6, v6, v16

    invoke-virtual {v1, v8, v9}, Ln0/f;->c(D)D

    move-result-wide v8

    mul-double v8, v8, v16

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    add-double/2addr v8, v12

    rem-double v8, v8, v16

    sub-double/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->signum(D)D

    move-result-wide v8

    :goto_2
    mul-double/2addr v6, v8

    :goto_3
    :pswitch_5
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/h$c;->h:[D

    aget-wide v3, v1, v4

    aget-wide v8, v1, v5

    mul-double/2addr v10, v8

    add-double/2addr v10, v3

    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/h$c;->g:[D

    aget-wide v2, v1, v5

    mul-double/2addr v6, v2

    add-double/2addr v6, v10

    double-to-float v1, v6

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract c(FLandroid/view/View;)V
.end method

.method public final d()V
    .locals 21
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/h;->f:Ljava/util/ArrayList;

    new-instance v3, Landroidx/constraintlayout/motion/widget/g;

    invoke-direct {v3}, Landroidx/constraintlayout/motion/widget/g;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v2, v1, [D

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    const/4 v6, 0x0

    aput v1, v4, v6

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    new-instance v7, Landroidx/constraintlayout/motion/widget/h$c;

    iget v8, v0, Landroidx/constraintlayout/motion/widget/h;->d:I

    invoke-direct {v7, v8, v1}, Landroidx/constraintlayout/motion/widget/h$c;-><init>(II)V

    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/h;->a:Landroidx/constraintlayout/motion/widget/h$c;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/h$o;

    iget v9, v8, Landroidx/constraintlayout/motion/widget/h$o;->d:F

    float-to-double v10, v9

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v10, v12

    aput-wide v10, v2, v7

    aget-object v10, v4, v7

    iget v11, v8, Landroidx/constraintlayout/motion/widget/h$o;->b:F

    float-to-double v12, v11

    aput-wide v12, v10, v6

    iget v12, v8, Landroidx/constraintlayout/motion/widget/h$o;->c:F

    float-to-double v13, v12

    aput-wide v13, v10, v5

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/h;->a:Landroidx/constraintlayout/motion/widget/h$c;

    iget v8, v8, Landroidx/constraintlayout/motion/widget/h$o;->a:I

    iget-object v13, v10, Landroidx/constraintlayout/motion/widget/h$c;->c:[D

    int-to-double v14, v8

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v14, v14, v16

    aput-wide v14, v13, v7

    iget-object v8, v10, Landroidx/constraintlayout/motion/widget/h$c;->d:[F

    aput v9, v8, v7

    iget-object v8, v10, Landroidx/constraintlayout/motion/widget/h$c;->e:[F

    aput v12, v8, v7

    iget-object v8, v10, Landroidx/constraintlayout/motion/widget/h$c;->b:[F

    aput v11, v8, v7

    add-int/2addr v7, v5

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/h;->a:Landroidx/constraintlayout/motion/widget/h$c;

    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/h$c;->c:[D

    array-length v7, v7

    new-array v8, v3, [I

    aput v3, v8, v5

    aput v7, v8, v6

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/h$c;->b:[F

    array-length v8, v7

    add-int/2addr v8, v5

    new-array v8, v8, [D

    iput-object v8, v1, Landroidx/constraintlayout/motion/widget/h$c;->g:[D

    array-length v7, v7

    add-int/2addr v7, v5

    new-array v7, v7, [D

    iput-object v7, v1, Landroidx/constraintlayout/motion/widget/h$c;->h:[D

    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/h$c;->c:[D

    aget-wide v8, v7, v6

    const-wide/16 v10, 0x0

    cmpl-double v7, v8, v10

    if-lez v7, :cond_2

    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/h$c;->a:Ln0/f;

    iget-object v8, v1, Landroidx/constraintlayout/motion/widget/h$c;->d:[F

    aget v8, v8, v6

    invoke-virtual {v7, v10, v11, v8}, Ln0/f;->a(DF)V

    :cond_2
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/h$c;->c:[D

    array-length v8, v7

    sub-int/2addr v8, v5

    aget-wide v12, v7, v8

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v12, v14

    if-gez v7, :cond_3

    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/h$c;->a:Ln0/f;

    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/h$c;->d:[F

    aget v8, v9, v8

    invoke-virtual {v7, v14, v15, v8}, Ln0/f;->a(DF)V

    :cond_3
    move v7, v6

    :goto_1
    array-length v8, v3

    if-ge v7, v8, :cond_5

    aget-object v8, v3, v7

    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/h$c;->e:[F

    aget v9, v9, v7

    float-to-double v12, v9

    aput-wide v12, v8, v6

    move v8, v6

    :goto_2
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/h$c;->b:[F

    array-length v12, v9

    if-ge v8, v12, :cond_4

    aget-object v12, v3, v8

    aget v9, v9, v8

    float-to-double v13, v9

    aput-wide v13, v12, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    iget-object v8, v1, Landroidx/constraintlayout/motion/widget/h$c;->a:Ln0/f;

    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/h$c;->c:[D

    aget-wide v12, v9, v7

    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/h$c;->d:[F

    aget v9, v9, v7

    invoke-virtual {v8, v12, v13, v9}, Ln0/f;->a(DF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/h$c;->a:Ln0/f;

    move v8, v6

    move-wide v12, v10

    :goto_3
    iget-object v9, v7, Ln0/f;->a:[F

    array-length v14, v9

    if-ge v8, v14, :cond_6

    aget v9, v9, v8

    float-to-double v14, v9

    add-double/2addr v12, v14

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    move v8, v5

    move-wide v14, v10

    :goto_4
    iget-object v9, v7, Ln0/f;->a:[F

    array-length v5, v9

    const/high16 v17, 0x40000000    # 2.0f

    if-ge v8, v5, :cond_7

    add-int/lit8 v5, v8, -0x1

    aget v18, v9, v5

    aget v9, v9, v8

    add-float v18, v18, v9

    div-float v9, v18, v17

    iget-object v6, v7, Ln0/f;->b:[D

    aget-wide v19, v6, v8

    aget-wide v5, v6, v5

    sub-double v19, v19, v5

    float-to-double v5, v9

    mul-double v19, v19, v5

    add-double v14, v19, v14

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_5
    iget-object v6, v7, Ln0/f;->a:[F

    array-length v8, v6

    if-ge v5, v8, :cond_8

    aget v8, v6, v5

    float-to-double v8, v8

    div-double v19, v12, v14

    mul-double v8, v8, v19

    double-to-float v8, v8

    aput v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    iget-object v5, v7, Ln0/f;->c:[D

    const/4 v6, 0x0

    aput-wide v10, v5, v6

    const/4 v5, 0x1

    :goto_6
    iget-object v6, v7, Ln0/f;->a:[F

    array-length v8, v6

    if-ge v5, v8, :cond_9

    add-int/lit8 v8, v5, -0x1

    aget v9, v6, v8

    aget v6, v6, v5

    add-float/2addr v9, v6

    div-float v9, v9, v17

    iget-object v6, v7, Ln0/f;->b:[D

    aget-wide v10, v6, v5

    aget-wide v12, v6, v8

    sub-double/2addr v10, v12

    iget-object v6, v7, Ln0/f;->c:[D

    aget-wide v12, v6, v8

    float-to-double v8, v9

    mul-double/2addr v10, v8

    add-double/2addr v10, v12

    aput-wide v10, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/h$c;->c:[D

    array-length v6, v5

    const/4 v7, 0x1

    if-le v6, v7, :cond_a

    const/4 v6, 0x0

    invoke-static {v6, v5, v3}, Ln0/b;->a(I[D[[D)Ln0/b;

    move-result-object v3

    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/h$c;->f:Ln0/b;

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/h$c;->f:Ln0/b;

    :goto_7
    invoke-static {v6, v2, v4}, Ln0/b;->a(I[D[[D)Ln0/b;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h;->c:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/h$o;

    const-string v4, "["

    invoke-static {v0, v4}, Landroid/support/v4/media/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v3, Landroidx/constraintlayout/motion/widget/h$o;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/h$o;->b:F

    float-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
