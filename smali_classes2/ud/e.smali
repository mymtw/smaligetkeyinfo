.class public final Lud/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/sdl/a;


# instance fields
.field public final synthetic a:Lud/f;


# direct methods
.method public constructor <init>(Lud/f;)V
    .locals 0

    iput-object p1, p0, Lud/e;->a:Lud/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->getCardField()Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getLoggingKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lud/e;->a:Lud/f;

    iget-object v0, v0, Lud/f;->b:Lvc/c;

    new-instance v1, Lvc/g$u1;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->getCardField()Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    move-result-object p2

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getLoggingKey()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lvc/g$u1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
