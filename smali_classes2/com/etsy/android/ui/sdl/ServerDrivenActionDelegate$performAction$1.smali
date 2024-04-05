.class final Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate$performAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate;->performAction(Lcom/etsy/android/vespa/PositionList;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate$performAction$1;->this$0:Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate$performAction$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate$performAction$1;->this$0:Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate;->d:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "fragment.requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object v0

    const v1, 0x7f1306e3

    .line 6
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljf/a;->e(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->ERROR:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v0, p1}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    const p1, 0x7f080293

    .line 8
    invoke-virtual {v0, p1}, Ljf/a;->c(I)V

    .line 9
    invoke-virtual {v0}, Ljf/a;->f()V

    :cond_0
    return-void
.end method
