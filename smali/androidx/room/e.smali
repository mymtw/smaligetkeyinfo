.class public final synthetic Landroidx/room/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a;
.implements Lgh/a$a;
.implements Lcom/paypal/pyplcheckout/interfaces/SelectedListener;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast p1, Lg2/a;

    invoke-interface {p1, v0, v1}, Lg2/a;->E(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    iget-object v1, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->c(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onTaskCompleted(Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel;)V
    .locals 2

    iget-object v0, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;

    iget-object v1, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Landroid/content/Context;Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel;)V

    return-void
.end method
