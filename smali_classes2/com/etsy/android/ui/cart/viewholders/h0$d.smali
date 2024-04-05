.class public final Lcom/etsy/android/ui/cart/viewholders/h0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cart/viewholders/h0;->g(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener$b<",
        "Lcom/etsy/android/lib/models/Country;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

.field public final synthetic b:I

.field public final synthetic c:Lcom/etsy/android/ui/cart/viewholders/h0;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/viewholders/h0;Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;I)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/h0$d;->c:Lcom/etsy/android/ui/cart/viewholders/h0;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/h0$d;->a:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    iput p3, p0, Lcom/etsy/android/ui/cart/viewholders/h0$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
