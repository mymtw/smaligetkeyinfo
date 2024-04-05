.class public final Lc9/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;


# direct methods
.method public constructor <init>(Lc9/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/m6;->b:Lc9/j1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/etsy/android/lib/logger/elk/uploading/ElkLogUploadWorker;

    new-instance v0, Lea/p;

    iget-object v1, p0, Lc9/m6;->b:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->L0:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/n;

    invoke-direct {v0, v1}, Lea/p;-><init>(Lea/n;)V

    iput-object v0, p1, Lcom/etsy/android/lib/logger/elk/uploading/ElkLogUploadWorker;->h:Lea/p;

    new-instance v0, Lcom/etsy/android/lib/logger/elk/uploading/c;

    iget-object v1, p0, Lc9/m6;->b:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->b0:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/etsy/android/lib/logger/h;

    iget-object v1, p0, Lc9/m6;->b:Lc9/j1;

    invoke-virtual {v1}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v4

    iget-object v1, p0, Lc9/m6;->b:Lc9/j1;

    invoke-virtual {v1}, Lc9/j1;->l()Lea/b;

    move-result-object v5

    iget-object v1, p0, Lc9/m6;->b:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->C0:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/etsy/android/lib/network/Connectivity;

    iget-object v1, p0, Lc9/m6;->b:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->i4:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/etsy/android/lib/logger/elk/uploading/e;

    new-instance v8, Lua/f;

    invoke-direct {v8}, Lua/f;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/etsy/android/lib/logger/elk/uploading/c;-><init>(Lcom/etsy/android/lib/logger/h;Lcom/etsy/android/lib/config/c;Lea/b;Lcom/etsy/android/lib/network/Connectivity;Lcom/etsy/android/lib/logger/elk/uploading/e;Lua/f;)V

    iput-object v0, p1, Lcom/etsy/android/lib/logger/elk/uploading/ElkLogUploadWorker;->i:Lcom/etsy/android/lib/logger/elk/uploading/c;

    return-void
.end method
