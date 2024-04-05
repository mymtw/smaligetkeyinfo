.class public final Lcom/etsy/android/ui/user/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/user/k;

.field public final b:Lcom/etsy/android/lib/currency/f;

.field public final c:Lcom/etsy/android/lib/currency/b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/k;Lcom/etsy/android/lib/currency/f;Lcom/etsy/android/lib/currency/b;)V
    .locals 1

    const-string v0, "selectableCurrencies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etsyMoneyFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/e;->a:Lcom/etsy/android/ui/user/k;

    iput-object p2, p0, Lcom/etsy/android/ui/user/e;->b:Lcom/etsy/android/lib/currency/f;

    iput-object p3, p0, Lcom/etsy/android/ui/user/e;->c:Lcom/etsy/android/lib/currency/b;

    return-void
.end method
