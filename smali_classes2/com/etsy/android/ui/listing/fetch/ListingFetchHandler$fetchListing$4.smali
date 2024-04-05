.class final Lcom/etsy/android/ui/listing/fetch/ListingFetchHandler$fetchListing$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcc/c$a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $event:Lvc/a$c;

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/fetch/c;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/fetch/c;Lvc/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/fetch/ListingFetchHandler$fetchListing$4;->this$0:Lcom/etsy/android/ui/listing/fetch/c;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/fetch/ListingFetchHandler$fetchListing$4;->$event:Lvc/a$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcc/c$a;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/fetch/ListingFetchHandler$fetchListing$4;->invoke(Lcc/c$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcc/c$a;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/fetch/ListingFetchHandler$fetchListing$4;->this$0:Lcom/etsy/android/ui/listing/fetch/c;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/listing/fetch/c;->a:Lvc/c;

    .line 4
    new-instance v1, Lvc/a$e;

    .line 5
    iget-object v2, p0, Lcom/etsy/android/ui/listing/fetch/ListingFetchHandler$fetchListing$4;->$event:Lvc/a$c;

    .line 6
    iget-wide v2, v2, Lvc/a$c;->a:J

    const-string v4, "it"

    .line 7
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v1, v2, v3, p1}, Lvc/a$e;-><init>(JLcc/c$a;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
