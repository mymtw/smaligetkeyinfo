.class final Lcom/etsy/android/ui/user/addresses/viewholders/AddressToggleSwitchViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/addresses/viewholders/AddressToggleSwitchViewHolder;->e(Lcom/etsy/android/ui/user/addresses/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $item:Lcom/etsy/android/ui/user/addresses/e;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/addresses/viewholders/AddressToggleSwitchViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/addresses/viewholders/AddressToggleSwitchViewHolder;Lcom/etsy/android/ui/user/addresses/e;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressToggleSwitchViewHolder$bind$1;->this$0:Lcom/etsy/android/ui/user/addresses/viewholders/AddressToggleSwitchViewHolder;

    iput-object p2, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressToggleSwitchViewHolder$bind$1;->$item:Lcom/etsy/android/ui/user/addresses/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/user/addresses/viewholders/AddressToggleSwitchViewHolder$bind$1;->invoke(Landroid/view/View;Z)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Z)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressToggleSwitchViewHolder$bind$1;->this$0:Lcom/etsy/android/ui/user/addresses/viewholders/AddressToggleSwitchViewHolder;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/viewholders/AddressToggleSwitchViewHolder;->b:Lkq/l;

    .line 4
    new-instance v0, Lcom/etsy/android/ui/user/addresses/n$c;

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressToggleSwitchViewHolder$bind$1;->$item:Lcom/etsy/android/ui/user/addresses/e;

    invoke-direct {v0, v1, p2}, Lcom/etsy/android/ui/user/addresses/n$c;-><init>(Lcom/etsy/android/ui/user/addresses/e;Z)V

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
