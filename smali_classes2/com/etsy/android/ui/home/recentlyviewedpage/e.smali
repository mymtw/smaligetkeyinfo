.class public final Lcom/etsy/android/ui/home/recentlyviewedpage/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/ui/home/recentlyviewedpage/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lo9/q;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/home/recentlyviewedpage/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/squareup/moshi/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Lcom/etsy/android/lib/dagger/n;Leq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/recentlyviewedpage/e;->a:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/ui/home/recentlyviewedpage/e;->b:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/ui/home/recentlyviewedpage/e;->c:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/home/recentlyviewedpage/e;->a:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/q;

    iget-object v1, p0, Lcom/etsy/android/ui/home/recentlyviewedpage/e;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/home/recentlyviewedpage/a;

    iget-object v2, p0, Lcom/etsy/android/ui/home/recentlyviewedpage/e;->c:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/y;

    new-instance v3, Lcom/etsy/android/ui/home/recentlyviewedpage/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/etsy/android/ui/home/recentlyviewedpage/d;-><init>(Lo9/q;Lcom/etsy/android/ui/home/recentlyviewedpage/a;Lcom/squareup/moshi/y;)V

    return-object v3
.end method
