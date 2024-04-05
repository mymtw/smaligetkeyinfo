.class public final Lcom/facebook/login/e$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/e$d;->startActivityForResult(Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/a<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Landroid/content/Intent;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/login/e$d$b;

.field public final synthetic c:Lcom/facebook/login/e$d;


# direct methods
.method public constructor <init>(Lcom/facebook/login/e$d;Lcom/facebook/login/e$d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/e$d$c;->c:Lcom/facebook/login/e$d;

    iput-object p2, p0, Lcom/facebook/login/e$d$c;->b:Lcom/facebook/login/e$d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/facebook/login/e$d$c;->c:Lcom/facebook/login/e$d;

    iget-object v0, v0, Lcom/facebook/login/e$d;->b:Ltf/g;

    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v1}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v1

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-interface {v0, v1, v2, p1}, Ltf/g;->onActivityResult(IILandroid/content/Intent;)Z

    iget-object p1, p0, Lcom/facebook/login/e$d$c;->b:Lcom/facebook/login/e$d$b;

    iget-object p1, p1, Lcom/facebook/login/e$d$b;->a:Landroidx/activity/result/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/c;->c()V

    iget-object p1, p0, Lcom/facebook/login/e$d$c;->b:Lcom/facebook/login/e$d$b;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/login/e$d$b;->a:Landroidx/activity/result/c;

    :cond_0
    return-void
.end method
