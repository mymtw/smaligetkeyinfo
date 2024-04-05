.class public final Lc9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Lc9/c;

.field public final c:Leq/a;


# direct methods
.method public synthetic constructor <init>(Lc9/c;Leq/a;I)V
    .locals 0

    iput p3, p0, Lc9/h;->a:I

    iput-object p1, p0, Lc9/h;->b:Lc9/c;

    iput-object p2, p0, Lc9/h;->c:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lc9/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lc9/h;->b:Lc9/c;

    iget-object v1, p0, Lc9/h;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lfn/b;->G(Ljava/lang/Object;)V

    return-object v0

    :goto_0
    iget-object v0, p0, Lc9/h;->b:Lc9/c;

    iget-object v1, p0, Lc9/h;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/config/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/etsy/android/qualtrics/b;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/etsy/android/lib/config/EtsyConfigKey;

    sget-object v4, Lcom/etsy/android/lib/config/b$n;->d:Lcom/etsy/android/lib/config/EtsyConfigKey;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/etsy/android/lib/config/b$n;->e:Lcom/etsy/android/lib/config/EtsyConfigKey;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/qualtrics/b;-><init>(Lcom/etsy/android/lib/config/c;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
