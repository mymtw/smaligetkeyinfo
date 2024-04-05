.class public final Lcom/etsy/android/lib/models/finds/FindsCrossLinkModule$Page;
.super Lcom/etsy/android/lib/models/apiv3/FindsCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/finds/FindsCrossLinkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Page"
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/apiv3/FindsCard;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/models/apiv3/FindsCard;->setViewType(I)V

    return-void
.end method
