.class final Lcom/etsy/android/ui/listing/ListingFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ListingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ListingFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ListingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment$onViewCreated$4;->this$0:Lcom/etsy/android/ui/listing/ListingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/listing/ListingFragment$onViewCreated$4;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment$onViewCreated$4;->this$0:Lcom/etsy/android/ui/listing/ListingFragment;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ListingFragment;->getViewModel()Lcom/etsy/android/ui/listing/ListingViewModel;

    move-result-object p1

    .line 3
    new-instance v0, Lvc/g$s1;

    const-string v1, "selected_image_position"

    const/4 v2, -0x1

    .line 4
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "listing_video_position"

    .line 5
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    .line 6
    invoke-direct {v0, v1, v2}, Lvc/g$s1;-><init>(ILcom/etsy/android/uikit/adapter/ListingVideoPosition;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/listing/ListingViewModel;->b(Lvc/b;)V

    const-string p1, "scroll_to_reviews"

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment$onViewCreated$4;->this$0:Lcom/etsy/android/ui/listing/ListingFragment;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ListingFragment;->getViewModel()Lcom/etsy/android/ui/listing/ListingViewModel;

    move-result-object p1

    sget-object p2, Lvc/g$l3;->a:Lvc/g$l3;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/listing/ListingViewModel;->b(Lvc/b;)V

    :cond_0
    return-void
.end method
