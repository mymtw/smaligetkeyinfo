.class public final Lcom/etsy/android/ui/sdl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/ui/sdl/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lw8/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lfe/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lfe/o;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lx9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/search/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;Lc9/kc;Lcom/etsy/android/ui/cart/saved/b;Lcom/etsy/android/config/flags/ui/switchconfigflag/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/sdl/c;->a:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/ui/sdl/c;->b:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/ui/sdl/c;->c:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/ui/sdl/c;->d:Leq/a;

    iput-object p5, p0, Lcom/etsy/android/ui/sdl/c;->e:Leq/a;

    iput-object p6, p0, Lcom/etsy/android/ui/sdl/c;->f:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/etsy/android/ui/sdl/c;->a:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate$a;

    iget-object v0, p0, Lcom/etsy/android/ui/sdl/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lw8/e;

    iget-object v0, p0, Lcom/etsy/android/ui/sdl/c;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfe/a;

    iget-object v0, p0, Lcom/etsy/android/ui/sdl/c;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfe/o;

    iget-object v0, p0, Lcom/etsy/android/ui/sdl/c;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx9/a;

    iget-object v0, p0, Lcom/etsy/android/ui/sdl/c;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/etsy/android/ui/search/h;

    new-instance v0, Lcom/etsy/android/ui/sdl/b$b;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/etsy/android/ui/sdl/b$b;-><init>(Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate$a;Lw8/e;Lfe/a;Lfe/o;Lx9/a;Lcom/etsy/android/ui/search/h;)V

    return-object v0
.end method
