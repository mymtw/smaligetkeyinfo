.class public final Lcom/etsy/android/ui/cart/viewholders/PaymentTotalsNoteViewHolder$linkifyText$1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic this$0:Lcom/etsy/android/ui/cart/viewholders/f0;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/viewholders/f0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/PaymentTotalsNoteViewHolder$linkifyText$1;->this$0:Lcom/etsy/android/ui/cart/viewholders/f0;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/PaymentTotalsNoteViewHolder$linkifyText$1;->$url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GenericHelpKey;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/PaymentTotalsNoteViewHolder$linkifyText$1;->this$0:Lcom/etsy/android/ui/cart/viewholders/f0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/PaymentTotalsNoteViewHolder$linkifyText$1;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GenericHelpKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/PaymentTotalsNoteViewHolder$linkifyText$1;->this$0:Lcom/etsy/android/ui/cart/viewholders/f0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/reflect/p;->V(Landroid/content/Context;Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GenericHelpKey;)V

    return-void
.end method
