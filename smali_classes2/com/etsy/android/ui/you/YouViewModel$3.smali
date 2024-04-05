.class final Lcom/etsy/android/ui/you/YouViewModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/you/YouViewModel;-><init>(Lcom/etsy/android/ui/user/UserBadgeCountManager;Lq9/p;Lcom/etsy/android/lib/currency/b;Lcom/etsy/android/lib/currency/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/you/YouViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/you/YouViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/you/YouViewModel$3;->this$0:Lcom/etsy/android/ui/you/YouViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/you/YouViewModel$3;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/you/YouViewModel$3;->this$0:Lcom/etsy/android/ui/you/YouViewModel;

    .line 3
    invoke-virtual {p1}, Lcom/etsy/android/ui/you/YouViewModel;->c()V

    return-void
.end method
