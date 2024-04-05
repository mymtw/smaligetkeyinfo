.class final Lcom/braze/ui/actions/UriAction$execute$1;
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

    iput-object p1, p0, Lcom/braze/ui/actions/UriAction$execute$1;->this$0:Lcom/braze/ui/actions/UriAction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/actions/UriAction$execute$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/braze/ui/actions/UriAction$execute$1;->this$0:Lcom/braze/ui/actions/UriAction;

    .line 3
    iget-object v0, v0, Lcom/braze/ui/actions/UriAction;->c:Landroid/net/Uri;

    const-string v1, "Not executing local Uri: "

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
