.class public interface abstract Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/Identifiable;


# virtual methods
.method public abstract getContentViewMinHeight()F
.end method

.method public abstract getIsAnchoredToBottomSheet()Z
.end method

.method public abstract getView(Lcom/paypal/pyplcheckout/model/GenericViewData;)Landroid/view/View;
.end method

.method public abstract listenToEvent()Lcom/paypal/pyplcheckout/events/EventType;
.end method

.method public abstract removeListeners()V
.end method

.method public setContentViewVisibility(I)V
    .locals 0

    return-void
.end method
