.class final Lcom/etsy/android/ui/home/editorspicks/viewholder/EditorsPicksHeroCarouselViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $data:Lcom/etsy/android/ui/home/editorspicks/viewholder/i;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/editorspicks/viewholder/i;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/EditorsPicksHeroCarouselViewHolder$bind$1;->$data:Lcom/etsy/android/ui/home/editorspicks/viewholder/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/EditorsPicksHeroCarouselViewHolder$bind$1;->$data:Lcom/etsy/android/ui/home/editorspicks/viewholder/i;

    .line 2
    iget-object v0, v0, Lcom/etsy/android/ui/home/editorspicks/viewholder/i;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/etsy/android/ui/home/editorspicks/viewholder/EditorsPicksHeroCarouselViewHolder$bind$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
