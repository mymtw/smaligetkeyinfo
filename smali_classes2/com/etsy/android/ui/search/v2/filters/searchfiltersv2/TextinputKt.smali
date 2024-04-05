.class public final Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/TextinputKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/etsy/android/stylekit/views/CollageTextInput;Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/stylekit/views/CollageTextInput;",
            "Lkq/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afterTextChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/TextinputKt$afterTextChanged$1;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/TextinputKt$afterTextChanged$1;-><init>(Lkq/l;)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setTextChangeListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final b(Lcom/etsy/android/stylekit/views/CollageTextInput;Lkq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/stylekit/views/CollageTextInput;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/u;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/u;-><init>(Lkq/a;)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
