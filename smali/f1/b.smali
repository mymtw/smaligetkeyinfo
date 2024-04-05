.class public final Lf1/b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf1/d;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lf1/c;)V
    .locals 0

    iput-object p2, p0, Lf1/b;->a:Lf1/d;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 9

    iget-object v0, p0, Lf1/b;->a:Lf1/d;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lf1/e;

    new-instance v2, Lf1/e$a;

    invoke-direct {v2, p1}, Lf1/e$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lf1/e;-><init>(Lf1/e$a;)V

    :goto_0
    check-cast v0, Lf1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, p2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v2, v1, Lf1/e;->a:Lf1/e$b;

    check-cast v2, Lf1/e$a;

    invoke-virtual {v2}, Lf1/e$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v1, Lf1/e;->a:Lf1/e$b;

    check-cast v2, Lf1/e$a;

    invoke-virtual {v2}, Lf1/e$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    const-string v6, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "InputConnectionCompat"

    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_2
    move-object v5, p3

    :goto_2
    new-instance v2, Landroid/content/ClipData;

    iget-object v6, v1, Lf1/e;->a:Lf1/e$b;

    check-cast v6, Lf1/e$a;

    iget-object v6, v6, Lf1/e$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v6}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v6

    new-instance v7, Landroid/content/ClipData$Item;

    iget-object v8, v1, Lf1/e;->a:Lf1/e$b;

    check-cast v8, Lf1/e$a;

    iget-object v8, v8, Lf1/e$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v8}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v2, v6, v7}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 v6, 0x2

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_3

    new-instance v7, Landroidx/core/view/c$a;

    invoke-direct {v7, v2, v6}, Landroidx/core/view/c$a;-><init>(Landroid/content/ClipData;I)V

    goto :goto_3

    :cond_3
    new-instance v7, Landroidx/core/view/c$c;

    invoke-direct {v7, v2, v6}, Landroidx/core/view/c$c;-><init>(Landroid/content/ClipData;I)V

    :goto_3
    iget-object v1, v1, Lf1/e;->a:Lf1/e$b;

    check-cast v1, Lf1/e$a;

    iget-object v1, v1, Lf1/e$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/core/view/c$b;->a(Landroid/net/Uri;)V

    invoke-interface {v7, v5}, Landroidx/core/view/c$b;->setExtras(Landroid/os/Bundle;)V

    invoke-interface {v7}, Landroidx/core/view/c$b;->build()Landroidx/core/view/c;

    move-result-object v1

    iget-object v0, v0, Lf1/c;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/core/view/y;->l(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object v0

    if-nez v0, :cond_4

    move v3, v4

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    return v4

    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
