.class public final Landroidx/emoji2/text/j;
.super Landroidx/emoji2/text/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/j$a;,
        Landroidx/emoji2/text/j$b;
    }
.end annotation


# static fields
.field public static final d:Landroidx/emoji2/text/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/emoji2/text/j$a;

    invoke-direct {v0}, Landroidx/emoji2/text/j$a;-><init>()V

    sput-object v0, Landroidx/emoji2/text/j;->d:Landroidx/emoji2/text/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb1/e;)V
    .locals 1

    new-instance v0, Landroidx/emoji2/text/j$b;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/j$b;-><init>(Landroid/content/Context;Lb1/e;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/e$c;-><init>(Landroidx/emoji2/text/e$g;)V

    return-void
.end method
