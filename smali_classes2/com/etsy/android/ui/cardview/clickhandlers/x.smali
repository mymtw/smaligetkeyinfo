.class public final Lcom/etsy/android/ui/cardview/clickhandlers/x;
.super Lof/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof/a<",
        "Lcom/etsy/android/lib/models/cardviewelement/TooltipButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/etsy/android/lib/logger/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V
    .locals 1

    const-string v0, "analyticsTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lof/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/clickhandlers/x;->d:Lcom/etsy/android/lib/logger/p;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/etsy/android/lib/models/cardviewelement/TooltipButton;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/s;->g0(Lcom/etsy/android/lib/logger/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/clickhandlers/x;->d:Lcom/etsy/android/lib/logger/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/internal/s;->g0(Lcom/etsy/android/lib/logger/l;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_clicked"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/TooltipButton;->getInfoModal()Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/DetailsBottomSheetNavigationKey;

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v3}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/TooltipButton;->getInfoModal()Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/TooltipButton;->getInfoModal()Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;->getBody()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {v2, v3, v4, v1}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/DetailsBottomSheetNavigationKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    :cond_3
    return-void
.end method
