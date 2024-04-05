.class final Lcom/etsy/android/ui/home/editorspicks/viewholder/EditorsPicksHeroBannerViewHolder$bind$1;
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
.field public final synthetic $data:Lcom/etsy/android/lib/models/cardviewelement/FindsHeroBanner;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/cardviewelement/FindsHeroBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/EditorsPicksHeroBannerViewHolder$bind$1;->$data:Lcom/etsy/android/lib/models/cardviewelement/FindsHeroBanner;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/EditorsPicksHeroBannerViewHolder$bind$1;->$data:Lcom/etsy/android/lib/models/cardviewelement/FindsHeroBanner;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/cardviewelement/FindsHeroBanner;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/etsy/android/ui/home/editorspicks/viewholder/EditorsPicksHeroBannerViewHolder$bind$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
