.class public final Lme/f;
.super Landroidx/recyclerview/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/w<",
        "Lcom/etsy/android/ui/search/filters/refactor/c;",
        "Lme/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/ui/search/filters/refactor/l;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/search/filters/refactor/l;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lme/f$a;->a:Lme/f$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lme/f;->c:Lkq/l;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    check-cast p1, Lme/d;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/ui/search/filters/refactor/c;

    iget-object v0, p1, Lme/d;->d:Lcom/etsy/android/stylekit/views/CollageTextView;

    iget-object v1, p2, Lcom/etsy/android/ui/search/filters/refactor/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/etsy/android/ui/search/filters/refactor/c;->e:Lcom/etsy/android/ui/search/filters/refactor/h;

    instance-of v1, v0, Lcom/etsy/android/ui/search/filters/refactor/h$b;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lme/d;->c:Lcom/etsy/android/stylekit/views/CollageColorSwatch;

    check-cast v0, Lcom/etsy/android/ui/search/filters/refactor/h$b;

    iget v0, v0, Lcom/etsy/android/ui/search/filters/refactor/h$b;->a:I

    invoke-virtual {v1, v0}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->setDrawableRes(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/etsy/android/ui/search/filters/refactor/h$a;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lme/d;->c:Lcom/etsy/android/stylekit/views/CollageColorSwatch;

    check-cast v0, Lcom/etsy/android/ui/search/filters/refactor/h$a;

    iget-object v0, v0, Lcom/etsy/android/ui/search/filters/refactor/h$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->setColor(I)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/etsy/android/ui/search/filters/refactor/h$c;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lme/d;->c:Lcom/etsy/android/stylekit/views/CollageColorSwatch;

    check-cast v0, Lcom/etsy/android/ui/search/filters/refactor/h$c;

    iget-object v0, v0, Lcom/etsy/android/ui/search/filters/refactor/h$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->setImageUrl(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p1, Lme/d;->c:Lcom/etsy/android/stylekit/views/CollageColorSwatch;

    iget-boolean v1, p2, Lcom/etsy/android/ui/search/filters/refactor/c;->d:Z

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->setChecked(Z)V

    iget-object v0, p1, Lme/d;->c:Lcom/etsy/android/stylekit/views/CollageColorSwatch;

    iget-boolean v1, p2, Lcom/etsy/android/ui/search/filters/refactor/c;->f:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lme/d;->c:Lcom/etsy/android/stylekit/views/CollageColorSwatch;

    new-instance v1, Lme/c;

    invoke-direct {v1, p1, p2}, Lme/c;-><init>(Lme/d;Lcom/etsy/android/ui/search/filters/refactor/c;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string p2, "parent"

    const v0, 0x7f0e0179

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p1, v1}, Lai/i;->h(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lme/d;

    const-string v0, "colorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lme/f;->c:Lkq/l;

    invoke-direct {p2, p1, v0}, Lme/d;-><init>(Landroid/view/View;Lkq/l;)V

    return-object p2
.end method
