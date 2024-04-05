.class public final Lcom/etsy/android/ui/cart/saved/d$b$b;
.super Lcom/etsy/android/ui/cart/saved/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/cart/saved/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/lib/models/apiv3/cart/CartPage;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/cart/CartPage;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/saved/d$b;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/saved/d$b$b;->a:Lcom/etsy/android/lib/models/apiv3/cart/CartPage;

    return-void
.end method
