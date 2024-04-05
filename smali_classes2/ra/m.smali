.class public final Lra/m;
.super Lra/e;
.source "SourceFile"


# static fields
.field public static final d:Lra/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lra/m;

    invoke-direct {v0}, Lra/m;-><init>()V

    sput-object v0, Lra/m;->d:Lra/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/util/NotificationType;->PROMOTED_OFFER:Lcom/etsy/android/lib/util/NotificationType;

    invoke-direct {p0, v0}, Lra/e;-><init>(Lcom/etsy/android/lib/util/NotificationType;)V

    return-void
.end method
