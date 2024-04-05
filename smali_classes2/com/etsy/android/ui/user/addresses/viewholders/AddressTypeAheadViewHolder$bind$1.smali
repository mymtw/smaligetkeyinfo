.class public final Lcom/etsy/android/ui/user/addresses/viewholders/AddressTypeAheadViewHolder$bind$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic $fetchSuggestions:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Ljava/lang/String;",
            "Lkq/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/addresses/PostalCodeSuggestion;",
            ">;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $item:Lcom/etsy/android/ui/user/addresses/e;

.field public final synthetic $itemView:Lcom/etsy/android/stylekit/views/CollageTypeAhead;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/addresses/viewholders/f;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/addresses/e;Lcom/etsy/android/stylekit/views/CollageTypeAhead;Lcom/etsy/android/ui/user/addresses/viewholders/f;Lkq/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/user/addresses/e;",
            "Lcom/etsy/android/stylekit/views/CollageTypeAhead;",
            "Lcom/etsy/android/ui/user/addresses/viewholders/f;",
            "Lkq/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkq/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/addresses/PostalCodeSuggestion;",
            ">;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTypeAheadViewHolder$bind$1;->$item:Lcom/etsy/android/ui/user/addresses/e;

    iput-object p2, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTypeAheadViewHolder$bind$1;->$itemView:Lcom/etsy/android/stylekit/views/CollageTypeAhead;

    iput-object p3, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTypeAheadViewHolder$bind$1;->this$0:Lcom/etsy/android/ui/user/addresses/viewholders/f;

    iput-object p4, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTypeAheadViewHolder$bind$1;->$fetchSuggestions:Lkq/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTypeAheadViewHolder$bind$1;->$item:Lcom/etsy/android/ui/user/addresses/e;

    check-cast v0, Lcom/etsy/android/ui/user/addresses/e$i;

    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/e$i;->a:Lcom/etsy/android/ui/user/addresses/m0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/etsy/android/ui/user/addresses/m0;->i:Ljava/lang/String;

    invoke-static {p1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTypeAheadViewHolder$bind$1;->$itemView:Lcom/etsy/android/stylekit/views/CollageTypeAhead;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTypeAheadViewHolder$bind$1;->$item:Lcom/etsy/android/ui/user/addresses/e;

    check-cast v0, Lcom/etsy/android/ui/user/addresses/e$i;

    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/e$i;->a:Lcom/etsy/android/ui/user/addresses/m0;

    iput-object v1, v0, Lcom/etsy/android/ui/user/addresses/m0;->j:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTypeAheadViewHolder$bind$1;->this$0:Lcom/etsy/android/ui/user/addresses/viewholders/f;

    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/viewholders/f;->c:Lkq/l;

    new-instance v1, Lcom/etsy/android/ui/user/addresses/n$g;

    iget-object v2, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTypeAheadViewHolder$bind$1;->$item:Lcom/etsy/android/ui/user/addresses/e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/ui/user/addresses/n$g;-><init>(Lcom/etsy/android/ui/user/addresses/e;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    const/4 p2, 0x1

    if-ne p4, p2, :cond_1

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTypeAheadViewHolder$bind$1;->$fetchSuggestions:Lkq/p;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTypeAheadViewHolder$bind$1$onTextChanged$1;

    iget-object p4, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTypeAheadViewHolder$bind$1;->$itemView:Lcom/etsy/android/stylekit/views/CollageTypeAhead;

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTypeAheadViewHolder$bind$1;->this$0:Lcom/etsy/android/ui/user/addresses/viewholders/f;

    invoke-direct {p3, p4, v0}, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTypeAheadViewHolder$bind$1$onTextChanged$1;-><init>(Lcom/etsy/android/stylekit/views/CollageTypeAhead;Lcom/etsy/android/ui/user/addresses/viewholders/f;)V

    invoke-interface {p2, p1, p3}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
