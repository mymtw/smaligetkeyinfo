.class public final Lc9/v4;
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

    iput-object p1, p0, Lc9/v4;->b:Lc9/j1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/etsy/android/deeplinking/bitly/BitlyActivity;

    new-instance v8, Le9/b;

    iget-object v0, p0, Lc9/v4;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->F1:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lc9/v4;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->C0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/lib/network/Connectivity;

    iget-object v0, p0, Lc9/v4;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->b0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/lib/logger/h;

    iget-object v0, p0, Lc9/v4;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->L0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lea/n;

    iget-object v0, p0, Lc9/v4;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->q()Lfe/o;

    move-result-object v5

    iget-object v0, p0, Lc9/v4;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->y3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfe/a;

    new-instance v7, Lfe/c;

    invoke-direct {v7}, Lfe/c;-><init>()V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Le9/b;-><init>(Landroid/app/Application;Lcom/etsy/android/lib/network/Connectivity;Lcom/etsy/android/lib/logger/h;Lea/n;Lfe/o;Lfe/a;Lfe/c;)V

    iput-object v8, p1, Lcom/etsy/android/deeplinking/bitly/BitlyActivity;->bitly:Le9/b;

    return-void
.end method
