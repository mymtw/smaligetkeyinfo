.class public Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public mAdapterViewOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public mOnItemClickListener:Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/Spinner;)V
    .locals 2

    const v0, 0x7f0e0326

    const v1, 0x7f0b0a84

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener;->mOnItemClickListener:Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener$b;

    .line 3
    new-instance p1, Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener$a;

    invoke-direct {p1, p0}, Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener$a;-><init>(Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener;)V

    iput-object p1, p0, Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener;->mAdapterViewOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    const p1, 0x7f0e0327

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 5
    invoke-virtual {p2, p0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 6
    invoke-virtual {p0}, Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/Spinner;II)V
    .locals 1

    const v0, 0x7f0b0a84

    .line 7
    invoke-direct {p0, p1, p3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener;->mOnItemClickListener:Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener$b;

    .line 9
    new-instance p1, Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener$a;

    invoke-direct {p1, p0}, Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener$a;-><init>(Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener;)V

    iput-object p1, p0, Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener;->mAdapterViewOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 10
    invoke-virtual {p0, p4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 11
    invoke-virtual {p2, p0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 12
    invoke-virtual {p0}, Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/Spinner;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/Spinner;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    const v0, 0x7f0e0326

    const v1, 0x7f0b0a84

    .line 13
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener;->mOnItemClickListener:Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener$b;

    .line 15
    new-instance p1, Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener$a;

    invoke-direct {p1, p0}, Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener$a;-><init>(Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener;)V

    iput-object p1, p0, Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener;->mAdapterViewOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    const p1, 0x7f0e0327

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 17
    invoke-virtual {p0, p3}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {p2, p0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 19
    invoke-virtual {p0}, Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b0a84

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener;->setText(Landroid/view/View;Ljava/lang/Object;)V

    return-object p2
.end method

.method public getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener;->mAdapterViewOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method public getText(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener;->setText(Landroid/view/View;Ljava/lang/Object;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener$b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener;->mOnItemClickListener:Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener$b;

    return-void
.end method

.method public setText(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener;->getText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
