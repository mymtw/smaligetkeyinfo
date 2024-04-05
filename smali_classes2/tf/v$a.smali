.class public final Ltf/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/v;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltf/v;

.field public final synthetic c:Ltf/p$a;


# direct methods
.method public constructor <init>(Ltf/v;Ltf/p$a;)V
    .locals 0

    iput-object p1, p0, Ltf/v$a;->b:Ltf/v;

    iput-object p2, p0, Ltf/v$a;->c:Ltf/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ltf/v$a;->c:Ltf/p$a;

    check-cast v0, Ltf/p$b;

    iget-object v1, p0, Ltf/v$a;->b:Ltf/v;

    iget-object v1, v1, Ltf/v;->f:Ltf/p;

    invoke-interface {v0}, Ltf/p$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
