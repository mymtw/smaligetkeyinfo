.class public final Lme/r;
.super Landroidx/recyclerview/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/r$a;,
        Lme/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/w<",
        "Lcom/etsy/android/ui/search/filters/refactor/d;",
        "Lme/t;",
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

    sget-object v0, Lme/r$a;->a:Lme/r$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lme/r;->c:Lkq/l;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    check-cast p1, Lme/t;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/ui/search/filters/refactor/d;

    iget-object v0, p1, Lme/t;->b:Lcom/etsy/android/stylekit/views/CollageActionGroupItem;

    iget-object v1, p2, Lcom/etsy/android/ui/search/filters/refactor/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lme/t;->b:Lcom/etsy/android/stylekit/views/CollageActionGroupItem;

    iget-boolean v1, p2, Lcom/etsy/android/ui/search/filters/refactor/d;->d:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p1, Lme/t;->b:Lcom/etsy/android/stylekit/views/CollageActionGroupItem;

    iget-boolean v1, p2, Lcom/etsy/android/ui/search/filters/refactor/d;->e:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lme/t;->b:Lcom/etsy/android/stylekit/views/CollageActionGroupItem;

    new-instance v1, Lme/s;

    invoke-direct {v1, p1, p2}, Lme/s;-><init>(Lme/t;Lcom/etsy/android/ui/search/filters/refactor/d;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageActionGroupItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e017a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.etsy.android.stylekit.views.CollageActionGroupItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageActionGroupItem;

    new-instance p2, Lme/t;

    iget-object v0, p0, Lme/r;->c:Lkq/l;

    invoke-direct {p2, p1, v0}, Lme/t;-><init>(Lcom/etsy/android/stylekit/views/CollageActionGroupItem;Lkq/l;)V

    return-object p2
.end method
