.class final Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate$performAction$2;
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
        "Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate$performAction$2;->this$0:Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate$performAction$2;->invoke(Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate$performAction$2;->this$0:Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "modal"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->getContent()Lcom/etsy/android/lib/models/apiv3/sdl/Page;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->getContent()Lcom/etsy/android/lib/models/apiv3/sdl/Page;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 9
    new-instance v2, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/SdlModalBottomSheetKey;

    .line 10
    iget-object v0, v0, Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {v2, v0, p1}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/SdlModalBottomSheetKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/sdl/Page;)V

    invoke-static {v1, v2}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    :cond_1
    return-void
.end method
