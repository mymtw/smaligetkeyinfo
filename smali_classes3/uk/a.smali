.class public final Luk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Luk/a;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const v0, 0x7f04028d

    invoke-static {p1, v0}, Lal/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x7f04028c

    invoke-static {v2, p1, v1}, Landroidx/compose/ui/text/input/m;->D(ILandroid/content/Context;I)I

    move-result v2

    const v3, 0x7f04028b

    invoke-static {v3, p1, v1}, Landroidx/compose/ui/text/input/m;->D(ILandroid/content/Context;I)I

    move-result v3

    const v4, 0x7f0401f1

    invoke-static {v4, p1, v1}, Landroidx/compose/ui/text/input/m;->D(ILandroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Luk/a;->a:Z

    iput v2, p0, Luk/a;->b:I

    iput v3, p0, Luk/a;->c:I

    iput v1, p0, Luk/a;->d:I

    iput p1, p0, Luk/a;->e:F

    return-void
.end method


# virtual methods
.method public final a(FI)I
    .locals 4

    iget v0, p0, Luk/a;->e:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_1

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, v0

    const/high16 v0, 0x40900000    # 4.5f

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v2

    double-to-float p1, v2

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v2, 0xff

    invoke-static {p2, v2}, Ly0/c;->h(II)I

    move-result p2

    iget v2, p0, Luk/a;->b:I

    invoke-static {p1, p2, v2}, Landroidx/compose/ui/text/input/m;->R(FII)I

    move-result p2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    iget p1, p0, Luk/a;->c:I

    if-eqz p1, :cond_2

    sget v1, Luk/a;->f:I

    invoke-static {p1, v1}, Ly0/c;->h(II)I

    move-result p1

    invoke-static {p1, p2}, Ly0/c;->f(II)I

    move-result p2

    :cond_2
    invoke-static {p2, v0}, Ly0/c;->h(II)I

    move-result p1

    return p1
.end method

.method public final b(FI)I
    .locals 2

    iget-boolean v0, p0, Luk/a;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xff

    invoke-static {p2, v0}, Ly0/c;->h(II)I

    move-result v0

    iget v1, p0, Luk/a;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Luk/a;->a(FI)I

    move-result p1

    return p1

    :cond_1
    return p2
.end method
