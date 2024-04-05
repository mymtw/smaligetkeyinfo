.class final Landroidx/compose/ui/text/platform/AndroidParagraph$wordBoundary$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/a;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Li0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/text/platform/AndroidParagraph;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraph;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraph$wordBoundary$2;->this$0:Landroidx/compose/ui/text/platform/AndroidParagraph;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Li0/a;
    .locals 3

    .line 2
    new-instance v0, Li0/a;

    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidParagraph$wordBoundary$2;->this$0:Landroidx/compose/ui/text/platform/AndroidParagraph;

    .line 3
    iget-object v1, v1, Landroidx/compose/ui/text/platform/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/a;

    .line 4
    iget-object v1, v1, Landroidx/compose/ui/text/platform/a;->f:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "paragraphIntrinsics.textPaint.textLocale"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/text/platform/AndroidParagraph$wordBoundary$2;->this$0:Landroidx/compose/ui/text/platform/AndroidParagraph;

    .line 7
    iget-object v2, v2, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    .line 8
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/m;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li0/a;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph$wordBoundary$2;->invoke()Li0/a;

    move-result-object v0

    return-object v0
.end method
