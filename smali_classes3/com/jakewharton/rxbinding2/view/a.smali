.class public abstract Lcom/jakewharton/rxbinding2/view/a;
.super Lcom/jakewharton/rxbinding2/view/b;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/view/b;-><init>()V

    return-void
.end method

.method public static create(Landroid/view/MenuItem;)Lcom/jakewharton/rxbinding2/view/a;
    .locals 1

    new-instance v0, Lcom/jakewharton/rxbinding2/view/AutoValue_MenuItemActionViewCollapseEvent;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/view/AutoValue_MenuItemActionViewCollapseEvent;-><init>(Landroid/view/MenuItem;)V

    return-object v0
.end method
