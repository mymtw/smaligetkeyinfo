.class public final Lcom/etsy/android/lib/models/conversation/InteractionState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final isDraftInProgress:Z

.field private final isPhotoLoading:Z

.field private final isSending:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isDraftInProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/conversation/InteractionState;->isDraftInProgress:Z

    return v0
.end method

.method public final isPhotoLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/conversation/InteractionState;->isPhotoLoading:Z

    return v0
.end method

.method public final isSending()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/conversation/InteractionState;->isSending:Z

    return v0
.end method
