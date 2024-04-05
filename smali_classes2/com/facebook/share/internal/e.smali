.class public final Lcom/facebook/share/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 5

    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Like:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    sget-object v1, Lcom/facebook/share/internal/b;->t:Ljava/lang/String;

    invoke-static {v1}, Lhg/i0;->B(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Ltf/j;->b()Landroid/content/Context;

    move-result-object v1

    const-string v3, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "PENDING_CONTROLLER_KEY"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/share/internal/b;->t:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/facebook/share/internal/b;->t:Ljava/lang/String;

    invoke-static {v1}, Lhg/i0;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/share/internal/b;->t:Ljava/lang/String;

    sget-object v2, Lcom/facebook/share/widget/LikeView$ObjectType;->UNKNOWN:Lcom/facebook/share/widget/LikeView$ObjectType;

    new-instance v3, Lcom/facebook/share/internal/c;

    invoke-direct {v3, v0, p1, p2}, Lcom/facebook/share/internal/c;-><init>(IILandroid/content/Intent;)V

    invoke-static {v1, v2, v3}, Lcom/facebook/share/internal/b;->i(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$e;)V

    const/4 v2, 0x1

    :goto_0
    return v2
.end method
