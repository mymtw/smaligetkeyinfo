.class final synthetic Lcom/facebook/appevents/codeless/internal/UnityReflection$sendMessage$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/codeless/internal/c;)V
    .locals 6

    const-class v2, Lcom/facebook/appevents/codeless/internal/c;

    const-string v3, "unityPlayer"

    const-string v4, "getUnityPlayer()Ljava/lang/Class;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/codeless/internal/c;

    sget-object v0, Lcom/facebook/appevents/codeless/internal/c;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "unityPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/codeless/internal/c;

    check-cast p1, Ljava/lang/Class;

    sput-object p1, Lcom/facebook/appevents/codeless/internal/c;->a:Ljava/lang/Class;

    return-void
.end method
