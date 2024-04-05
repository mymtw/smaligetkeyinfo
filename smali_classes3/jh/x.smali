.class public final synthetic Ljh/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/k$a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljh/x;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Ljh/x;->a:Z

    check-cast p1, Ljh/a1$b;

    invoke-interface {p1, v0}, Ljh/a1$b;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method
