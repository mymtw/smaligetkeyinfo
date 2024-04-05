.class final Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/q<",
        "Landroidx/compose/ui/text/n;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $resolveTypeface:Lkq/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/r<",
            "Landroidx/compose/ui/text/font/g;",
            "Landroidx/compose/ui/text/font/m;",
            "Landroidx/compose/ui/text/font/k;",
            "Landroidx/compose/ui/text/font/l;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_setFontAttributes:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Lkq/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lkq/r<",
            "-",
            "Landroidx/compose/ui/text/font/g;",
            "-",
            "Landroidx/compose/ui/text/font/m;",
            "-",
            "Landroidx/compose/ui/text/font/k;",
            "-",
            "Landroidx/compose/ui/text/font/l;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$this_setFontAttributes:Landroid/text/Spannable;

    iput-object p2, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$resolveTypeface:Lkq/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->invoke(Landroidx/compose/ui/text/n;II)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/n;II)V
    .locals 7

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$this_setFontAttributes:Landroid/text/Spannable;

    .line 3
    new-instance v1, Landroidx/compose/ui/text/android/style/TypefaceSpan;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$resolveTypeface:Lkq/r;

    .line 5
    iget-object v3, p1, Landroidx/compose/ui/text/n;->f:Landroidx/compose/ui/text/font/g;

    .line 6
    iget-object v4, p1, Landroidx/compose/ui/text/n;->c:Landroidx/compose/ui/text/font/m;

    if-nez v4, :cond_0

    .line 7
    sget-object v4, Landroidx/compose/ui/text/font/m;->c:Landroidx/compose/ui/text/font/m;

    .line 8
    sget-object v4, Landroidx/compose/ui/text/font/m;->g:Landroidx/compose/ui/text/font/m;

    .line 9
    :cond_0
    iget-object v5, p1, Landroidx/compose/ui/text/n;->d:Landroidx/compose/ui/text/font/k;

    if-eqz v5, :cond_1

    .line 10
    iget v5, v5, Landroidx/compose/ui/text/font/k;->a:I

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 11
    :goto_0
    new-instance v6, Landroidx/compose/ui/text/font/k;

    invoke-direct {v6, v5}, Landroidx/compose/ui/text/font/k;-><init>(I)V

    .line 12
    iget-object p1, p1, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/l;

    if-eqz p1, :cond_2

    .line 13
    iget p1, p1, Landroidx/compose/ui/text/font/l;->a:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 14
    :goto_1
    new-instance v5, Landroidx/compose/ui/text/font/l;

    invoke-direct {v5, p1}, Landroidx/compose/ui/text/font/l;-><init>(I)V

    .line 15
    invoke-interface {v2, v3, v4, v6, v5}, Lkq/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    .line 16
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/android/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    const/16 p1, 0x21

    .line 17
    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
