.class public final Lcom/etsy/android/ui/core/review/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/core/review/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

.field public final b:Lcom/etsy/android/lib/logger/b;

.field public final c:Lfa/a;

.field public final d:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/ui/core/review/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/util/p<",
            "Lkotlin/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;Lcom/etsy/android/lib/logger/b;Lfa/a;)V
    .locals 1

    const-string v0, "analyticsTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/core/review/b;->a:Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    iput-object p2, p0, Lcom/etsy/android/ui/core/review/b;->b:Lcom/etsy/android/lib/logger/b;

    iput-object p3, p0, Lcom/etsy/android/ui/core/review/b;->c:Lfa/a;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/core/review/b;->d:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/core/review/b;->e:Landroidx/lifecycle/z;

    return-void
.end method
