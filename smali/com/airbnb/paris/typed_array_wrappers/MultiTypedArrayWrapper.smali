.class public final Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;
.super Lcom/airbnb/paris/typed_array_wrappers/c;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Lkotlin/c;

.field public final c:Lkotlin/c;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/paris/typed_array_wrappers/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/paris/typed_array_wrappers/c;",
            ">;[I)V"
        }
    .end annotation

    const-string p2, "wrappers"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/airbnb/paris/typed_array_wrappers/c;-><init>()V

    iput-object p1, p0, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->d:Ljava/util/List;

    new-instance p1, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper$styleableAttrIndexes$2;

    invoke-direct {p1, p0}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper$styleableAttrIndexes$2;-><init>(Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->b:Lkotlin/c;

    new-instance p1, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper$styleableAttrIndexToWrapperMap$2;

    invoke-direct {p1, p0}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper$styleableAttrIndexToWrapperMap$2;-><init>(Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->c:Lkotlin/c;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->q(I)Lcom/airbnb/paris/typed_array_wrappers/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/airbnb/paris/typed_array_wrappers/c;->a(I)Z

    move-result p1

    return p1
.end method

.method public final b(I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->q(I)Lcom/airbnb/paris/typed_array_wrappers/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/airbnb/paris/typed_array_wrappers/c;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->q(I)Lcom/airbnb/paris/typed_array_wrappers/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/airbnb/paris/typed_array_wrappers/c;->c(I)I

    move-result p1

    return p1
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->q(I)Lcom/airbnb/paris/typed_array_wrappers/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/airbnb/paris/typed_array_wrappers/c;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)F
    .locals 1

    invoke-virtual {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->q(I)Lcom/airbnb/paris/typed_array_wrappers/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/airbnb/paris/typed_array_wrappers/c;->e(I)F

    move-result p1

    return p1
.end method

.method public final f()Landroid/graphics/Typeface;
    .locals 1

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->q(I)Lcom/airbnb/paris/typed_array_wrappers/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/paris/typed_array_wrappers/c;->f()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->b:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "styleableAttrIndexes[at]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->c:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public final i(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->q(I)Lcom/airbnb/paris/typed_array_wrappers/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/airbnb/paris/typed_array_wrappers/c;->i(I)I

    move-result p1

    return p1
.end method

.method public final j(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->q(I)Lcom/airbnb/paris/typed_array_wrappers/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/airbnb/paris/typed_array_wrappers/c;->j(I)I

    move-result p1

    return p1
.end method

.method public final k(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->q(I)Lcom/airbnb/paris/typed_array_wrappers/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/airbnb/paris/typed_array_wrappers/c;->k(I)I

    move-result p1

    return p1
.end method

.method public final l(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->q(I)Lcom/airbnb/paris/typed_array_wrappers/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/airbnb/paris/typed_array_wrappers/c;->l(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->q(I)Lcom/airbnb/paris/typed_array_wrappers/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/airbnb/paris/typed_array_wrappers/c;->m(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final n(I)Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->c:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/paris/typed_array_wrappers/c;

    invoke-virtual {v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->p()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(I)Lcom/airbnb/paris/typed_array_wrappers/c;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->c:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/t;->a1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/paris/typed_array_wrappers/c;

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/o;->m()V

    const/4 p1, 0x0

    throw p1
.end method
