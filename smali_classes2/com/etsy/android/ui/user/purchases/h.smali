.class public final Lcom/etsy/android/ui/user/purchases/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e;


# instance fields
.field public final a:Lfe/o;

.field public final b:Lqc/e;


# direct methods
.method public constructor <init>(Lfe/o;Lqc/e;)V
    .locals 1

    const-string v0, "routeInspector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homescreenEventManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/h;->a:Lfe/o;

    iput-object p2, p0, Lcom/etsy/android/ui/user/purchases/h;->b:Lqc/e;

    return-void
.end method


# virtual methods
.method public final a(Lfe/f;)Lfe/g;
    .locals 9

    iget-object v0, p1, Lfe/f;->b:Landroid/net/Uri;

    iget-object v2, p1, Lfe/f;->c:Ljava/lang/String;

    iget-object v6, p1, Lfe/f;->d:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/etsy/android/ui/user/purchases/h;->a:Lfe/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "show_shipping"

    invoke-static {v0, v1}, Lfe/o;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/etsy/android/ui/user/purchases/h;->a:Lfe/o;

    sget-object v4, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->PURCHASES:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v4}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lfe/o;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/j;->U0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const/4 v7, 0x1

    if-eqz v5, :cond_4

    iget-object p1, p1, Lfe/f;->a:Lcom/etsy/android/lib/logger/b;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/j;->U0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_3

    sget-object v0, Lcom/etsy/android/lib/config/bucketing/e;->d:Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/logger/b;->a(Lcom/etsy/android/lib/config/bucketing/NativeConfig;)Lcom/etsy/android/lib/config/bucketing/c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/etsy/android/lib/config/bucketing/c;->b:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/etsy/android/ui/homescreen/a;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v0, v3, v4}, Lcom/etsy/android/ui/homescreen/a;-><init>(Ljava/lang/Long;J)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/h;->b:Lqc/e;

    invoke-virtual {v0, p1}, Lqc/e;->a(Lcom/etsy/android/ui/homescreen/a;)V

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;

    invoke-direct {p1, v2, v6, v7}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;Z)V

    new-instance v0, Lfe/g$b;

    invoke-direct {v0, p1}, Lfe/g$b;-><init>(Lhe/e;)V

    goto/16 :goto_2

    :cond_2
    new-instance v4, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v4, v3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v5, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/OrderTrackingKey;

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/OrderTrackingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/lib/models/datatypes/EtsyId;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lfe/g$b;

    invoke-direct {v0, p1}, Lfe/g$b;-><init>(Lhe/e;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lfe/g$a;

    const-string v1, "Missing receipt id for tracking "

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfe/g$a;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/text/j;->U0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_7

    iget-object p1, p1, Lfe/f;->a:Lcom/etsy/android/lib/logger/b;

    sget-object v0, Lcom/etsy/android/lib/config/bucketing/e;->d:Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/logger/b;->a(Lcom/etsy/android/lib/config/bucketing/NativeConfig;)Lcom/etsy/android/lib/config/bucketing/c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/etsy/android/lib/config/bucketing/c;->b:Z

    if-eqz p1, :cond_6

    new-instance p1, Lcom/etsy/android/ui/homescreen/a;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p1, v4, v0, v1}, Lcom/etsy/android/ui/homescreen/a;-><init>(Ljava/lang/Long;J)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/h;->b:Lqc/e;

    invoke-virtual {v0, p1}, Lqc/e;->a(Lcom/etsy/android/ui/homescreen/a;)V

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;

    invoke-direct {p1, v2, v6, v7}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;Z)V

    new-instance v0, Lfe/g$b;

    invoke-direct {v0, p1}, Lfe/g$b;-><init>(Lhe/e;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lkotlin/text/j;->U0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ReceiptKey;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ReceiptKey;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lfe/g$b;

    invoke-direct {v0, p1}, Lfe/g$b;-><init>(Lhe/e;)V

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/PurchasesKey;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v0, 0x0

    move-object v1, p1

    move-object v3, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/PurchasesKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lfe/g$b;

    invoke-direct {v0, p1}, Lfe/g$b;-><init>(Lhe/e;)V

    :goto_2
    return-object v0
.end method
