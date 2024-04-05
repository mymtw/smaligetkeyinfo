.class public final Lcom/usebutton/merchant/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/merchant/f0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/usebutton/merchant/f0$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/usebutton/merchant/Event;


# direct methods
.method public constructor <init>(Lcom/usebutton/merchant/Event;)V
    .locals 0

    iput-object p1, p0, Lcom/usebutton/merchant/p;->a:Lcom/usebutton/merchant/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    sget-object v0, Lcom/usebutton/merchant/q;->h:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/usebutton/merchant/p;->a:Lcom/usebutton/merchant/Event;

    iget-object v2, v2, Lcom/usebutton/merchant/Event;->c:Lcom/usebutton/merchant/Event$Name;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Error reporting event [%s]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
