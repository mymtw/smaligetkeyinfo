.class public final synthetic Lwe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul/c;


# instance fields
.field public final synthetic b:Ltp/t;

.field public final synthetic c:Lwe/g;


# direct methods
.method public synthetic constructor <init>(Lwe/g;Ltp/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwe/e;->b:Ltp/t;

    iput-object p1, p0, Lwe/e;->c:Lwe/g;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lwe/e;->b:Ltp/t;

    iget-object v1, p0, Lwe/e;->c:Lwe/g;

    check-cast p1, Lcom/google/android/play/core/appupdate/a;

    const-string v2, "$emitter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lwe/g;->b:Lwe/a;

    const-string v2, "appUpdateInfo"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lcom/google/android/play/core/appupdate/a;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    iget v2, p1, Lcom/google/android/play/core/appupdate/a;->c:I

    const/4 v6, 0x5

    if-ne v2, v6, :cond_1

    invoke-static {v3}, Lcom/google/android/play/core/appupdate/c;->c(I)Lcom/google/android/play/core/appupdate/s;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/play/core/appupdate/a;->a(Lcom/google/android/play/core/appupdate/s;)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    new-instance v1, Lwe/h$a;

    invoke-direct {v1, p1}, Lwe/h$a;-><init>(Lcom/google/android/play/core/appupdate/a;)V

    goto :goto_4

    :cond_2
    iget v2, p1, Lcom/google/android/play/core/appupdate/a;->a:I

    if-ne v2, v5, :cond_4

    invoke-static {v4}, Lcom/google/android/play/core/appupdate/c;->c(I)Lcom/google/android/play/core/appupdate/s;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/play/core/appupdate/a;->a(Lcom/google/android/play/core/appupdate/s;)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    if-eqz v3, :cond_5

    iget-object v1, v1, Lwe/a;->a:Lwe/b;

    iget-object v1, v1, Lwe/b;->a:Lcom/etsy/android/lib/config/c;

    sget-object v2, Lcom/etsy/android/lib/config/b;->j1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lwe/h$c;

    invoke-direct {v1, p1}, Lwe/h$c;-><init>(Lcom/google/android/play/core/appupdate/a;)V

    goto :goto_4

    :cond_5
    sget-object v1, Lwe/h$b;->a:Lwe/h$b;

    :goto_4
    invoke-interface {v0, v1}, Ltp/t;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
