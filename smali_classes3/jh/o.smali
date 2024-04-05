.class public final synthetic Ljh/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/k$a;


# instance fields
.field public final synthetic a:Ljh/x0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljh/x0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/o;->a:Ljh/x0;

    iput p2, p0, Ljh/o;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ljh/o;->a:Ljh/x0;

    iget v1, p0, Ljh/o;->b:I

    check-cast p1, Ljh/a1$b;

    iget-object v2, v0, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {v2}, Ljh/k1;->o()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Ljh/k1$c;

    invoke-direct {v2}, Ljh/k1$c;-><init>()V

    iget-object v3, v0, Ljh/x0;->a:Ljh/k1;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    move-result-object v2

    iget-object v2, v2, Ljh/k1$c;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Ljh/x0;->a:Ljh/k1;

    invoke-interface {p1, v3, v2, v1}, Ljh/a1$b;->onTimelineChanged(Ljh/k1;Ljava/lang/Object;I)V

    iget-object v0, v0, Ljh/x0;->a:Ljh/k1;

    invoke-interface {p1, v0, v1}, Ljh/a1$b;->onTimelineChanged(Ljh/k1;I)V

    return-void
.end method
