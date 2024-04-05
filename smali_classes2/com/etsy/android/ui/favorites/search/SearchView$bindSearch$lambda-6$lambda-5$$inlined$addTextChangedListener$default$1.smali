.class public final Lcom/etsy/android/ui/favorites/search/SearchView$bindSearch$lambda-6$lambda-5$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/search/SearchView;->bindSearch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/search/SearchView;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/search/SearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/search/SearchView$bindSearch$lambda-6$lambda-5$$inlined$addTextChangedListener$default$1;->this$0:Lcom/etsy/android/ui/favorites/search/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/search/SearchView$bindSearch$lambda-6$lambda-5$$inlined$addTextChangedListener$default$1;->this$0:Lcom/etsy/android/ui/favorites/search/SearchView;

    invoke-static {v0}, Lcom/etsy/android/ui/favorites/search/SearchView;->access$getSearchInputLayout(Lcom/etsy/android/ui/favorites/search/SearchView;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-static {p1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

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
