.class public final Lc9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Leq/a;

.field public final c:Leq/a;

.field public final d:Leq/a;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc9/c;Leq/a;Leq/a;)V
    .locals 2

    .line 1
    sget-object v0, Lua/g$a;->a:Lua/g;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lc9/u;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc9/u;->e:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lc9/u;->b:Leq/a;

    .line 6
    iput-object p3, p0, Lc9/u;->c:Leq/a;

    .line 7
    iput-object v0, p0, Lc9/u;->d:Leq/a;

    return-void
.end method

.method public constructor <init>(Leq/a;Lcom/etsy/android/ui/listing/ui/i;Ldagger/internal/b;Lcom/etsy/android/config/flags/events/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc9/u;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lc9/u;->b:Leq/a;

    .line 10
    iput-object p2, p0, Lc9/u;->c:Leq/a;

    .line 11
    iput-object p3, p0, Lc9/u;->d:Leq/a;

    .line 12
    iput-object p4, p0, Lc9/u;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc9/u;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lc9/u;->e:Ljava/lang/Object;

    check-cast v0, Lc9/c;

    iget-object v1, p0, Lc9/u;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa/a;

    iget-object v2, p0, Lc9/u;->c:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/session/c;

    iget-object v3, p0, Lc9/u;->d:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpa/d;

    invoke-direct {v0, v1, v2, v3}, Lpa/d;-><init>(Lpa/a;Lcom/etsy/android/lib/session/c;Lua/f;)V

    return-object v0

    :goto_0
    iget-object v0, p0, Lc9/u;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    iget-object v1, p0, Lc9/u;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/listing/ui/h;

    iget-object v2, p0, Lc9/u;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9/p;

    iget-object v3, p0, Lc9/u;->e:Ljava/lang/Object;

    check-cast v3, Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/listing/ui/ListingSections;

    new-instance v4, Lcom/etsy/android/ui/listing/fetch/f;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/etsy/android/ui/listing/fetch/f;-><init>(Lvc/c;Lcom/etsy/android/ui/listing/ui/h;Lq9/p;Lcom/etsy/android/ui/listing/ui/ListingSections;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
