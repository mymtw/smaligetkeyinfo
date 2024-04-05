.class final Lcom/etsy/android/ui/home/editorspicks/viewholder/EditorsPicksCategoryViewHolder$bind$1;
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
.field public final synthetic $category:Lcom/etsy/android/lib/models/finds/FindsSearchCategory;

.field public final synthetic this$0:Lcom/etsy/android/ui/home/editorspicks/viewholder/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/editorspicks/viewholder/a;Lcom/etsy/android/lib/models/finds/FindsSearchCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/EditorsPicksCategoryViewHolder$bind$1;->this$0:Lcom/etsy/android/ui/home/editorspicks/viewholder/a;

    iput-object p2, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/EditorsPicksCategoryViewHolder$bind$1;->$category:Lcom/etsy/android/lib/models/finds/FindsSearchCategory;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/home/editorspicks/viewholder/EditorsPicksCategoryViewHolder$bind$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/EditorsPicksCategoryViewHolder$bind$1;->this$0:Lcom/etsy/android/ui/home/editorspicks/viewholder/a;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/home/editorspicks/viewholder/a;->c:Lsc/b;

    .line 4
    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/EditorsPicksCategoryViewHolder$bind$1;->$category:Lcom/etsy/android/lib/models/finds/FindsSearchCategory;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/finds/FindsSearchCategory;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsc/b;->d(Ljava/lang/String;)V

    return-void
.end method
