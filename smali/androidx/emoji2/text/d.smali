.class public final Landroidx/emoji2/text/d;
.super Landroidx/emoji2/text/e$h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/e$a;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/e$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/d;->a:Landroidx/emoji2/text/e$a;

    invoke-direct {p0}, Landroidx/emoji2/text/e$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Landroidx/emoji2/text/e$a;

    iget-object v0, v0, Landroidx/emoji2/text/e$b;->a:Landroidx/emoji2/text/e;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/e;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroidx/emoji2/text/l;)V
    .locals 4

    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Landroidx/emoji2/text/e$a;

    iput-object p1, v0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/l;

    new-instance p1, Landroidx/emoji2/text/i;

    iget-object v1, v0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/l;

    new-instance v2, Landroidx/emoji2/text/e$i;

    invoke-direct {v2}, Landroidx/emoji2/text/e$i;-><init>()V

    iget-object v3, v0, Landroidx/emoji2/text/e$b;->a:Landroidx/emoji2/text/e;

    iget-object v3, v3, Landroidx/emoji2/text/e;->i:Landroidx/emoji2/text/i$a;

    invoke-direct {p1, v1, v2, v3}, Landroidx/emoji2/text/i;-><init>(Landroidx/emoji2/text/l;Landroidx/emoji2/text/e$i;Landroidx/emoji2/text/i$a;)V

    iput-object p1, v0, Landroidx/emoji2/text/e$a;->b:Landroidx/emoji2/text/i;

    iget-object p1, v0, Landroidx/emoji2/text/e$b;->a:Landroidx/emoji2/text/e;

    invoke-virtual {p1}, Landroidx/emoji2/text/e;->e()V

    return-void
.end method
