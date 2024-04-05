.class public final Lcom/etsy/android/ui/listing/ui/shop/handlers/b;
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

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/shop/handlers/b;->a:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a()Lvc/d$a;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/shop/handlers/b;->a:Lvc/c;

    new-instance v1, Lvc/g$f;

    const-string v2, "listing_review_stars_tapped"

    invoke-direct {v1, v2}, Lvc/g$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/shop/handlers/b;->a:Lvc/c;

    sget-object v1, Lvc/g$l3;->a:Lvc/g$l3;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    sget-object v0, Lvc/d$a;->a:Lvc/d$a;

    return-object v0
.end method
