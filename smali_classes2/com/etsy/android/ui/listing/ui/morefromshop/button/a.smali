.class public final Lcom/etsy/android/ui/listing/ui/morefromshop/button/a;
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

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/button/a;->a:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lvc/g$b2;)Lvc/d$a;
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/button/a;->a:Lvc/c;

    new-instance v0, Lvc/g$f;

    const-string v1, "more_from_shop_all_items_click"

    invoke-direct {v0, v1}, Lvc/g$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/button/a;->a:Lvc/c;

    new-instance v0, Lvc/g$o2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvc/g$o2;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method
