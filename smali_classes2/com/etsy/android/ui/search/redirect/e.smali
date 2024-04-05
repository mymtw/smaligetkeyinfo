.class public final Lcom/etsy/android/ui/search/redirect/e;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/etsy/android/ui/search/redirect/SearchRedirectRepository;

.field public c:Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;

.field public final d:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final e:Lkotlinx/coroutines/flow/p1;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/redirect/SearchRedirectRepository;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/redirect/e;->b:Lcom/etsy/android/ui/search/redirect/SearchRedirectRepository;

    sget-object p1, Lcom/etsy/android/ui/search/redirect/d$b;->a:Lcom/etsy/android/ui/search/redirect/d$b;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/search/redirect/e;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->w(Lkotlinx/coroutines/flow/StateFlowImpl;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/search/redirect/e;->e:Lkotlinx/coroutines/flow/p1;

    return-void
.end method
