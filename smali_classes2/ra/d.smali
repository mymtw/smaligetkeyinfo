.class public final Lra/d;
.super Lra/g;
.source "SourceFile"


# static fields
.field public static f:Lra/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/util/NotificationType;->CONVERSATION:Lcom/etsy/android/lib/util/NotificationType;

    invoke-direct {p0, v0}, Lra/g;-><init>(Lcom/etsy/android/lib/util/NotificationType;)V

    return-void
.end method


# virtual methods
.method public final j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    const-string v0, "sm"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110004

    invoke-virtual {p0, p3}, Lra/g;->f(Landroid/os/Bundle;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, p3}, Lra/g;->f(Landroid/os/Bundle;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v2

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "username"

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "message"

    return-object v0
.end method
