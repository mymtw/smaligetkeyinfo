.class public final synthetic Lcom/etsy/android/ui/user/addresses/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/user/addresses/AddressListFragment;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$b0;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/user/addresses/AddressListFragment;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/s;->b:Lcom/etsy/android/ui/user/addresses/AddressListFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/user/addresses/s;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/ui/user/addresses/s;->b:Lcom/etsy/android/ui/user/addresses/AddressListFragment;

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/s;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$viewHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->access$getAddressesAdapter$p(Lcom/etsy/android/ui/user/addresses/AddressListFragment;)Lcom/etsy/android/ui/user/addresses/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
