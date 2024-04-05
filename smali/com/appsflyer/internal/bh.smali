.class public final Lcom/appsflyer/internal/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static valueOf:Ljava/lang/String; = "https://%smonitorsdk.%s/remote-debug?app_id="


# instance fields
.field public final AFInAppEventType:Lcom/appsflyer/internal/n;

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/u;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/u;Lcom/appsflyer/internal/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/bh;->AFKeystoreWrapper:Lcom/appsflyer/internal/u;

    iput-object p2, p0, Lcom/appsflyer/internal/bh;->AFInAppEventType:Lcom/appsflyer/internal/n;

    return-void
.end method
