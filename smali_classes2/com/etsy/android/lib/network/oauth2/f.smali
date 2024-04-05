.class public final Lcom/etsy/android/lib/network/oauth2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/lib/network/oauth2/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/network/oauth2/v;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/config/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/network/oauth2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lfa/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/network/t;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lo9/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Lc9/k;Lcom/etsy/android/lib/dagger/b;Ldagger/internal/b;Leq/a;Leq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/f;->a:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/f;->b:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/lib/network/oauth2/f;->c:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/lib/network/oauth2/f;->d:Leq/a;

    iput-object p5, p0, Lcom/etsy/android/lib/network/oauth2/f;->e:Leq/a;

    iput-object p6, p0, Lcom/etsy/android/lib/network/oauth2/f;->f:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/f;->a:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/lib/network/oauth2/v;

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/f;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/lib/config/c;

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/f;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/etsy/android/lib/network/oauth2/d;

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/f;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfa/a;

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/f;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/etsy/android/lib/network/t;

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/f;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo9/q;

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/e;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/etsy/android/lib/network/oauth2/e;-><init>(Lcom/etsy/android/lib/network/oauth2/v;Lcom/etsy/android/lib/config/c;Lcom/etsy/android/lib/network/oauth2/d;Lfa/a;Lcom/etsy/android/lib/network/t;Lo9/q;)V

    return-object v0
.end method
