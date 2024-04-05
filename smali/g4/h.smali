.class public final synthetic Lg4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg4/h;->b:I

    iput-object p2, p0, Lg4/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg4/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lg4/h;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lg4/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v1, p0, Lg4/h;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lg4/h;->c:Ljava/lang/Object;

    check-cast v0, Lg4/i$a;

    iget-object v1, p0, Lg4/h;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v0, Lg4/i$a;->c:Lg4/i;

    iget-object v2, v0, Lg4/i;->b:Lcom/braze/models/inappmessage/a;

    iget-object v3, v0, Lg4/i;->a:Landroid/view/View;

    iget-object v4, v0, Lg4/i;->c:Lcom/braze/ui/inappmessage/listeners/b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lg4/i;->b(Landroid/view/ViewGroup;Lcom/braze/models/inappmessage/a;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/b;)V

    return-void

    :goto_0
    iget-object v0, p0, Lg4/h;->c:Ljava/lang/Object;

    check-cast v0, Lcj/p$a;

    iget-object v1, p0, Lg4/h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, Lcj/p$a;->b:Lcj/p;

    sget v2, Lbj/b0;->a:I

    invoke-interface {v0, v1}, Lcj/p;->h(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
