.class public final Lme/e;
.super Landroidx/recyclerview/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/w<",
        "Lcom/etsy/android/ui/search/filters/refactor/d;",
        "Lme/b;",
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

    sget-object v0, Lme/e$a;->a:Lme/e$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lme/e;->c:Lkq/l;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    check-cast p1, Lme/b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/ui/search/filters/refactor/d;

    iget-object v0, p1, Lme/b;->b:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    iget-object v1, p2, Lcom/etsy/android/ui/search/filters/refactor/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setText(Ljava/lang/String;)V

    iget-object v0, p1, Lme/b;->b:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    iget-boolean v1, p2, Lcom/etsy/android/ui/search/filters/refactor/d;->d:Z

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setChecked(Z)V

    iget-object v0, p1, Lme/b;->b:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    iget-boolean v1, p2, Lcom/etsy/android/ui/search/filters/refactor/d;->e:Z

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setEnabled(Z)V

    iget-object v0, p1, Lme/b;->b:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    new-instance v1, Lme/a;

    invoke-direct {v1, p1, p2}, Lme/a;-><init>(Lme/b;Lcom/etsy/android/ui/search/filters/refactor/d;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setOnCheckedChangeListener(Lcom/etsy/android/stylekit/views/CollageCheckbox$c;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 6

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/etsy/android/stylekit/views/CollageCheckbox;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "parent.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/stylekit/views/CollageCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setDirection(I)V

    new-instance p1, Lme/b;

    iget-object v0, p0, Lme/e;->c:Lkq/l;

    invoke-direct {p1, p2, v0}, Lme/b;-><init>(Lcom/etsy/android/stylekit/views/CollageCheckbox;Lkq/l;)V

    return-object p1
.end method
