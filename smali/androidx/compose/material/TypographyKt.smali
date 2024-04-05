.class public final Landroidx/compose/material/TypographyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material/TypographyKt$LocalTypography$1;->INSTANCE:Landroidx/compose/material/TypographyKt$LocalTypography$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->c(Lkq/a;)Landroidx/compose/runtime/l1;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/TypographyKt;->a:Landroidx/compose/runtime/l1;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/font/g;)Landroidx/compose/ui/text/s;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-object v0, v0, Landroidx/compose/ui/text/n;->f:Landroidx/compose/ui/text/font/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const v8, 0x3ffdf

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/s;->a(Landroidx/compose/ui/text/s;JJLandroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/style/d;I)Landroidx/compose/ui/text/s;

    move-result-object p0

    :goto_0
    return-object p0
.end method
