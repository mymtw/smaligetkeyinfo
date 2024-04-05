.class public final Lcom/etsy/android/ui/listing/ui/listingimages/handlers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldc/d;


# direct methods
.method public constructor <init>(Lvc/c;Ldc/d;)V
    .locals 1

    const-string v0, "listingEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "optInEligibility"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/listingimages/handlers/a;->a:Ldc/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$v;)Lvc/d;
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/listingimages/handlers/a;->a:Ldc/d;

    invoke-virtual {p2}, Ldc/d;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/listingimages/handlers/a;->a:Ldc/d;

    invoke-virtual {p2}, Ldc/d;->b()V

    new-instance p2, Lvc/d$b$i;

    new-instance v0, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ListingViewState;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "listing"

    invoke-direct {v0, p1, v1}, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lvc/d$b$i;-><init>(Lhe/e;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lvc/d$a;->a:Lvc/d$a;

    :goto_0
    return-object p2
.end method
