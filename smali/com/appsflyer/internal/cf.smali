.class public final Lcom/appsflyer/internal/cf;
.super Lcom/appsflyer/internal/by;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "af_purchase"

    invoke-direct {p0, v1, v0, p1}, Lcom/appsflyer/internal/by;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/f;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/f;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/appsflyer/internal/f;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/f;

    move-result-object p1

    return-object p1
.end method
