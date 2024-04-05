.class public abstract Landroidx/compose/ui/text/font/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/g$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/text/font/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/font/e;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/e;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/g;->b:Landroidx/compose/ui/text/font/e;

    new-instance v0, Landroidx/compose/ui/text/font/n;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/text/font/n;

    const-string v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/text/font/n;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/text/font/n;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
