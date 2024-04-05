.class public final Lcom/etsy/android/ui/listing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/ui/listing/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/listing/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/listing/ui/buybox/title/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lvc/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/listing/viewholders/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/favorites/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/util/n;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lud/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/listing/h;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/util/u;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/logger/p;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lza/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Lw8/h;Leq/a;Leq/a;Lcom/etsy/android/lib/network/oauth2/signin/j;Leq/a;Ld9/b;Leq/a;Lcom/etsy/android/lib/session/b;Lcom/etsy/android/lib/dagger/m;Leq/a;)V
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/listing/ui/buybox/title/c$a;->a:Lcom/etsy/android/ui/listing/ui/buybox/title/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/c;->a:Leq/a;

    iput-object v0, p0, Lcom/etsy/android/ui/listing/c;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/c;->c:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/c;->d:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/c;->e:Leq/a;

    iput-object p5, p0, Lcom/etsy/android/ui/listing/c;->f:Leq/a;

    iput-object p6, p0, Lcom/etsy/android/ui/listing/c;->g:Leq/a;

    iput-object p7, p0, Lcom/etsy/android/ui/listing/c;->h:Leq/a;

    iput-object p8, p0, Lcom/etsy/android/ui/listing/c;->i:Leq/a;

    iput-object p9, p0, Lcom/etsy/android/ui/listing/c;->j:Leq/a;

    iput-object p10, p0, Lcom/etsy/android/ui/listing/c;->k:Leq/a;

    iput-object p11, p0, Lcom/etsy/android/ui/listing/c;->l:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/etsy/android/ui/listing/c;->a:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/ui/listing/b$a;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/ui/listing/ui/buybox/title/b;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/c;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvc/c;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/c;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/etsy/android/ui/listing/viewholders/a;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/c;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/etsy/android/ui/favorites/h;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/c;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/etsy/android/ui/util/n;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/c;->g:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lud/f;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/c;->h:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/etsy/android/ui/listing/h;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/c;->i:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/os/Handler;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/c;->j:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/etsy/android/lib/util/u;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/c;->k:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/etsy/android/lib/logger/p;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/c;->l:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lza/a;

    new-instance v0, Lcom/etsy/android/ui/listing/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/etsy/android/ui/listing/b;-><init>(Lcom/etsy/android/ui/listing/b$a;Lcom/etsy/android/ui/listing/ui/buybox/title/b;Lvc/c;Lcom/etsy/android/ui/listing/viewholders/a;Lcom/etsy/android/ui/favorites/h;Lcom/etsy/android/ui/util/n;Lud/f;Lcom/etsy/android/ui/listing/h;Landroid/os/Handler;Lcom/etsy/android/lib/util/u;Lcom/etsy/android/lib/logger/p;Lza/a;)V

    return-object v0
.end method
