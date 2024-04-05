.class public final Lcom/etsy/android/ui/cardview/clickhandlers/n;
.super Lof/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof/a<",
        "Lcom/etsy/android/ui/cardview/clickhandlers/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/etsy/android/lib/logger/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V
    .locals 1

    const-string v0, "viewAnalyticsTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lof/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/clickhandlers/n;->d:Lcom/etsy/android/lib/logger/p;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/etsy/android/ui/cardview/clickhandlers/m;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cardview/clickhandlers/n;->d(Lcom/etsy/android/ui/cardview/clickhandlers/m;)V

    return-void
.end method

.method public final d(Lcom/etsy/android/ui/cardview/clickhandlers/m;)V
    .locals 13

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/etsy/android/ui/cardview/clickhandlers/m$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/ui/cardview/clickhandlers/m$a;

    iget-wide v0, p1, Lcom/etsy/android/ui/cardview/clickhandlers/m$a;->a:J

    iget-object p1, p1, Lcom/etsy/android/ui/cardview/clickhandlers/m$a;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/etsy/android/ui/cardview/clickhandlers/n;->d:Lcom/etsy/android/lib/logger/p;

    const-string v3, "home_ppmodule_see_receipt"

    invoke-virtual {v2, v3, p1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v10, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ReceiptKey;

    invoke-static {p1}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ReceiptKey;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v10}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/etsy/android/ui/cardview/clickhandlers/m$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/etsy/android/ui/cardview/clickhandlers/m$b;

    iget-wide v0, p1, Lcom/etsy/android/ui/cardview/clickhandlers/m$b;->a:J

    iget-wide v2, p1, Lcom/etsy/android/ui/cardview/clickhandlers/m$b;->b:J

    iget-object p1, p1, Lcom/etsy/android/ui/cardview/clickhandlers/m$b;->c:Ljava/util/Map;

    iget-object v4, p0, Lcom/etsy/android/ui/cardview/clickhandlers/n;->d:Lcom/etsy/android/lib/logger/p;

    const-string v5, "home_ppmodule_view_tracking"

    invoke-virtual {v4, v5, p1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v12, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/OrderTrackingKey;

    invoke-static {p1}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v7, v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    new-instance v8, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v8, v2, v3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    const/4 v9, 0x0

    const/16 v10, 0x12

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/OrderTrackingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/lib/models/datatypes/EtsyId;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v12}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    :cond_1
    :goto_0
    return-void
.end method
