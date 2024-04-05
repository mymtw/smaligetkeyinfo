.class public final Lcom/etsy/android/vespa/GiftOptionsHelper$setUpGiftMessage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic this$0:Lof/g;


# direct methods
.method public constructor <init>(Lof/g;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/vespa/GiftOptionsHelper$setUpGiftMessage$2;->this$0:Lof/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    invoke-static {p1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x96

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/vespa/GiftOptionsHelper$setUpGiftMessage$2;->this$0:Lof/g;

    iget-object v0, p1, Lof/g;->i:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iget-object p1, p1, Lof/g;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f1302b5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/vespa/GiftOptionsHelper$setUpGiftMessage$2;->this$0:Lof/g;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lof/g;->b(Lof/g;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/vespa/GiftOptionsHelper$setUpGiftMessage$2;->this$0:Lof/g;

    iget-object p1, p1, Lof/g;->i:Lcom/etsy/android/stylekit/views/CollageTextInput;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
