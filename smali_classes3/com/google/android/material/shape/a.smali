.class public Lcom/google/android/material/shape/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/a$b;,
        Lcom/google/android/material/shape/a$a;
    }
.end annotation


# static fields
.field public static final m:Ldl/h;


# instance fields
.field public a:Lkotlin/jvm/internal/s;

.field public b:Lkotlin/jvm/internal/s;

.field public c:Lkotlin/jvm/internal/s;

.field public d:Lkotlin/jvm/internal/s;

.field public e:Ldl/c;

.field public f:Ldl/c;

.field public g:Ldl/c;

.field public h:Ldl/c;

.field public i:Ldl/e;

.field public j:Ldl/e;

.field public k:Ldl/e;

.field public l:Ldl/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldl/h;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Ldl/h;-><init>(F)V

    sput-object v0, Lcom/google/android/material/shape/a;->m:Ldl/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ldl/i;

    invoke-direct {v0}, Ldl/i;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/google/android/material/shape/a;->a:Lkotlin/jvm/internal/s;

    .line 29
    new-instance v0, Ldl/i;

    invoke-direct {v0}, Ldl/i;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/material/shape/a;->b:Lkotlin/jvm/internal/s;

    .line 31
    new-instance v0, Ldl/i;

    invoke-direct {v0}, Ldl/i;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/google/android/material/shape/a;->c:Lkotlin/jvm/internal/s;

    .line 33
    new-instance v0, Ldl/i;

    invoke-direct {v0}, Ldl/i;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/google/android/material/shape/a;->d:Lkotlin/jvm/internal/s;

    .line 35
    new-instance v0, Ldl/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldl/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/a;->e:Ldl/c;

    .line 36
    new-instance v0, Ldl/a;

    invoke-direct {v0, v1}, Ldl/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/a;->f:Ldl/c;

    .line 37
    new-instance v0, Ldl/a;

    invoke-direct {v0, v1}, Ldl/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/a;->g:Ldl/c;

    .line 38
    new-instance v0, Ldl/a;

    invoke-direct {v0, v1}, Ldl/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/a;->h:Ldl/c;

    .line 39
    new-instance v0, Ldl/e;

    invoke-direct {v0}, Ldl/e;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/google/android/material/shape/a;->i:Ldl/e;

    .line 41
    new-instance v0, Ldl/e;

    invoke-direct {v0}, Ldl/e;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/google/android/material/shape/a;->j:Ldl/e;

    .line 43
    new-instance v0, Ldl/e;

    invoke-direct {v0}, Ldl/e;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/google/android/material/shape/a;->k:Ldl/e;

    .line 45
    new-instance v0, Ldl/e;

    invoke-direct {v0}, Ldl/e;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/google/android/material/shape/a;->l:Ldl/e;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/material/shape/a$a;->a:Lkotlin/jvm/internal/s;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/shape/a;->a:Lkotlin/jvm/internal/s;

    .line 4
    iget-object v0, p1, Lcom/google/android/material/shape/a$a;->b:Lkotlin/jvm/internal/s;

    .line 5
    iput-object v0, p0, Lcom/google/android/material/shape/a;->b:Lkotlin/jvm/internal/s;

    .line 6
    iget-object v0, p1, Lcom/google/android/material/shape/a$a;->c:Lkotlin/jvm/internal/s;

    .line 7
    iput-object v0, p0, Lcom/google/android/material/shape/a;->c:Lkotlin/jvm/internal/s;

    .line 8
    iget-object v0, p1, Lcom/google/android/material/shape/a$a;->d:Lkotlin/jvm/internal/s;

    .line 9
    iput-object v0, p0, Lcom/google/android/material/shape/a;->d:Lkotlin/jvm/internal/s;

    .line 10
    iget-object v0, p1, Lcom/google/android/material/shape/a$a;->e:Ldl/c;

    .line 11
    iput-object v0, p0, Lcom/google/android/material/shape/a;->e:Ldl/c;

    .line 12
    iget-object v0, p1, Lcom/google/android/material/shape/a$a;->f:Ldl/c;

    .line 13
    iput-object v0, p0, Lcom/google/android/material/shape/a;->f:Ldl/c;

    .line 14
    iget-object v0, p1, Lcom/google/android/material/shape/a$a;->g:Ldl/c;

    .line 15
    iput-object v0, p0, Lcom/google/android/material/shape/a;->g:Ldl/c;

    .line 16
    iget-object v0, p1, Lcom/google/android/material/shape/a$a;->h:Ldl/c;

    .line 17
    iput-object v0, p0, Lcom/google/android/material/shape/a;->h:Ldl/c;

    .line 18
    iget-object v0, p1, Lcom/google/android/material/shape/a$a;->i:Ldl/e;

    .line 19
    iput-object v0, p0, Lcom/google/android/material/shape/a;->i:Ldl/e;

    .line 20
    iget-object v0, p1, Lcom/google/android/material/shape/a$a;->j:Ldl/e;

    .line 21
    iput-object v0, p0, Lcom/google/android/material/shape/a;->j:Ldl/e;

    .line 22
    iget-object v0, p1, Lcom/google/android/material/shape/a$a;->k:Ldl/e;

    .line 23
    iput-object v0, p0, Lcom/google/android/material/shape/a;->k:Ldl/e;

    .line 24
    iget-object p1, p1, Lcom/google/android/material/shape/a$a;->l:Ldl/e;

    .line 25
    iput-object p1, p0, Lcom/google/android/material/shape/a;->l:Ldl/e;

    return-void
.end method

.method public static a(Landroid/content/Context;IILdl/c;)Lcom/google/android/material/shape/a$a;
    .locals 8

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    :cond_0
    sget-object p2, Lkp/c;->X:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p0, v2, p3}, Lcom/google/android/material/shape/a;->d(Landroid/content/res/TypedArray;ILdl/c;)Ldl/c;

    move-result-object p3

    const/16 v2, 0x8

    invoke-static {p0, v2, p3}, Lcom/google/android/material/shape/a;->d(Landroid/content/res/TypedArray;ILdl/c;)Ldl/c;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {p0, v3, p3}, Lcom/google/android/material/shape/a;->d(Landroid/content/res/TypedArray;ILdl/c;)Ldl/c;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p0, v4, p3}, Lcom/google/android/material/shape/a;->d(Landroid/content/res/TypedArray;ILdl/c;)Ldl/c;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p0, v5, p3}, Lcom/google/android/material/shape/a;->d(Landroid/content/res/TypedArray;ILdl/c;)Ldl/c;

    move-result-object p3

    new-instance v5, Lcom/google/android/material/shape/a$a;

    invoke-direct {v5}, Lcom/google/android/material/shape/a$a;-><init>()V

    invoke-static {p2}, Lkotlinx/coroutines/e0;->I(I)Lkotlin/jvm/internal/s;

    move-result-object p2

    iput-object p2, v5, Lcom/google/android/material/shape/a$a;->a:Lkotlin/jvm/internal/s;

    invoke-static {p2}, Lcom/google/android/material/shape/a$a;->b(Lkotlin/jvm/internal/s;)F

    move-result p2

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v7, p2, v6

    if-eqz v7, :cond_1

    invoke-virtual {v5, p2}, Lcom/google/android/material/shape/a$a;->f(F)V

    :cond_1
    iput-object v2, v5, Lcom/google/android/material/shape/a$a;->e:Ldl/c;

    invoke-static {v0}, Lkotlinx/coroutines/e0;->I(I)Lkotlin/jvm/internal/s;

    move-result-object p2

    iput-object p2, v5, Lcom/google/android/material/shape/a$a;->b:Lkotlin/jvm/internal/s;

    invoke-static {p2}, Lcom/google/android/material/shape/a$a;->b(Lkotlin/jvm/internal/s;)F

    move-result p2

    cmpl-float v0, p2, v6

    if-eqz v0, :cond_2

    invoke-virtual {v5, p2}, Lcom/google/android/material/shape/a$a;->g(F)V

    :cond_2
    iput-object v3, v5, Lcom/google/android/material/shape/a$a;->f:Ldl/c;

    invoke-static {v1}, Lkotlinx/coroutines/e0;->I(I)Lkotlin/jvm/internal/s;

    move-result-object p2

    iput-object p2, v5, Lcom/google/android/material/shape/a$a;->c:Lkotlin/jvm/internal/s;

    invoke-static {p2}, Lcom/google/android/material/shape/a$a;->b(Lkotlin/jvm/internal/s;)F

    move-result p2

    cmpl-float v0, p2, v6

    if-eqz v0, :cond_3

    invoke-virtual {v5, p2}, Lcom/google/android/material/shape/a$a;->e(F)V

    :cond_3
    iput-object v4, v5, Lcom/google/android/material/shape/a$a;->g:Ldl/c;

    invoke-static {p1}, Lkotlinx/coroutines/e0;->I(I)Lkotlin/jvm/internal/s;

    move-result-object p1

    iput-object p1, v5, Lcom/google/android/material/shape/a$a;->d:Lkotlin/jvm/internal/s;

    invoke-static {p1}, Lcom/google/android/material/shape/a$a;->b(Lkotlin/jvm/internal/s;)F

    move-result p1

    cmpl-float p2, p1, v6

    if-eqz p2, :cond_4

    invoke-virtual {v5, p1}, Lcom/google/android/material/shape/a$a;->d(F)V

    :cond_4
    iput-object p3, v5, Lcom/google/android/material/shape/a$a;->h:Ldl/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/a$a;
    .locals 2

    new-instance v0, Ldl/a;

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-direct {v0, v1}, Ldl/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/material/shape/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILdl/c;)Lcom/google/android/material/shape/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;IILdl/c;)Lcom/google/android/material/shape/a$a;
    .locals 1

    sget-object v0, Lkp/c;->J:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p3, p2, p4}, Lcom/google/android/material/shape/a;->a(Landroid/content/Context;IILdl/c;)Lcom/google/android/material/shape/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/res/TypedArray;ILdl/c;)Ldl/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Ldl/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Ldl/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Ldl/h;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Ldl/h;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;)Z
    .locals 5

    const-class v0, Ldl/e;

    iget-object v1, p0, Lcom/google/android/material/shape/a;->l:Ldl/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/shape/a;->j:Ldl/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/shape/a;->i:Ldl/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/shape/a;->k:Ldl/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/shape/a;->e:Ldl/c;

    invoke-interface {v1, p1}, Ldl/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lcom/google/android/material/shape/a;->f:Ldl/c;

    invoke-interface {v4, p1}, Ldl/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/shape/a;->h:Ldl/c;

    invoke-interface {v4, p1}, Ldl/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/shape/a;->g:Ldl/c;

    invoke-interface {v4, p1}, Ldl/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/shape/a;->b:Lkotlin/jvm/internal/s;

    instance-of v1, v1, Ldl/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/shape/a;->a:Lkotlin/jvm/internal/s;

    instance-of v1, v1, Ldl/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/shape/a;->c:Lkotlin/jvm/internal/s;

    instance-of v1, v1, Ldl/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/shape/a;->d:Lkotlin/jvm/internal/s;

    instance-of v1, v1, Ldl/i;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method

.method public final f(F)Lcom/google/android/material/shape/a;
    .locals 1

    new-instance v0, Lcom/google/android/material/shape/a$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/shape/a$a;-><init>(Lcom/google/android/material/shape/a;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/a$a;->c(F)V

    new-instance p1, Lcom/google/android/material/shape/a;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/a;-><init>(Lcom/google/android/material/shape/a$a;)V

    return-object p1
.end method

.method public final g(Lcom/google/android/material/shape/a$b;)Lcom/google/android/material/shape/a;
    .locals 2

    new-instance v0, Lcom/google/android/material/shape/a$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/shape/a$a;-><init>(Lcom/google/android/material/shape/a;)V

    iget-object v1, p0, Lcom/google/android/material/shape/a;->e:Ldl/c;

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/a$b;->a(Ldl/c;)Ldl/c;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/shape/a$a;->e:Ldl/c;

    iget-object v1, p0, Lcom/google/android/material/shape/a;->f:Ldl/c;

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/a$b;->a(Ldl/c;)Ldl/c;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/shape/a$a;->f:Ldl/c;

    iget-object v1, p0, Lcom/google/android/material/shape/a;->h:Ldl/c;

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/a$b;->a(Ldl/c;)Ldl/c;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/shape/a$a;->h:Ldl/c;

    iget-object v1, p0, Lcom/google/android/material/shape/a;->g:Ldl/c;

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/a$b;->a(Ldl/c;)Ldl/c;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/material/shape/a$a;->g:Ldl/c;

    new-instance p1, Lcom/google/android/material/shape/a;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/a;-><init>(Lcom/google/android/material/shape/a$a;)V

    return-object p1
.end method
