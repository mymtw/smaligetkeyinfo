.class public final Ln2/q$a$a;
.super Ln2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/q$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/b;

.field public final synthetic b:Ln2/q$a;


# direct methods
.method public constructor <init>(Ln2/q$a;Lo/b;)V
    .locals 0

    iput-object p1, p0, Ln2/q$a$a;->b:Ln2/q$a;

    iput-object p2, p0, Ln2/q$a$a;->a:Lo/b;

    invoke-direct {p0}, Ln2/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Ln2/m;)V
    .locals 3

    iget-object v0, p0, Ln2/q$a$a;->a:Lo/b;

    iget-object v1, p0, Ln2/q$a$a;->b:Ln2/q$a;

    iget-object v1, v1, Ln2/q$a;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Ln2/m;->z(Ln2/m$d;)V

    return-void
.end method
