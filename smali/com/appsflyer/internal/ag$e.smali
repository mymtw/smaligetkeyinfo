.class final Lcom/appsflyer/internal/ag$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/f;

.field private synthetic values:Lcom/appsflyer/internal/ag;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/ag;Lcom/appsflyer/internal/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/ag$e;->values:Lcom/appsflyer/internal/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/ag$e;->AFKeystoreWrapper:Lcom/appsflyer/internal/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/ag;Lcom/appsflyer/internal/f;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/ag$e;-><init>(Lcom/appsflyer/internal/ag;Lcom/appsflyer/internal/f;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/ag$e;->values:Lcom/appsflyer/internal/ag;

    iget-object v1, p0, Lcom/appsflyer/internal/ag$e;->AFKeystoreWrapper:Lcom/appsflyer/internal/f;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/ag;->AFInAppEventParameterName(Lcom/appsflyer/internal/ag;Lcom/appsflyer/internal/f;)V

    return-void
.end method
