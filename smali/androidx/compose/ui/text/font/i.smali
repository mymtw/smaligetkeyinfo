.class public final Landroidx/compose/ui/text/font/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/text/font/y;

.field public static final b:Landroidx/compose/ui/text/font/AsyncTypefaceCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/y;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/y;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/i;->a:Landroidx/compose/ui/text/font/y;

    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/i;->b:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    return-void
.end method
