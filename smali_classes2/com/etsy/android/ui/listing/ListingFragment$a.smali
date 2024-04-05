.class public final Lcom/etsy/android/ui/listing/ListingFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ListingFragment;->handleSideEffect(Lcom/etsy/android/util/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/listing/ListingFragment;

.field public final synthetic b:Lvc/d$b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ListingFragment;Lvc/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment$a;->a:Lcom/etsy/android/ui/listing/ListingFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ListingFragment$a;->b:Lvc/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment$a;->a:Lcom/etsy/android/ui/listing/ListingFragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ListingFragment;->getViewModel()Lcom/etsy/android/ui/listing/ListingViewModel;

    move-result-object v0

    new-instance v1, Lvc/g$k2;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ListingFragment$a;->b:Lvc/d$b;

    check-cast v2, Lvc/d$b$b;

    iget-object v2, v2, Lvc/d$b$b;->a:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-interface {v2}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v2

    iget-object v4, p0, Lcom/etsy/android/ui/listing/ListingFragment$a;->b:Lvc/d$b;

    check-cast v4, Lvc/d$b$b;

    iget-object v4, v4, Lvc/d$b$b;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lvc/g$k2;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/listing/ListingViewModel;->b(Lvc/b;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment$a;->a:Lcom/etsy/android/ui/listing/ListingFragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ListingFragment;->getViewModel()Lcom/etsy/android/ui/listing/ListingViewModel;

    move-result-object v0

    new-instance v1, Lvc/g$l2;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ListingFragment$a;->b:Lvc/d$b;

    check-cast v2, Lvc/d$b$b;

    iget-object v2, v2, Lvc/d$b$b;->a:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-interface {v2}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lvc/g$l2;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/listing/ListingViewModel;->b(Lvc/b;)V

    return-void
.end method
