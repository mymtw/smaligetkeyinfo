.class public abstract Landroidx/emoji2/text/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/e$g;

.field public b:I

.field public c:Landroidx/emoji2/text/i$a;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/e$g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/e$c;->b:I

    new-instance v0, Landroidx/emoji2/text/i$a;

    invoke-direct {v0}, Landroidx/emoji2/text/i$a;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/e$c;->c:Landroidx/emoji2/text/i$a;

    iput-object p1, p0, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e$g;

    return-void
.end method
