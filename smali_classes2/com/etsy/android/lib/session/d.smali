.class public final Lcom/etsy/android/lib/session/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/lib/session/SessionRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lpa/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/session/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/config/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lua/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/session/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lfa/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)V
    .locals 1

    sget-object v0, Lua/g$a;->a:Lua/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/session/d;->a:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/lib/session/d;->b:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/lib/session/d;->c:Leq/a;

    iput-object v0, p0, Lcom/etsy/android/lib/session/d;->d:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/lib/session/d;->e:Leq/a;

    iput-object p5, p0, Lcom/etsy/android/lib/session/d;->f:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/etsy/android/lib/session/d;->a:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpa/d;

    iget-object v0, p0, Lcom/etsy/android/lib/session/d;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/lib/session/c;

    iget-object v0, p0, Lcom/etsy/android/lib/session/d;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/etsy/android/lib/config/c;

    iget-object v0, p0, Lcom/etsy/android/lib/session/d;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lua/f;

    iget-object v0, p0, Lcom/etsy/android/lib/session/d;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/etsy/android/lib/session/a;

    iget-object v0, p0, Lcom/etsy/android/lib/session/d;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfa/a;

    new-instance v0, Lcom/etsy/android/lib/session/SessionRepository;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/etsy/android/lib/session/SessionRepository;-><init>(Lpa/d;Lcom/etsy/android/lib/session/c;Lcom/etsy/android/lib/config/c;Lua/f;Lcom/etsy/android/lib/session/a;Lfa/a;)V

    return-object v0
.end method
