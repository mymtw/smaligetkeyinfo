.class public final Lcom/etsy/android/config/flags/events/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/config/flags/events/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/config/flags/events/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/config/flags/ui/switchconfigflag/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/config/flags/ui/textconfigflag/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/config/flags/ui/textconfigflag/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/config/flags/ui/search/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/config/flags/ui/search/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/config/flags/ui/search/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/config/flags/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/config/flags/events/q;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/config/flags/events/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/config/flags/events/k;Lcom/etsy/android/config/flags/ui/switchconfigflag/c;Lcom/etsy/android/config/flags/ui/textconfigflag/e;Lcom/etsy/android/config/flags/ui/search/f;Lcom/etsy/android/config/flags/events/n;)V
    .locals 5

    sget-object v0, Lcom/etsy/android/config/flags/ui/textconfigflag/c$a;->a:Lcom/etsy/android/config/flags/ui/textconfigflag/c;

    sget-object v1, Lcom/etsy/android/config/flags/ui/search/d$a;->a:Lcom/etsy/android/config/flags/ui/search/d;

    sget-object v2, Lcom/etsy/android/config/flags/ui/search/b$a;->a:Lcom/etsy/android/config/flags/ui/search/b;

    sget-object v3, Lcom/etsy/android/config/flags/ui/b$a;->a:Lcom/etsy/android/config/flags/ui/b;

    sget-object v4, Lcom/etsy/android/config/flags/events/r$a;->a:Lcom/etsy/android/config/flags/events/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/config/flags/events/f;->a:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/config/flags/events/f;->b:Leq/a;

    iput-object v0, p0, Lcom/etsy/android/config/flags/events/f;->c:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/config/flags/events/f;->d:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/config/flags/events/f;->e:Leq/a;

    iput-object v1, p0, Lcom/etsy/android/config/flags/events/f;->f:Leq/a;

    iput-object v2, p0, Lcom/etsy/android/config/flags/events/f;->g:Leq/a;

    iput-object v3, p0, Lcom/etsy/android/config/flags/events/f;->h:Leq/a;

    iput-object v4, p0, Lcom/etsy/android/config/flags/events/f;->i:Leq/a;

    iput-object p5, p0, Lcom/etsy/android/config/flags/events/f;->j:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/etsy/android/config/flags/events/f;->a:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/config/flags/events/j;

    iget-object v0, p0, Lcom/etsy/android/config/flags/events/f;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/config/flags/ui/switchconfigflag/b;

    iget-object v0, p0, Lcom/etsy/android/config/flags/events/f;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/etsy/android/config/flags/ui/textconfigflag/b;

    iget-object v0, p0, Lcom/etsy/android/config/flags/events/f;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/etsy/android/config/flags/ui/textconfigflag/d;

    iget-object v0, p0, Lcom/etsy/android/config/flags/events/f;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/etsy/android/config/flags/ui/search/e;

    iget-object v0, p0, Lcom/etsy/android/config/flags/events/f;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/etsy/android/config/flags/ui/search/c;

    iget-object v0, p0, Lcom/etsy/android/config/flags/events/f;->g:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/etsy/android/config/flags/ui/search/a;

    iget-object v0, p0, Lcom/etsy/android/config/flags/events/f;->h:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/etsy/android/config/flags/ui/a;

    iget-object v0, p0, Lcom/etsy/android/config/flags/events/f;->i:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/etsy/android/config/flags/events/q;

    iget-object v0, p0, Lcom/etsy/android/config/flags/events/f;->j:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/etsy/android/config/flags/events/m;

    new-instance v0, Lcom/etsy/android/config/flags/events/e;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/etsy/android/config/flags/events/e;-><init>(Lcom/etsy/android/config/flags/events/j;Lcom/etsy/android/config/flags/ui/switchconfigflag/b;Lcom/etsy/android/config/flags/ui/textconfigflag/b;Lcom/etsy/android/config/flags/ui/textconfigflag/d;Lcom/etsy/android/config/flags/ui/search/e;Lcom/etsy/android/config/flags/ui/search/c;Lcom/etsy/android/config/flags/ui/search/a;Lcom/etsy/android/config/flags/ui/a;Lcom/etsy/android/config/flags/events/q;Lcom/etsy/android/config/flags/events/m;)V

    return-object v0
.end method
