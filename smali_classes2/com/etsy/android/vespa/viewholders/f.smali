.class public final synthetic Lcom/etsy/android/vespa/viewholders/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/apiv3/Button;

.field public final synthetic c:Lcom/etsy/android/vespa/viewholders/g;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/lib/models/apiv3/Button;Lcom/etsy/android/vespa/viewholders/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/vespa/viewholders/f;->b:Lcom/etsy/android/lib/models/apiv3/Button;

    iput-object p2, p0, Lcom/etsy/android/vespa/viewholders/f;->c:Lcom/etsy/android/vespa/viewholders/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/etsy/android/vespa/viewholders/f;->b:Lcom/etsy/android/lib/models/apiv3/Button;

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/f;->c:Lcom/etsy/android/vespa/viewholders/g;

    const-string v1, "$data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Button;->getAnalyticsName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/etsy/android/vespa/viewholders/e;->b:Lcom/etsy/android/lib/logger/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, v0, Lcom/etsy/android/vespa/viewholders/g;->c:Lpf/b;

    invoke-virtual {v0, p1}, Lof/a;->c(Ljava/lang/Object;)V

    return-void
.end method
