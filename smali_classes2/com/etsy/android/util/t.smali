.class public final Lcom/etsy/android/util/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/util/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/logger/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lq9/q;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/push/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lda/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lda/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lda/h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/logger/elk/uploading/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/logger/elk/uploading/j;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/logger/elk/uploading/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/etsy/android/lib/logger/c;",
            ">;",
            "Leq/a<",
            "Lq9/q;",
            ">;",
            "Leq/a<",
            "Lcom/etsy/android/push/c;",
            ">;",
            "Leq/a<",
            "Lda/d;",
            ">;",
            "Leq/a<",
            "Lda/a;",
            ">;",
            "Leq/a<",
            "Lda/h;",
            ">;",
            "Leq/a<",
            "Lcom/etsy/android/lib/logger/elk/uploading/a;",
            ">;",
            "Leq/a<",
            "Lcom/etsy/android/lib/logger/elk/uploading/j;",
            ">;",
            "Leq/a<",
            "Lcom/etsy/android/lib/logger/elk/uploading/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/util/t;->a:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/util/t;->b:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/util/t;->c:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/util/t;->d:Leq/a;

    iput-object p5, p0, Lcom/etsy/android/util/t;->e:Leq/a;

    iput-object p6, p0, Lcom/etsy/android/util/t;->f:Leq/a;

    iput-object p7, p0, Lcom/etsy/android/util/t;->g:Leq/a;

    iput-object p8, p0, Lcom/etsy/android/util/t;->h:Leq/a;

    iput-object p9, p0, Lcom/etsy/android/util/t;->i:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/etsy/android/util/t;->a:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/lib/logger/c;

    iget-object v0, p0, Lcom/etsy/android/util/t;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq9/q;

    iget-object v0, p0, Lcom/etsy/android/util/t;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/etsy/android/push/c;

    iget-object v0, p0, Lcom/etsy/android/util/t;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lda/d;

    iget-object v0, p0, Lcom/etsy/android/util/t;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lda/a;

    iget-object v0, p0, Lcom/etsy/android/util/t;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lda/h;

    iget-object v0, p0, Lcom/etsy/android/util/t;->g:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/etsy/android/lib/logger/elk/uploading/a;

    iget-object v0, p0, Lcom/etsy/android/util/t;->h:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/etsy/android/lib/logger/elk/uploading/j;

    iget-object v0, p0, Lcom/etsy/android/util/t;->i:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/etsy/android/lib/logger/elk/uploading/h;

    new-instance v0, Lcom/etsy/android/util/s;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/etsy/android/util/s;-><init>(Lcom/etsy/android/lib/logger/c;Lq9/q;Lcom/etsy/android/push/c;Lda/d;Lda/a;Lda/h;Lcom/etsy/android/lib/logger/elk/uploading/a;Lcom/etsy/android/lib/logger/elk/uploading/j;Lcom/etsy/android/lib/logger/elk/uploading/h;)V

    return-object v0
.end method
