.class public final Lcom/etsy/android/stylekit/views/CollageTextInput$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/stylekit/views/CollageTextInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/stylekit/views/CollageTextInput;


# direct methods
.method public constructor <init>(Lcom/etsy/android/stylekit/views/CollageTextInput;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput$2;->this$0:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextInput$2;->this$0:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-static {v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->access$getCounterEnabled$p(Lcom/etsy/android/stylekit/views/CollageTextInput;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextInput$2;->this$0:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->access$updateCounter(Lcom/etsy/android/stylekit/views/CollageTextInput;I)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextInput$2;->this$0:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-static {v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->access$getTextChangeListener$p(Lcom/etsy/android/stylekit/views/CollageTextInput;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextInput$2;->this$0:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-static {v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->access$getTextChangeListener$p(Lcom/etsy/android/stylekit/views/CollageTextInput;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextInput$2;->this$0:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-static {v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->access$getTextChangeListener$p(Lcom/etsy/android/stylekit/views/CollageTextInput;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method
