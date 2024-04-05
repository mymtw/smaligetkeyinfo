.class public final Landroidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic $afterTextChanged:Lkq/l;


# direct methods
.method public constructor <init>(Lkq/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1;->$afterTextChanged:Lkq/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1;->$afterTextChanged:Lkq/l;

    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
