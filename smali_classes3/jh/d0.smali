.class public final synthetic Ljh/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/k$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljh/a1$e;

.field public final synthetic c:Ljh/a1$e;


# direct methods
.method public synthetic constructor <init>(Ljh/a1$e;Ljh/a1$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ljh/d0;->a:I

    iput-object p1, p0, Ljh/d0;->b:Ljh/a1$e;

    iput-object p2, p0, Ljh/d0;->c:Ljh/a1$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ljh/d0;->a:I

    iget-object v1, p0, Ljh/d0;->b:Ljh/a1$e;

    iget-object v2, p0, Ljh/d0;->c:Ljh/a1$e;

    check-cast p1, Ljh/a1$b;

    invoke-interface {p1, v0}, Ljh/a1$b;->onPositionDiscontinuity(I)V

    invoke-interface {p1, v1, v2, v0}, Ljh/a1$b;->onPositionDiscontinuity(Ljh/a1$e;Ljh/a1$e;I)V

    return-void
.end method
