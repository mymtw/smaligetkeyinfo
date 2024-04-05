.class public final Lc9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Loe/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc9/c;

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/currency/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/currency/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/util/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9/c;Leq/a;Leq/a;Lcom/etsy/android/lib/network/oauth2/signin/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/t;->a:Lc9/c;

    iput-object p2, p0, Lc9/t;->b:Leq/a;

    iput-object p3, p0, Lc9/t;->c:Leq/a;

    iput-object p4, p0, Lc9/t;->d:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc9/t;->a:Lc9/c;

    iget-object v1, p0, Lc9/t;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/currency/b;

    iget-object v2, p0, Lc9/t;->c:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/currency/a;

    iget-object v3, p0, Lc9/t;->d:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/util/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loe/c;

    invoke-direct {v0, v1, v2, v3}, Loe/c;-><init>(Lcom/etsy/android/lib/currency/b;Lcom/etsy/android/lib/currency/a;Lcom/etsy/android/ui/util/n;)V

    return-object v0
.end method
