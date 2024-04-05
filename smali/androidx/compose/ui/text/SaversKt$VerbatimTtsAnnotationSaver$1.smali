.class final Landroidx/compose/ui/text/SaversKt$VerbatimTtsAnnotationSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/runtime/saveable/i;",
        "Landroidx/compose/ui/text/v;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$VerbatimTtsAnnotationSaver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$VerbatimTtsAnnotationSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$VerbatimTtsAnnotationSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$VerbatimTtsAnnotationSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$VerbatimTtsAnnotationSaver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/i;Landroidx/compose/ui/text/v;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p2, Landroidx/compose/ui/text/v;->a:Ljava/lang/String;

    .line 2
    sget-object p2, Landroidx/compose/ui/text/SaversKt;->a:Landroidx/compose/runtime/saveable/h;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Landroidx/compose/runtime/saveable/i;

    check-cast p2, Landroidx/compose/ui/text/v;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$VerbatimTtsAnnotationSaver$1;->invoke(Landroidx/compose/runtime/saveable/i;Landroidx/compose/ui/text/v;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
