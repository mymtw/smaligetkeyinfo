.class final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/r<",
        "Landroidx/compose/ui/text/font/g;",
        "Landroidx/compose/ui/text/font/m;",
        "Landroidx/compose/ui/text/font/k;",
        "Landroidx/compose/ui/text/font/l;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/text/platform/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/text/font/g;

    check-cast p2, Landroidx/compose/ui/text/font/m;

    check-cast p3, Landroidx/compose/ui/text/font/k;

    iget p3, p3, Landroidx/compose/ui/text/font/k;->a:I

    check-cast p4, Landroidx/compose/ui/text/font/l;

    iget p4, p4, Landroidx/compose/ui/text/font/l;->a:I

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->invoke-DPcqOEQ(Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/m;II)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-DPcqOEQ(Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/m;II)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/a;

    iget-object v0, v0, Landroidx/compose/ui/text/platform/a;->d:Landroidx/compose/ui/text/font/g$a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/g$a;->a(Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/m;II)Landroidx/compose/ui/text/font/z;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/text/platform/b;

    invoke-direct {p2, p1}, Landroidx/compose/ui/text/platform/b;-><init>(Landroidx/compose/runtime/k1;)V

    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/a;

    iget-object p1, p1, Landroidx/compose/ui/text/platform/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Landroidx/compose/ui/text/platform/b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1
.end method
