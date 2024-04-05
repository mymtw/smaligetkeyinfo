.class public final Lcom/etsy/android/ui/core/review/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

.field public final b:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/ui/core/review/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;Lcom/etsy/android/lib/logger/b;)V
    .locals 1

    const-string v0, "analyticsTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/core/review/e;->a:Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/core/review/e;->b:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/core/review/e;->c:Landroidx/lifecycle/z;

    return-void
.end method
