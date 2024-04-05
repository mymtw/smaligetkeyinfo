.class public final Lq9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Leq/a;

.field public final c:Leq/a;

.field public final d:Leq/a;


# direct methods
.method public synthetic constructor <init>(Leq/a;Leq/a;Leq/a;I)V
    .locals 0

    iput p4, p0, Lq9/r;->a:I

    iput-object p1, p0, Lq9/r;->b:Leq/a;

    iput-object p2, p0, Lq9/r;->c:Leq/a;

    iput-object p3, p0, Lq9/r;->d:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lq9/r;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lq9/r;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lq9/r;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/util/e0;

    iget-object v2, p0, Lq9/r;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia/a;

    new-instance v3, Lq9/q;

    invoke-direct {v3, v0, v1, v2}, Lq9/q;-><init>(Landroid/content/Context;Lcom/etsy/android/lib/util/e0;Lia/a;)V

    return-object v3

    :goto_0
    iget-object v0, p0, Lq9/r;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/h;

    iget-object v1, p0, Lq9/r;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/b;

    iget-object v2, p0, Lq9/r;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea/n;

    new-instance v3, Lcom/etsy/android/lib/currency/FormatterOverrides;

    invoke-direct {v3, v0, v1, v2}, Lcom/etsy/android/lib/currency/FormatterOverrides;-><init>(Lcom/etsy/android/lib/logger/h;Ly9/b;Lea/n;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
