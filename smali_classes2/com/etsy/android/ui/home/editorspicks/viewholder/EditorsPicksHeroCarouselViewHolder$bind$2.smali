.class final Lcom/etsy/android/ui/home/editorspicks/viewholder/EditorsPicksHeroCarouselViewHolder$bind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
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
.field public final synthetic $data:Lcom/etsy/android/ui/home/editorspicks/viewholder/i;

.field public final synthetic this$0:Lcom/etsy/android/ui/home/editorspicks/viewholder/g;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/editorspicks/viewholder/g;Lcom/etsy/android/ui/home/editorspicks/viewholder/i;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/EditorsPicksHeroCarouselViewHolder$bind$2;->this$0:Lcom/etsy/android/ui/home/editorspicks/viewholder/g;

    iput-object p2, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/EditorsPicksHeroCarouselViewHolder$bind$2;->$data:Lcom/etsy/android/ui/home/editorspicks/viewholder/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/home/editorspicks/viewholder/EditorsPicksHeroCarouselViewHolder$bind$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/EditorsPicksHeroCarouselViewHolder$bind$2;->this$0:Lcom/etsy/android/ui/home/editorspicks/viewholder/g;

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/EditorsPicksHeroCarouselViewHolder$bind$2;->$data:Lcom/etsy/android/ui/home/editorspicks/viewholder/i;

    .line 3
    iget-object v1, v0, Lcom/etsy/android/ui/home/editorspicks/viewholder/i;->b:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/etsy/android/ui/home/editorspicks/viewholder/i;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p1, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->j:Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->k:Landroid/widget/TextView;

    if-nez v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    iget-object p1, p1, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->i:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
