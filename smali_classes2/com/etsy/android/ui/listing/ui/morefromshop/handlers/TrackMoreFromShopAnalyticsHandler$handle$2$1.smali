.class final Lcom/etsy/android/ui/listing/ui/morefromshop/handlers/TrackMoreFromShopAnalyticsHandler$handle$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/morefromshop/handlers/TrackMoreFromShopAnalyticsHandler$handle$2;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/m;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/etsy/android/ui/listing/ui/morefromshop/handlers/TrackMoreFromShopAnalyticsHandler$handle$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/listing/ui/morefromshop/handlers/TrackMoreFromShopAnalyticsHandler$handle$2$1;

    invoke-direct {v0}, Lcom/etsy/android/ui/listing/ui/morefromshop/handlers/TrackMoreFromShopAnalyticsHandler$handle$2$1;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/listing/ui/morefromshop/handlers/TrackMoreFromShopAnalyticsHandler$handle$2$1;->INSTANCE:Lcom/etsy/android/ui/listing/ui/morefromshop/handlers/TrackMoreFromShopAnalyticsHandler$handle$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/m;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/morefromshop/handlers/TrackMoreFromShopAnalyticsHandler$handle$2$1;->invoke(Lcom/etsy/android/ui/listing/ui/m;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/m;)V
    .locals 3

    const-string v0, "$this$moreFromShop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/etsy/android/ui/listing/ui/morefromshop/handlers/TrackMoreFromShopAnalyticsHandler$handle$2$1$1;->INSTANCE:Lcom/etsy/android/ui/listing/ui/morefromshop/handlers/TrackMoreFromShopAnalyticsHandler$handle$2$1$1;

    const-string v1, "lambda"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/m;->a:Lsd/a;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/etsy/android/ui/listing/ui/p;

    invoke-direct {v2, v1}, Lcom/etsy/android/ui/listing/ui/p;-><init>(Lsd/a;)V

    invoke-interface {v0, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lsd/a;

    .line 6
    iget-boolean v1, v2, Lcom/etsy/android/ui/listing/ui/p;->a:Z

    .line 7
    invoke-direct {v0, v1}, Lsd/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/m;->a:Lsd/a;

    return-void
.end method
