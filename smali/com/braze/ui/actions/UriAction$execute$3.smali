.class final Lcom/braze/ui/actions/UriAction$execute$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/actions/UriAction;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/braze/ui/actions/UriAction;


# direct methods
.method public constructor <init>(Lcom/braze/ui/actions/UriAction;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/actions/UriAction$execute$3;->this$0:Lcom/braze/ui/actions/UriAction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/braze/ui/actions/UriAction$execute$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    const-string v0, "Executing Uri action from channel "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/braze/ui/actions/UriAction$execute$3;->this$0:Lcom/braze/ui/actions/UriAction;

    .line 3
    iget-object v1, v1, Lcom/braze/ui/actions/UriAction;->b:Lcom/appboy/enums/Channel;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/ui/actions/UriAction$execute$3;->this$0:Lcom/braze/ui/actions/UriAction;

    .line 5
    iget-object v1, v1, Lcom/braze/ui/actions/UriAction;->c:Landroid/net/Uri;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". UseWebView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/ui/actions/UriAction$execute$3;->this$0:Lcom/braze/ui/actions/UriAction;

    .line 7
    iget-boolean v1, v1, Lcom/braze/ui/actions/UriAction;->d:Z

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ". Extras: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/ui/actions/UriAction$execute$3;->this$0:Lcom/braze/ui/actions/UriAction;

    .line 9
    iget-object v1, v1, Lcom/braze/ui/actions/UriAction;->a:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
