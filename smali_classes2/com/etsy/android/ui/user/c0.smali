.class public final Lcom/etsy/android/ui/user/c0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/user/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/etsy/android/ui/user/c0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/ui/user/b0;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/user/b0;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/c0;->b:Lkq/l;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/etsy/android/ui/user/c0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/c0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    check-cast p1, Lcom/etsy/android/ui/user/c0$a;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/c0;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/user/b0;

    iget-object v0, p0, Lcom/etsy/android/ui/user/c0;->b:Lkq/l;

    const-string v1, "settingsItem"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/etsy/android/ui/user/c0$a;->b:Lcom/etsy/android/stylekit/views/CollageListItem;

    iget-object p1, p1, Lcom/etsy/android/ui/user/c0$a;->c:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    const-string v2, "listItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "checkbox"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p2, Lcom/etsy/android/ui/user/b0;->a:I

    invoke-virtual {v1, v2}, Lcom/etsy/android/stylekit/views/CollageListItem;->setText(I)V

    iget v2, p2, Lcom/etsy/android/ui/user/b0;->a:I

    invoke-virtual {p1, v2}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setText(I)V

    iget-boolean v2, p2, Lcom/etsy/android/ui/user/b0;->c:Z

    invoke-virtual {v1, v2}, Lcom/etsy/android/stylekit/views/CollageListItem;->setEnabled(Z)V

    iget-boolean v2, p2, Lcom/etsy/android/ui/user/b0;->c:Z

    invoke-virtual {p1, v2}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setEnabled(Z)V

    iget-boolean v2, p2, Lcom/etsy/android/ui/user/b0;->d:Z

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-boolean v2, p2, Lcom/etsy/android/ui/user/b0;->e:Z

    invoke-virtual {p1, v2}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setChecked(Z)V

    new-instance v2, Lcom/etsy/android/ui/user/a0;

    invoke-direct {v2, v0, p2}, Lcom/etsy/android/ui/user/a0;-><init>(Lkq/l;Lcom/etsy/android/ui/user/b0;)V

    invoke-virtual {p1, v2}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setOnCheckedChangeListener(Lcom/etsy/android/stylekit/views/CollageCheckbox$c;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    new-instance p1, Lcom/etsy/android/ui/user/SettingsItem$bind$2;

    invoke-direct {p1, v0, p2}, Lcom/etsy/android/ui/user/SettingsItem$bind$2;-><init>(Lkq/l;Lcom/etsy/android/ui/user/b0;)V

    invoke-static {v1, p1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :goto_0
    iget p1, p2, Lcom/etsy/android/ui/user/b0;->f:I

    const v0, 0x7f0b01f5

    if-lez p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget p2, p2, Lcom/etsy/android/ui/user/b0;->f:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string p2, "parent"

    const v0, 0x7f0e0202

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p1, v1}, Lai/i;->h(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/user/c0$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/user/c0$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
