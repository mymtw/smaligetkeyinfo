.class public final Lc9/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a$a;


# instance fields
.field public final a:Lc9/j1;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/q9;->a:Lc9/j1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldagger/android/a;
    .locals 3

    check-cast p1, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc9/r9;

    iget-object v0, p0, Lc9/q9;->a:Lc9/j1;

    new-instance v1, Lbk/a;

    invoke-direct {v1}, Lbk/a;-><init>()V

    new-instance v2, Lkotlinx/coroutines/e0;

    invoke-direct {v2}, Lkotlinx/coroutines/e0;-><init>()V

    invoke-direct {p1, v0, v1, v2}, Lc9/r9;-><init>(Lc9/j1;Lbk/a;Lkotlinx/coroutines/e0;)V

    return-object p1
.end method
