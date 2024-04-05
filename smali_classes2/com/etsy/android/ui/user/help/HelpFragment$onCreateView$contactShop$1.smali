.class public final Lcom/etsy/android/ui/user/help/HelpFragment$onCreateView$contactShop$1;
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
.field public final synthetic $eventName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/help/HelpFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/help/HelpFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/help/HelpFragment$onCreateView$contactShop$1;->this$0:Lcom/etsy/android/ui/user/help/HelpFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/user/help/HelpFragment$onCreateView$contactShop$1;->$eventName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/help/HelpFragment$onCreateView$contactShop$1;->this$0:Lcom/etsy/android/ui/user/help/HelpFragment;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/user/help/HelpFragment$onCreateView$contactShop$1;->$eventName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/help/HelpFragment$onCreateView$contactShop$1;->this$0:Lcom/etsy/android/ui/user/help/HelpFragment;

    new-instance v6, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/PurchasesKey;

    iget-object v0, p0, Lcom/etsy/android/ui/user/help/HelpFragment$onCreateView$contactShop$1;->this$0:Lcom/etsy/android/ui/user/help/HelpFragment;

    invoke-static {v0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/PurchasesKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v6}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    return-void
.end method
