.class final Lcom/etsy/android/ui/user/inappnotifications/IANViewModel$refreshData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
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
.field public final synthetic this$0:Lcom/etsy/android/ui/user/inappnotifications/o;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/inappnotifications/o;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANViewModel$refreshData$1;->this$0:Lcom/etsy/android/ui/user/inappnotifications/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/inappnotifications/IANViewModel$refreshData$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0, p1}, Landroidx/compose/animation/h;->k(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANViewModel$refreshData$1;->this$0:Lcom/etsy/android/ui/user/inappnotifications/o;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/user/inappnotifications/o;->h:Landroidx/lifecycle/z;

    .line 4
    sget-object v0, Lcom/etsy/android/ui/user/inappnotifications/b0$a;->a:Lcom/etsy/android/ui/user/inappnotifications/b0$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method
