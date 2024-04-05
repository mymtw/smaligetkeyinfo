.class public Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private final mAttrChanged:Landroidx/databinding/g;

.field private final mNothingSelected:Li1/b;

.field private final mSelected:Li1/a;


# direct methods
.method public constructor <init>(Li1/a;Li1/b;Landroidx/databinding/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;->mSelected:Li1/a;

    iput-object p2, p0, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;->mNothingSelected:Li1/b;

    iput-object p3, p0, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;->mAttrChanged:Landroidx/databinding/g;

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;->mSelected:Li1/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li1/a;->a()V

    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;->mAttrChanged:Landroidx/databinding/g;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/databinding/g;->a()V

    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;->mNothingSelected:Li1/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li1/b;->a()V

    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;->mAttrChanged:Landroidx/databinding/g;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/databinding/g;->a()V

    :cond_1
    return-void
.end method
