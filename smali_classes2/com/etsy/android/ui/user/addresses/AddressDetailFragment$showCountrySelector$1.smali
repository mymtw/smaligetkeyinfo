.class final Lcom/etsy/android/ui/user/addresses/AddressDetailFragment$showCountrySelector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->showCountrySelector()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment$showCountrySelector$1;->this$0:Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment$showCountrySelector$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "REQUEST_COUNTRY_SELECTED"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "KEY_SELECTED_COUNTRY_ID"

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "KEY_SELECTED_COUNTRY_NAME"

    const-string v2, ""

    .line 4
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment$showCountrySelector$1;->this$0:Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->getViewModel()Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    move-result-object v1

    .line 6
    iget-object v3, v1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->g:Lcom/etsy/android/ui/user/addresses/l;

    .line 7
    iput-object v2, v3, Lcom/etsy/android/ui/user/addresses/l;->b:Ljava/lang/String;

    .line 8
    iput-object v2, v3, Lcom/etsy/android/ui/user/addresses/l;->c:Ljava/lang/String;

    .line 9
    iput-object v2, v3, Lcom/etsy/android/ui/user/addresses/l;->d:Ljava/lang/String;

    .line 10
    iput-object v2, v3, Lcom/etsy/android/ui/user/addresses/l;->e:Ljava/lang/String;

    .line 11
    iput-object v2, v3, Lcom/etsy/android/ui/user/addresses/l;->f:Ljava/lang/String;

    .line 12
    iput-object v2, v3, Lcom/etsy/android/ui/user/addresses/l;->g:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/etsy/android/ui/user/addresses/l;->h:Ljava/lang/Integer;

    .line 14
    iput-object v2, v3, Lcom/etsy/android/ui/user/addresses/l;->i:Ljava/lang/String;

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/etsy/android/ui/user/addresses/l;->j:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->j:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    .line 17
    iget-object v0, v1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->g:Lcom/etsy/android/ui/user/addresses/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    iput-object v2, v0, Lcom/etsy/android/ui/user/addresses/l;->h:Ljava/lang/Integer;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->k:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, p2, v0}, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
