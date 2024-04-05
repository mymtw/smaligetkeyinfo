.class public final Lcom/etsy/android/ui/user/help/HelpFragment$onCreateView$helpCenter$1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/help/HelpFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/user/help/HelpFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/help/HelpFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/help/HelpFragment$onCreateView$helpCenter$1;->this$0:Lcom/etsy/android/ui/user/help/HelpFragment;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/help/HelpFragment$onCreateView$helpCenter$1;->this$0:Lcom/etsy/android/ui/user/help/HelpFragment;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "help_in_app_help_center_tapped"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/help/HelpFragment$onCreateView$helpCenter$1;->this$0:Lcom/etsy/android/ui/user/help/HelpFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HelpCenterKey;

    iget-object v1, p0, Lcom/etsy/android/ui/user/help/HelpFragment$onCreateView$helpCenter$1;->this$0:Lcom/etsy/android/ui/user/help/HelpFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HelpCenterKey;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method
