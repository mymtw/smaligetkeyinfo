.class public final Lcom/etsy/android/ui/home/tabs/HomePagerFragment$initializeSearchBar$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->initializeSearchBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/search/i;

.field public final synthetic c:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/i;Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$initializeSearchBar$3$1;->b:Lcom/etsy/android/ui/search/i;

    iput-object p2, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$initializeSearchBar$3$1;->c:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPause(Landroidx/lifecycle/s;)V
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$initializeSearchBar$3$1;->b:Lcom/etsy/android/ui/search/i;

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$initializeSearchBar$3$1;->c:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    const v1, 0x7f130001

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/etsy/android/ui/search/i;->b:Lcom/etsy/android/uikit/AppBarHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/AppBarHelper;->setNavigationIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/s;)V
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$initializeSearchBar$3$1;->b:Lcom/etsy/android/ui/search/i;

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$initializeSearchBar$3$1;->c:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    const v1, 0x7f1306ff

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/etsy/android/ui/search/i;->b:Lcom/etsy/android/uikit/AppBarHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/AppBarHelper;->setNavigationIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$initializeSearchBar$3$1;->b:Lcom/etsy/android/ui/search/i;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/i;->b()V

    iget-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$initializeSearchBar$3$1;->c:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    sget-object v0, Lcom/etsy/android/lib/config/bucketing/e;->g:Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->isNativeFlagEnabled(Lcom/etsy/android/lib/config/bucketing/NativeConfig;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$initializeSearchBar$3$1;->b:Lcom/etsy/android/ui/search/i;

    iget-object p1, p1, Lcom/etsy/android/ui/search/i;->j:Lcom/etsy/android/stylekit/views/CollageImageView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/s;)V
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$initializeSearchBar$3$1;->b:Lcom/etsy/android/ui/search/i;

    iget-object p1, p1, Lcom/etsy/android/ui/search/i;->j:Lcom/etsy/android/stylekit/views/CollageImageView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void
.end method
