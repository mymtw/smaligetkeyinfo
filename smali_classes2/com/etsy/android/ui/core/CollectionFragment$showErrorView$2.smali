.class public final Lcom/etsy/android/ui/core/CollectionFragment$showErrorView$2;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/CollectionFragment;->showErrorView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/core/CollectionFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/CollectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment$showErrorView$2;->this$0:Lcom/etsy/android/ui/core/CollectionFragment;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment$showErrorView$2;->this$0:Lcom/etsy/android/ui/core/CollectionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v6, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment$showErrorView$2;->this$0:Lcom/etsy/android/ui/core/CollectionFragment;

    invoke-static {v0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v6}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method
