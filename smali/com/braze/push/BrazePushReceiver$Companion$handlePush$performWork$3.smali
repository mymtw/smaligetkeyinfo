.class final Lcom/braze/push/BrazePushReceiver$Companion$handlePush$performWork$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handlePush$performWork$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/push/BrazePushReceiver$Companion$handlePush$performWork$3;

    invoke-direct {v0}, Lcom/braze/push/BrazePushReceiver$Companion$handlePush$performWork$3;-><init>()V

    sput-object v0, Lcom/braze/push/BrazePushReceiver$Companion$handlePush$performWork$3;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handlePush$performWork$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/push/BrazePushReceiver$Companion$handlePush$performWork$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    const-string v0, "Received a message not sent from Braze. Ignoring the message."

    return-object v0
.end method
