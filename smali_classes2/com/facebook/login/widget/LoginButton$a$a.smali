.class public final Lcom/facebook/login/widget/LoginButton$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/LoginButton$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lhg/n;

.field public final synthetic c:Lcom/facebook/login/widget/LoginButton$a;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton$a;Lhg/n;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$a$a;->c:Lcom/facebook/login/widget/LoginButton$a;

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton$a$a;->b:Lhg/n;

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
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$a$a;->c:Lcom/facebook/login/widget/LoginButton$a;

    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton$a;->c:Lcom/facebook/login/widget/LoginButton;

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$a$a;->b:Lhg/n;

    invoke-static {v0, v1}, Lcom/facebook/login/widget/LoginButton;->access$000(Lcom/facebook/login/widget/LoginButton;Lhg/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
