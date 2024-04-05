.class final Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$linkCardBoundListener$1$onLinkCardBound$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$linkCardBoundListener$1;->a(ILgc/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/etsy/android/lib/models/ListingPartial;",
        ">;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $adapterPosition:I

.field public final synthetic $linkCard:Lgc/i;

.field public final synthetic this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;


# direct methods
.method public constructor <init>(Lgc/i;Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;I)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$linkCardBoundListener$1$onLinkCardBound$2;->$linkCard:Lgc/i;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$linkCardBoundListener$1$onLinkCardBound$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    iput p3, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$linkCardBoundListener$1$onLinkCardBound$2;->$adapterPosition:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$linkCardBoundListener$1$onLinkCardBound$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ListingPartial;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listingCards"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/ListingPartial;

    .line 4
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$linkCardBoundListener$1$onLinkCardBound$2;->$linkCard:Lgc/i;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ListingPartial;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v1, v0, Lgc/i;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$linkCardBoundListener$1$onLinkCardBound$2;->$linkCard:Lgc/i;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ListingPartial;->getLegacyPrice()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$linkCardBoundListener$1$onLinkCardBound$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    .line 9
    iget-object v1, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->h:Lcom/etsy/android/lib/currency/b;

    .line 10
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ListingPartial;->getLegacyPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ListingPartial;->getLegacyCurrencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/etsy/android/lib/currency/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v1, v0, Lgc/i;->c:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$linkCardBoundListener$1$onLinkCardBound$2;->$linkCard:Lgc/i;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ListingPartial;->getImageUrl170()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, v0, Lgc/i;->d:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$linkCardBoundListener$1$onLinkCardBound$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    .line 18
    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    .line 19
    iget v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$linkCardBoundListener$1$onLinkCardBound$2;->$adapterPosition:I

    invoke-interface {p1, v0}, Lcom/etsy/android/ui/conversation/details/h;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method
