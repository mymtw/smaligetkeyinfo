.class public final synthetic Ljh/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/k$a;


# instance fields
.field public final synthetic a:Ljh/x0;


# direct methods
.method public synthetic constructor <init>(Ljh/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/t;->a:Ljh/x0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljh/t;->a:Ljh/x0;

    check-cast p1, Ljh/a1$b;

    iget v0, v0, Ljh/x0;->e:I

    invoke-interface {p1, v0}, Ljh/a1$b;->onPlaybackStateChanged(I)V

    return-void
.end method
