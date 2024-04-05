.class final Lcom/braze/push/BrazeNotificationUtils$handleCancelNotificationAction$2;
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
.field public static final INSTANCE:Lcom/braze/push/BrazeNotificationUtils$handleCancelNotificationAction$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/push/BrazeNotificationUtils$handleCancelNotificationAction$2;

    invoke-direct {v0}, Lcom/braze/push/BrazeNotificationUtils$handleCancelNotificationAction$2;-><init>()V

    sput-object v0, Lcom/braze/push/BrazeNotificationUtils$handleCancelNotificationAction$2;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$handleCancelNotificationAction$2;

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

    invoke-virtual {p0}, Lcom/braze/push/BrazeNotificationUtils$handleCancelNotificationAction$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    const-string v0, "Exception occurred handling cancel notification intent."

    return-object v0
.end method
