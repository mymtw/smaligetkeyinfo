.class final Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivityKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivityKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivityKt$lambda-1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivityKt$lambda-1$1;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivityKt$lambda-1$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivityKt$lambda-1$1;->INSTANCE:Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivityKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivityKt$lambda-1$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 25

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->C()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    const v24, 0xfffe

    const-string v1, "Next"

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;JLandroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/d;JIZILkq/l;Landroidx/compose/ui/text/s;Landroidx/compose/runtime/d;III)V

    :goto_1
    return-void
.end method
