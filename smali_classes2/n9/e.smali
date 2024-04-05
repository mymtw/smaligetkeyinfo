.class public final synthetic Ln9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln9/e;->b:I

    iput-object p1, p0, Ln9/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ln9/e;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ln9/e;->c:Ljava/lang/Object;

    check-cast v0, Lq9/p;

    check-cast p1, Lcom/etsy/android/lib/session/SessionSettings;

    iget-object v1, v0, Lq9/p;->r:Lpa/d;

    iget-object v2, p1, Lcom/etsy/android/lib/session/SessionSettings;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lpa/d;->d(Ljava/util/List;)V

    iget-object v1, v0, Lq9/p;->s:Lcom/etsy/android/lib/session/a;

    invoke-virtual {p1}, Lcom/etsy/android/lib/session/SessionSettings;->a()Z

    move-result v2

    iput-boolean v2, v1, Lcom/etsy/android/lib/session/a;->c:Z

    iget-object v1, v1, Lcom/etsy/android/lib/session/a;->b:Lza/a;

    invoke-virtual {v1}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "customerCentricMessagingEnrolled"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v0, Lq9/p;->q:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ln9/e;->c:Ljava/lang/Object;

    check-cast v0, Ln9/l;

    check-cast p1, Lcom/braze/d;

    const-string p1, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Ln9/l;->a:Landroid/app/Application;

    iget-object v1, v0, Ln9/l;->b:Lcom/braze/BrazeActivityLifecycleCallbackListener;

    invoke-virtual {p1, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, v0, Ln9/l;->a:Landroid/app/Application;

    iget-object v0, v0, Ln9/l;->b:Lcom/braze/BrazeActivityLifecycleCallbackListener;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :goto_0
    iget-object v0, p0, Ln9/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/ReceiptFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/user/ReceiptFragment;->i(Lcom/etsy/android/ui/user/ReceiptFragment;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
