.class public final Lcom/etsy/android/stylekit/views/CollageTypeAhead$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/stylekit/views/CollageTypeAhead;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/stylekit/views/CollageTypeAhead;


# direct methods
.method public constructor <init>(Lcom/etsy/android/stylekit/views/CollageTypeAhead;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageTypeAhead$1$1;->this$0:Lcom/etsy/android/stylekit/views/CollageTypeAhead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTypeAhead$1$1;->this$0:Lcom/etsy/android/stylekit/views/CollageTypeAhead;

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->getMaterialInput()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Lcom/etsy/android/stylekit/views/CollageTypeAheadAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageTypeAheadAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageTypeAheadAdapter;->onTextChanged(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
