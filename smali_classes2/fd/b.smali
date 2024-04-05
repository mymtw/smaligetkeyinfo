.class public final Lfd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyd/b;


# direct methods
.method public constructor <init>(Lyd/b;)V
    .locals 1

    const-string v0, "toaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/b;->a:Lyd/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;)Lvc/d$c;
    .locals 9

    iget-object v0, p0, Lfd/b;->a:Lyd/b;

    const v1, 0x7f130848

    invoke-static {v0, v1}, Lyd/b;->a(Lyd/b;I)V

    new-instance v0, Lvc/d$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3df

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/etsy/android/ui/listing/ListingViewState$d;->e(Lcom/etsy/android/ui/listing/ListingViewState$d;ZLcom/etsy/android/ui/listing/ui/f;Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;Lcom/etsy/android/ui/listing/ui/l;ZI)Lcom/etsy/android/ui/listing/ListingViewState$d;

    move-result-object p1

    invoke-direct {v0, p1}, Lvc/d$c;-><init>(Lcom/etsy/android/ui/listing/ListingViewState;)V

    return-object v0
.end method
