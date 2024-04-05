.class public final Lcom/etsy/android/ui/user/addresses/viewholders/AddressToggleSwitchViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field public final b:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/ui/user/addresses/n;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/stylekit/views/CollageSwitch;Lkq/l;)V
    .locals 1

    const-string v0, "eventHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressToggleSwitchViewHolder;->b:Lkq/l;

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/user/addresses/e;)V
    .locals 4

    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/e$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.etsy.android.stylekit.views.CollageSwitch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageSwitch;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/etsy/android/ui/user/addresses/e$c;

    iget-object v3, v2, Lcom/etsy/android/ui/user/addresses/e$c;->a:Lcom/etsy/android/ui/user/addresses/h0;

    iget v3, v3, Lcom/etsy/android/ui/user/addresses/h0;->c:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageSwitch;->setTitle(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/etsy/android/ui/user/addresses/e$c;->a:Lcom/etsy/android/ui/user/addresses/h0;

    iget-object v1, v1, Lcom/etsy/android/ui/user/addresses/h0;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageSwitch;->setChecked(Z)V

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageSwitch;->setEnabled(Z)V

    new-instance v1, Lcom/etsy/android/ui/user/addresses/viewholders/AddressToggleSwitchViewHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/user/addresses/viewholders/AddressToggleSwitchViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/user/addresses/viewholders/AddressToggleSwitchViewHolder;Lcom/etsy/android/ui/user/addresses/e;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageSwitch;->setOnCheckedChangeListener(Lkq/p;)V

    :cond_1
    return-void
.end method
