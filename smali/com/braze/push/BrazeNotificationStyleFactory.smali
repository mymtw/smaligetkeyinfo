.class public Lcom/braze/push/BrazeNotificationStyleFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/push/BrazeNotificationStyleFactory$a;,
        Lcom/braze/push/BrazeNotificationStyleFactory$Companion;
    }
.end annotation


# static fields
.field private static final BIG_PICTURE_STYLE_IMAGE_HEIGHT:I = 0xc0

.field public static final Companion:Lcom/braze/push/BrazeNotificationStyleFactory$Companion;

.field private static final STORY_SET_GRAVITY:Ljava/lang/String; = "setGravity"

.field private static final STORY_SET_VISIBILITY:Ljava/lang/String; = "setVisibility"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;

    invoke-direct {v0}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;-><init>()V

    sput-object v0, Lcom/braze/push/BrazeNotificationStyleFactory;->Companion:Lcom/braze/push/BrazeNotificationStyleFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setBigPictureSummaryAndTitle(Lu0/k;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 1

    sget-object v0, Lcom/braze/push/BrazeNotificationStyleFactory;->Companion:Lcom/braze/push/BrazeNotificationStyleFactory$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->b(Lu0/k;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    return-void
.end method

.method public static final setStyleIfSupported(Lu0/m;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 1

    sget-object v0, Lcom/braze/push/BrazeNotificationStyleFactory;->Companion:Lcom/braze/push/BrazeNotificationStyleFactory$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->c(Lu0/m;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    return-void
.end method
