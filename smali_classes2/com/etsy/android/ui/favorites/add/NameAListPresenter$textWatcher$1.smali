.class public final Lcom/etsy/android/ui/favorites/add/NameAListPresenter$textWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/add/NameAListPresenter;-><init>(Lcom/etsy/android/ui/favorites/add/NameAListFragment;Lcom/etsy/android/ui/favorites/add/b0;Lua/f;Lcom/etsy/android/lib/logger/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/add/NameAListPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/add/NameAListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$textWatcher$1;->this$0:Lcom/etsy/android/ui/favorites/add/NameAListPresenter;

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
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$textWatcher$1;->this$0:Lcom/etsy/android/ui/favorites/add/NameAListPresenter;

    iget-object p1, p1, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    const p3, 0x7f0b06b9

    invoke-virtual {p1, p3}, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$textWatcher$1;->this$0:Lcom/etsy/android/ui/favorites/add/NameAListPresenter;

    iget-object p1, p1, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    invoke-virtual {p1, p3}, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setTextChangeListener(Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method
