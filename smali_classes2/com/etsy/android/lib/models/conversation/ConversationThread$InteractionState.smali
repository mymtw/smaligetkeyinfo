.class public Lcom/etsy/android/lib/models/conversation/ConversationThread$InteractionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/conversation/ConversationThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InteractionState"
.end annotation


# instance fields
.field public mDraftInProgress:Z

.field public mPhotoLoading:Z

.field public mSending:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDraftInProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/conversation/ConversationThread$InteractionState;->mDraftInProgress:Z

    return v0
.end method

.method public isPhotoLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/conversation/ConversationThread$InteractionState;->mPhotoLoading:Z

    return v0
.end method

.method public isSending()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/conversation/ConversationThread$InteractionState;->mSending:Z

    return v0
.end method

.method public setDraftInProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/conversation/ConversationThread$InteractionState;->mDraftInProgress:Z

    return-void
.end method

.method public setSending(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/conversation/ConversationThread$InteractionState;->mSending:Z

    return-void
.end method
