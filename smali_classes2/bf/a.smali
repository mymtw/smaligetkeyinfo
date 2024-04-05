.class public final Lbf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/currency/b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/currency/b;)V
    .locals 1

    const-string v0, "moneyFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/a;->a:Lcom/etsy/android/lib/currency/b;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lbf/a;Lcom/etsy/android/lib/models/ReceiptApiModel;)Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 0

    iget-object p1, p1, Lbf/a;->a:Lcom/etsy/android/lib/currency/b;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/etsy/android/lib/currency/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p0

    return-object p0
.end method
