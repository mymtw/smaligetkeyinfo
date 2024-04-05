.class final Lcom/etsy/android/ui/listing/ListingFragment$handleSideEffect$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ListingFragment;->handleSideEffect(Lcom/etsy/android/util/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Lcom/etsy/android/lib/models/Country;",
        "Ljava/lang/String;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ListingFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ListingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment$handleSideEffect$1$4;->this$0:Lcom/etsy/android/ui/listing/ListingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/models/Country;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/listing/ListingFragment$handleSideEffect$1$4;->invoke(Lcom/etsy/android/lib/models/Country;Ljava/lang/String;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/lib/models/Country;Ljava/lang/String;)V
    .locals 3

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment$handleSideEffect$1$4;->this$0:Lcom/etsy/android/ui/listing/ListingFragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ListingFragment;->getViewModel()Lcom/etsy/android/ui/listing/ListingViewModel;

    move-result-object v0

    .line 3
    new-instance v1, Lvc/g$f;

    const-string v2, "shipping_costs_request"

    invoke-direct {v1, v2}, Lvc/g$f;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/listing/ListingViewModel;->b(Lvc/b;)V

    .line 5
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment$handleSideEffect$1$4;->this$0:Lcom/etsy/android/ui/listing/ListingFragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ListingFragment;->getViewModel()Lcom/etsy/android/ui/listing/ListingViewModel;

    move-result-object v0

    .line 6
    new-instance v1, Lvc/g$h2;

    invoke-direct {v1, p1, p2}, Lvc/g$h2;-><init>(Lcom/etsy/android/lib/models/Country;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/listing/ListingViewModel;->b(Lvc/b;)V

    return-void
.end method
