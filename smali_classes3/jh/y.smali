.class public final synthetic Ljh/y;
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

    iput-object p1, p0, Ljh/y;->a:Ljh/x0;

    iput p2, p0, Ljh/y;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljh/y;->a:Ljh/x0;

    iget v1, p0, Ljh/y;->b:I

    check-cast p1, Ljh/a1$b;

    iget-boolean v0, v0, Ljh/x0;->l:Z

    invoke-interface {p1, v0, v1}, Ljh/a1$b;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method
