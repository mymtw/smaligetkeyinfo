.class final Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo$subscribeToSignIn$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo$subscribeToSignIn$2;->this$0:Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo$subscribeToSignIn$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo$subscribeToSignIn$2;->this$0:Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

    .line 4
    iget-object v0, p1, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->k:Lio/reactivex/subjects/a;

    .line 5
    iget-object p1, p1, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->j:Lcom/etsy/android/ui/navigation/bottom/g;

    .line 6
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo$subscribeToSignIn$2;->this$0:Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

    invoke-virtual {p1}, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->c()V

    return-void
.end method
