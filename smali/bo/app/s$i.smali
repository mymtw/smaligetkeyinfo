.class final Lbo/app/s$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/s;->a(Lcom/braze/models/inappmessage/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbo/app/s;

.field public final synthetic c:Lcom/braze/models/inappmessage/a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbo/app/s;Lcom/braze/models/inappmessage/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbo/app/s$i;->b:Lbo/app/s;

    iput-object p2, p0, Lbo/app/s$i;->c:Lcom/braze/models/inappmessage/a;

    iput-object p3, p0, Lbo/app/s$i;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lbo/app/s$i;->b:Lbo/app/s;

    invoke-static {v0}, Lbo/app/s;->f(Lbo/app/s;)Lbo/app/y1;

    move-result-object v0

    instance-of v0, v0, Lbo/app/s5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo/app/s$i;->c:Lcom/braze/models/inappmessage/a;

    iget-object v1, p0, Lbo/app/s$i;->b:Lbo/app/s;

    invoke-static {v1}, Lbo/app/s;->f(Lbo/app/s;)Lbo/app/y1;

    move-result-object v1

    check-cast v1, Lbo/app/s5;

    invoke-virtual {v1}, Lbo/app/s5;->u()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/braze/models/inappmessage/a;->T(J)V

    iget-object v0, p0, Lbo/app/s$i;->b:Lbo/app/s;

    invoke-static {v0}, Lbo/app/s;->e(Lbo/app/s;)Lbo/app/f2;

    move-result-object v0

    new-instance v1, Lbo/app/c3;

    iget-object v2, p0, Lbo/app/s$i;->b:Lbo/app/s;

    invoke-static {v2}, Lbo/app/s;->f(Lbo/app/s;)Lbo/app/y1;

    move-result-object v2

    check-cast v2, Lbo/app/s5;

    invoke-virtual {v2}, Lbo/app/s5;->v()Lbo/app/s2;

    move-result-object v2

    iget-object v3, p0, Lbo/app/s$i;->b:Lbo/app/s;

    invoke-static {v3}, Lbo/app/s;->f(Lbo/app/s;)Lbo/app/y1;

    move-result-object v3

    check-cast v3, Lbo/app/s5;

    invoke-virtual {v3}, Lbo/app/s5;->w()Lbo/app/x2;

    move-result-object v3

    iget-object v4, p0, Lbo/app/s$i;->c:Lcom/braze/models/inappmessage/a;

    iget-object v5, p0, Lbo/app/s$i;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lbo/app/c3;-><init>(Lbo/app/s2;Lbo/app/x2;Lcom/braze/models/inappmessage/a;Ljava/lang/String;)V

    const-class v2, Lbo/app/c3;

    invoke-interface {v0, v1, v2}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/s$i;->a()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
