.class final Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$bind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->e(Lcom/etsy/android/ui/listing/ui/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $uiModel:Lcom/etsy/android/ui/listing/ui/j;

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$bind$2;->this$0:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$bind$2;->$uiModel:Lcom/etsy/android/ui/listing/ui/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$bind$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$bind$2;->this$0:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->b:Lvc/c;

    .line 4
    new-instance v0, Lvc/g$w5;

    .line 5
    iget-object v1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$bind$2;->$uiModel:Lcom/etsy/android/ui/listing/ui/j;

    check-cast v1, Lrd/a;

    .line 6
    iget-object v1, v1, Lrd/a;->e:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    .line 8
    invoke-direct {v0, v1}, Lvc/g$w5;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
