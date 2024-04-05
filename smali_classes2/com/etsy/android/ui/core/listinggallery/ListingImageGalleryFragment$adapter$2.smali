.class final Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/etsy/android/ui/core/listinggallery/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$adapter$2;->this$0:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/etsy/android/ui/core/listinggallery/b;
    .locals 5

    .line 2
    new-instance v0, Lcom/etsy/android/ui/core/listinggallery/b;

    .line 3
    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$adapter$2;->this$0:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$adapter$2;->this$0:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;

    invoke-virtual {v2}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->getFileSupport()Lya/a;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$adapter$2;->this$0:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;

    invoke-static {v3}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->access$getEventTracker(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;)Lcom/etsy/android/uikit/view/f;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$adapter$2;->this$0:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/ui/core/listinggallery/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lya/a;Lcom/etsy/android/uikit/view/f;Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$adapter$2;->invoke()Lcom/etsy/android/ui/core/listinggallery/b;

    move-result-object v0

    return-object v0
.end method
