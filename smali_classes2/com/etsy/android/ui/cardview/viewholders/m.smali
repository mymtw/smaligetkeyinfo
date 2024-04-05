.class public final synthetic Lcom/etsy/android/ui/cardview/viewholders/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/cardview/viewholders/n;

.field public final synthetic c:Lcom/etsy/android/lib/models/apiv3/ExploreBanner;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/cardview/viewholders/n;Lcom/etsy/android/lib/models/apiv3/ExploreBanner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/m;->b:Lcom/etsy/android/ui/cardview/viewholders/n;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/m;->c:Lcom/etsy/android/lib/models/apiv3/ExploreBanner;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/m;->b:Lcom/etsy/android/ui/cardview/viewholders/n;

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/m;->c:Lcom/etsy/android/lib/models/apiv3/ExploreBanner;

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$exploreBanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/ui/cardview/viewholders/n;->c:Lcom/etsy/android/ui/cardview/clickhandlers/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    new-instance v1, Lhe/d;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ExploreBanner;->getDeepLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lhe/d;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    return-void
.end method
