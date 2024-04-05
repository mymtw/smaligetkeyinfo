.class final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkq/l;Landroidx/compose/ui/d;ZZLandroidx/compose/ui/text/s;Landroidx/compose/foundation/text/h;Landroidx/compose/foundation/text/g;ZILandroidx/compose/ui/text/input/x;Lkq/l;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/m;Lkq/q;Landroidx/compose/runtime/d;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/text/q;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;

    invoke-direct {v0}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/text/q;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->invoke(Landroidx/compose/ui/text/q;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/q;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
