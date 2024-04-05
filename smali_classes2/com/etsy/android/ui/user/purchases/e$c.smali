.class public final Lcom/etsy/android/ui/user/purchases/e$c;
.super Lcom/etsy/android/ui/user/purchases/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/purchases/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;)V
    .locals 1

    const-string v0, "receipt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/user/purchases/e;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/e$c;->a:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;

    return-void
.end method
