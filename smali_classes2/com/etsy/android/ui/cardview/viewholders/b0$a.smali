.class public final Lcom/etsy/android/ui/cardview/viewholders/b0$a;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cardview/viewholders/b0;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/cardview/viewholders/b0;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cardview/viewholders/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/b0$a;->b:Lcom/etsy/android/ui/cardview/viewholders/b0;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/b0$a;->b:Lcom/etsy/android/ui/cardview/viewholders/b0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CreateGiftCardKey;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CreateGiftCardKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/b0$a;->b:Lcom/etsy/android/ui/cardview/viewholders/b0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v0}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method
