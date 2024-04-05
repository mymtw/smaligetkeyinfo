.class public final Lcom/jakewharton/rxbinding2/widget/q$a;
.super Lup/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final d:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxp/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/h<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lio/reactivex/Observer;Lxp/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/p;",
            ">;",
            "Lxp/h<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lup/a;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/q$a;->c:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/q$a;->d:Lio/reactivex/Observer;

    iput-object p3, p0, Lcom/jakewharton/rxbinding2/widget/q$a;->e:Lxp/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/q$a;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/q$a;->c:Landroid/widget/TextView;

    invoke-static {p1, p2, p3}, Lcom/jakewharton/rxbinding2/widget/p;->create(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Lcom/jakewharton/rxbinding2/widget/p;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lup/a;->isDisposed()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/jakewharton/rxbinding2/widget/q$a;->e:Lxp/h;

    invoke-interface {p2, p1}, Lxp/h;->test(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/jakewharton/rxbinding2/widget/q$a;->d:Lio/reactivex/Observer;

    invoke-interface {p2, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/jakewharton/rxbinding2/widget/q$a;->d:Lio/reactivex/Observer;

    invoke-interface {p2, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lup/a;->dispose()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
