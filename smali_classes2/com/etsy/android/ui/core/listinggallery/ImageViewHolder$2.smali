.class final Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;-><init>(Landroid/view/ViewGroup;IILya/a;Lcom/etsy/android/uikit/view/f;Lcom/etsy/android/ui/core/listinggallery/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder$2;->this$0:Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder$2;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder$2;->this$0:Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;->e:Lcom/etsy/android/uikit/view/f;

    .line 4
    iget-object v0, v0, Lcom/etsy/android/uikit/view/f;->a:Lcom/etsy/android/lib/logger/p;

    const/4 v1, 0x0

    const-string v2, "listing_gallery_double_tap_to_zoom"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
