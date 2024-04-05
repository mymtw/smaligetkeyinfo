.class public final Lcc/c$b$b;
.super Lcc/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/lib/models/ReceiptReviewV3;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/ReceiptReviewV3;)V
    .locals 0

    invoke-direct {p0}, Lcc/c$b;-><init>()V

    iput-object p1, p0, Lcc/c$b$b;->a:Lcom/etsy/android/lib/models/ReceiptReviewV3;

    return-void
.end method
