.class public abstract Lcom/jakewharton/rxbinding2/view/e;
.super Lcom/jakewharton/rxbinding2/view/f;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/view/f;-><init>()V

    return-void
.end method

.method public static create(Landroid/view/View;)Lcom/jakewharton/rxbinding2/view/e;
    .locals 1

    new-instance v0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewAttachDetachedEvent;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewAttachDetachedEvent;-><init>(Landroid/view/View;)V

    return-object v0
.end method
