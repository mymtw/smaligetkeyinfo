.class public final Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/handlers/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc/c;


# direct methods
.method public constructor <init>(Lvc/c;)V
    .locals 1

    const-string v0, "listingEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/handlers/g;->a:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lvc/g$o5;)Lvc/d$a;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/handlers/g;->a:Lvc/c;

    new-instance v1, Lvc/g$f;

    const-string v2, "listing_variation_changed"

    invoke-direct {v1, v2}, Lvc/g$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/handlers/g;->a:Lvc/c;

    iget-object v1, p1, Lvc/g$o5;->a:Lvc/b;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lvc/g$o5;->b:Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/handlers/g;->a:Lvc/c;

    new-instance v1, Lvc/g$g5;

    invoke-direct {v1, p1}, Lvc/g$g5;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/handlers/g;->a:Lvc/c;

    sget-object v0, Lvc/g$y3;->a:Lvc/g$y3;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method
