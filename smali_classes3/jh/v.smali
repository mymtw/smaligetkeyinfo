.class public final synthetic Ljh/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/k$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljh/v;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljh/v;->a:I

    check-cast p1, Ljh/a1$b;

    invoke-interface {p1, v0}, Ljh/a1$b;->onRepeatModeChanged(I)V

    return-void
.end method
