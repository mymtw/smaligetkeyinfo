.class final Landroidx/compose/ui/semantics/SemanticsProperties$Role$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/semantics/SemanticsProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/ui/semantics/g;",
        "Landroidx/compose/ui/semantics/g;",
        "Landroidx/compose/ui/semantics/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$Role$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsProperties$Role$1;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsProperties$Role$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$Role$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$Role$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/semantics/g;

    check-cast p2, Landroidx/compose/ui/semantics/g;

    iget p2, p2, Landroidx/compose/ui/semantics/g;->a:I

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsProperties$Role$1;->invoke-qtA-w6s(Landroidx/compose/ui/semantics/g;I)Landroidx/compose/ui/semantics/g;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-qtA-w6s(Landroidx/compose/ui/semantics/g;I)Landroidx/compose/ui/semantics/g;
    .locals 0

    return-object p1
.end method
