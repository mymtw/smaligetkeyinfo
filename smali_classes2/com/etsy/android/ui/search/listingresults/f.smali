.class public final Lcom/etsy/android/ui/search/listingresults/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/n;

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/config/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/n;Lcom/etsy/android/lib/dagger/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/f;->a:Lkotlin/jvm/internal/n;

    iput-object p2, p0, Lcom/etsy/android/ui/search/listingresults/f;->b:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/f;->a:Lkotlin/jvm/internal/n;

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/f;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/config/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "configMap"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$h;

    invoke-direct {v0, v1}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$h;-><init>(Lcom/etsy/android/lib/config/e;)V

    return-object v0
.end method
