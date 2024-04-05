.class public final synthetic Lz8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Lgh/a$a;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/q$a;
.implements Lkk/f;
.implements Lcom/paypal/pyplcheckout/interfaces/SDKInterceptFinishListener;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lz8/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lz8/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;

    check-cast p1, Landroid/database/Cursor;

    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->g:Lcom/google/android/datatransport/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v1

    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->d(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lz8/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    iget-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/p;

    iget-object v3, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->a(Lcom/google/android/datatransport/runtime/p;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lz8/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, p1}, Lcom/etsy/android/config/ConfigPreferencesHelper;->h(Landroidx/fragment/app/FragmentManager;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public final onSDKInterceptComplete(Lcom/paypal/pyplcheckout/interfaces/Status;)V
    .locals 1

    iget-object v0, p0, Lz8/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/events/Events;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->q(Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/interfaces/Status;)V

    return-void
.end method

.method public final then(Ljava/lang/Object;)Lkk/g;
    .locals 1

    iget-object v0, p0, Lz8/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/a$a;

    check-cast p1, Lon/e;

    sget-object p1, Lcom/google/firebase/remoteconfig/internal/a;->k:[I

    invoke-static {v0}, Lkk/j;->e(Ljava/lang/Object;)Lkk/a0;

    move-result-object p1

    return-object p1
.end method
