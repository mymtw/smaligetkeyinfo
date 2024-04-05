.class public final Lcom/etsy/android/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/BoeUserInfoFetcher;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lq9/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/currency/h;",
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
            "Lcom/etsy/android/lib/selfuser/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/requests/LocaleRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lua/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lha/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Ly9/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/b;Leq/a;Leq/a;Ldagger/internal/b;Leq/a;Leq/a;Leq/a;Leq/a;)V
    .locals 1

    sget-object v0, Lua/g$a;->a:Lua/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/d;->a:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/d;->b:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/d;->c:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/d;->d:Leq/a;

    iput-object p5, p0, Lcom/etsy/android/d;->e:Leq/a;

    iput-object p6, p0, Lcom/etsy/android/d;->f:Leq/a;

    iput-object v0, p0, Lcom/etsy/android/d;->g:Leq/a;

    iput-object p7, p0, Lcom/etsy/android/d;->h:Leq/a;

    iput-object p8, p0, Lcom/etsy/android/d;->i:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/etsy/android/d;->a:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq9/p;

    iget-object v0, p0, Lcom/etsy/android/d;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/etsy/android/d;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/etsy/android/lib/currency/h;

    iget-object v0, p0, Lcom/etsy/android/d;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfa/a;

    iget-object v0, p0, Lcom/etsy/android/d;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/etsy/android/lib/selfuser/b;

    iget-object v0, p0, Lcom/etsy/android/d;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/etsy/android/lib/requests/LocaleRepository;

    iget-object v0, p0, Lcom/etsy/android/d;->g:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lua/f;

    iget-object v0, p0, Lcom/etsy/android/d;->h:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lha/a;

    iget-object v0, p0, Lcom/etsy/android/d;->i:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ly9/d;

    new-instance v0, Lcom/etsy/android/BoeUserInfoFetcher;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/etsy/android/BoeUserInfoFetcher;-><init>(Lq9/p;Landroid/content/Context;Lcom/etsy/android/lib/currency/h;Lfa/a;Lcom/etsy/android/lib/selfuser/b;Lcom/etsy/android/lib/requests/LocaleRepository;Lua/f;Lha/a;Ly9/d;)V

    return-object v0
.end method
