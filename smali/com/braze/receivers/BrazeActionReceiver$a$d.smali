.class final Lcom/braze/receivers/BrazeActionReceiver$a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/braze/receivers/BrazeActionReceiver$a;


# direct methods
.method public constructor <init>(Lcom/braze/receivers/BrazeActionReceiver$a;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/receivers/BrazeActionReceiver$a$d;->b:Lcom/braze/receivers/BrazeActionReceiver$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/braze/receivers/BrazeActionReceiver$a$d;->b:Lcom/braze/receivers/BrazeActionReceiver$a;

    iget-object v0, v0, Lcom/braze/receivers/BrazeActionReceiver$a;->c:Ljava/lang/String;

    const-string v1, "BrazeActionReceiver received intent with location result: "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/receivers/BrazeActionReceiver$a$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
