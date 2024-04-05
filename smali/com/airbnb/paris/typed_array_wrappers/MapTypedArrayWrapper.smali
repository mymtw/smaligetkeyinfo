.class public final Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;
.super Lcom/airbnb/paris/typed_array_wrappers/c;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/Resources$Theme;

.field public final d:Lkotlin/c;

.field public final e:Landroid/content/Context;

.field public final f:[I

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;[ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attrResToValueMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/airbnb/paris/typed_array_wrappers/c;-><init>()V

    iput-object p1, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->f:[I

    iput-object p3, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->g:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->c:Landroid/content/res/Resources$Theme;

    new-instance p1, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$styleableAttrIndexes$2;

    invoke-direct {p1, p0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$styleableAttrIndexes$2;-><init>(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->d:Lkotlin/c;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    new-instance v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getBoolean$1;

    invoke-direct {v0, p0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getBoolean$1;-><init>(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)V

    sget-object v1, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;->INSTANCE:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;

    invoke-virtual {p0, p1, v0, v1}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->q(ILkq/l;Lkq/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b(I)Landroid/content/res/ColorStateList;
    .locals 2

    new-instance v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getColorStateList$1;

    invoke-direct {v0, p0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getColorStateList$1;-><init>(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)V

    sget-object v1, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getColorStateList$2;->INSTANCE:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getColorStateList$2;

    invoke-virtual {p0, p1, v0, v1}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->q(ILkq/l;Lkq/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public final c(I)I
    .locals 2

    new-instance v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getDimensionPixelSize$1;

    invoke-direct {v0, p0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getDimensionPixelSize$1;-><init>(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)V

    sget-object v1, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;->INSTANCE:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;

    invoke-virtual {p0, p1, v0, v1}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->q(ILkq/l;Lkq/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getDrawable$1;

    invoke-direct {v0, p0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getDrawable$1;-><init>(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)V

    sget-object v1, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;->INSTANCE:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;

    invoke-virtual {p0, p1, v0, v1}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->q(ILkq/l;Lkq/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public final e(I)F
    .locals 2

    new-instance v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getFloat$1;

    invoke-direct {v0, p0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getFloat$1;-><init>(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)V

    sget-object v1, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;->INSTANCE:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;

    invoke-virtual {p0, p1, v0, v1}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->q(ILkq/l;Lkq/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final f()Landroid/graphics/Typeface;
    .locals 3

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->f:[I

    const/16 v1, 0x18

    aget v0, v0, v1

    iget-object v1, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lr3/c;

    if-eqz v1, :cond_2

    check-cast v0, Lr3/c;

    iget v1, v0, Lr3/c;->a:I

    invoke-static {v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->o(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->e:Landroid/content/Context;

    iget v0, v0, Lr3/c;->a:I

    const-string v2, "$this$getFont"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lx0/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final g(I)I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->d:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->d:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i(I)I
    .locals 2

    new-instance v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getInt$1;

    invoke-direct {v0, p0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getInt$1;-><init>(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)V

    sget-object v1, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;->INSTANCE:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;

    invoke-virtual {p0, p1, v0, v1}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->q(ILkq/l;Lkq/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final j(I)I
    .locals 2

    new-instance v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getLayoutDimension$1;

    invoke-direct {v0, p0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getLayoutDimension$1;-><init>(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)V

    sget-object v1, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;->INSTANCE:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;

    invoke-virtual {p0, p1, v0, v1}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->q(ILkq/l;Lkq/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final k(I)I
    .locals 2

    sget-object v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getResourceId$resId$1;->INSTANCE:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getResourceId$resId$1;

    sget-object v1, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;->INSTANCE:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;

    invoke-virtual {p0, p1, v0, v1}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->q(ILkq/l;Lkq/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/airbnb/paris/typed_array_wrappers/c;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final l(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getString$1;

    invoke-direct {v0, p0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getString$1;-><init>(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)V

    sget-object v1, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;->INSTANCE:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;

    invoke-virtual {p0, p1, v0, v1}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->q(ILkq/l;Lkq/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final m(I)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getText$1;

    invoke-direct {v0, p0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getText$1;-><init>(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)V

    sget-object v1, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;->INSTANCE:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;

    invoke-virtual {p0, p1, v0, v1}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->q(ILkq/l;Lkq/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final n(I)Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->g:Ljava/util/Map;

    iget-object v1, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->f:[I

    aget p1, v1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q(ILkq/l;Lkq/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkq/l<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;",
            "Lkq/l<",
            "-",
            "Lr3/a;",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->f:[I

    aget p1, v0, p1

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lr3/a;

    if-eqz v0, :cond_0

    invoke-interface {p3, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p3, p1, Lr3/b;

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->b:Landroid/content/res/Resources;

    const-string p3, "resources"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr3/b;

    iget p1, p1, Lr3/b;->a:I

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p3, p1, Lr3/c;

    if-eqz p3, :cond_2

    check-cast p1, Lr3/c;

    iget p1, p1, Lr3/c;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lr3/d;

    if-eqz p2, :cond_5

    check-cast p1, Lr3/d;

    iget-object p1, p1, Lr3/d;->a:Ljava/util/List;

    const-string p2, "styles"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_3

    new-instance p2, Lt3/c;

    const-string p3, "a_MapTypedArrayWrapper_MultiStyle"

    invoke-direct {p2, p3, p1}, Lt3/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object p1, p2

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/f;

    goto :goto_0

    :cond_4
    sget-object p1, Lt3/b;->a:Lt3/b;

    :cond_5
    :goto_0
    return-object p1
.end method
