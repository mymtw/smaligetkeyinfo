.class public final Lcom/facebook/share/internal/DeviceShareDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/DeviceShareDialogFragment;->startShare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/share/internal/DeviceShareDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/share/internal/DeviceShareDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$b;->a:Lcom/facebook/share/internal/DeviceShareDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphResponse;)V
    .locals 4

    iget-object v0, p1, Lcom/facebook/GraphResponse;->d:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$b;->a:Lcom/facebook/share/internal/DeviceShareDialogFragment;

    invoke-static {p1, v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->access$100(Lcom/facebook/share/internal/DeviceShareDialogFragment;Lcom/facebook/FacebookRequestError;)V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/facebook/GraphResponse;->c:Lorg/json/JSONObject;

    new-instance v0, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    invoke-direct {v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;-><init>()V

    :try_start_0
    const-string v1, "user_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;->b:Ljava/lang/String;

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;->c:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$b;->a:Lcom/facebook/share/internal/DeviceShareDialogFragment;

    invoke-static {p1, v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->access$200(Lcom/facebook/share/internal/DeviceShareDialogFragment;Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;)V

    return-void

    :catch_0
    iget-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$b;->a:Lcom/facebook/share/internal/DeviceShareDialogFragment;

    new-instance v0, Lcom/facebook/FacebookRequestError;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "Malformed server response"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->access$100(Lcom/facebook/share/internal/DeviceShareDialogFragment;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method
