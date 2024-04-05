.class public final Lcom/jakewharton/rxbinding2/widget/s;
.super Lco/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/a<",
        "Lcom/jakewharton/rxbinding2/widget/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Lco/a;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/s;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/s;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lcom/jakewharton/rxbinding2/widget/r;->create(Landroid/widget/TextView;Ljava/lang/CharSequence;III)Lcom/jakewharton/rxbinding2/widget/r;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/r;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/jakewharton/rxbinding2/widget/s$a;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/s;->b:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/s$a;-><init>(Landroid/widget/TextView;Lio/reactivex/Observer;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/s;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
