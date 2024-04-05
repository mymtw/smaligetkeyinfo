.class public final Lcom/etsy/android/ui/core/m$b;
.super Lcom/etsy/android/ui/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/core/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;)V
    .locals 1

    const-string v0, "listingShippingDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/core/m;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/core/m$b;->a:Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;

    return-void
.end method
