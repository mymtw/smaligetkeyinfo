.class final Lcom/etsy/android/ui/feedback/AppFeedbackPresenter$sendFeedback$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lba/d;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/feedback/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/feedback/a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/feedback/AppFeedbackPresenter$sendFeedback$1$2;->this$0:Lcom/etsy/android/ui/feedback/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lba/d;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/feedback/AppFeedbackPresenter$sendFeedback$1$2;->invoke(Lba/d;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lba/d;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lba/d$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/feedback/AppFeedbackPresenter$sendFeedback$1$2;->this$0:Lcom/etsy/android/ui/feedback/a;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/etsy/android/ui/feedback/a;->e:Landroid/os/Bundle;

    .line 5
    iget-object p1, p1, Lcom/etsy/android/ui/feedback/a;->d:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_2

    const v0, 0x7f13028f

    .line 6
    invoke-static {p1, v0}, Lcom/etsy/android/lib/util/g0;->c(Landroid/content/Context;I)V

    .line 7
    invoke-static {p1}, Lge/a;->e(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lba/d$a;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lba/d$a;

    .line 10
    iget-object p1, p1, Lba/d$a;->a:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    .line 13
    invoke-static {p1}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method
