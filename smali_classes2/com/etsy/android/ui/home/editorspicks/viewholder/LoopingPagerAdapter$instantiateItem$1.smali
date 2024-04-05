.class final Lcom/etsy/android/ui/home/editorspicks/viewholder/LoopingPagerAdapter$instantiateItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/home/editorspicks/viewholder/LoopingPagerAdapter;->n(Landroid/view/ViewGroup;I)Ljava/lang/Object;
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
.field public final synthetic $adjustedPosition:I

.field public final synthetic this$0:Lcom/etsy/android/ui/home/editorspicks/viewholder/LoopingPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/editorspicks/viewholder/LoopingPagerAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/LoopingPagerAdapter$instantiateItem$1;->this$0:Lcom/etsy/android/ui/home/editorspicks/viewholder/LoopingPagerAdapter;

    iput p2, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/LoopingPagerAdapter$instantiateItem$1;->$adjustedPosition:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/home/editorspicks/viewholder/LoopingPagerAdapter$instantiateItem$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/LoopingPagerAdapter$instantiateItem$1;->this$0:Lcom/etsy/android/ui/home/editorspicks/viewholder/LoopingPagerAdapter;

    .line 3
    iget-object v0, p1, Lcom/etsy/android/ui/home/editorspicks/viewholder/LoopingPagerAdapter;->e:Lsc/a;

    .line 4
    iget-object p1, p1, Lcom/etsy/android/ui/home/editorspicks/viewholder/LoopingPagerAdapter;->d:Ljava/util/List;

    .line 5
    iget v1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/LoopingPagerAdapter$instantiateItem$1;->$adjustedPosition:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    const-string v1, "listings[adjustedPosition].listingId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsc/a;->d(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    return-void
.end method
