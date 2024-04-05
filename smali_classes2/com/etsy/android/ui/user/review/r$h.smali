.class public final Lcom/etsy/android/ui/user/review/r$h;
.super Lcom/etsy/android/ui/user/review/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/review/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final b:I

.field public final c:Lcom/etsy/android/lib/models/Transaction;


# direct methods
.method public constructor <init>(ILcom/etsy/android/lib/models/Transaction;)V
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/user/review/ReviewScreen;->OVERALL:Lcom/etsy/android/ui/user/review/ReviewScreen;

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/user/review/r;-><init>(Lcom/etsy/android/ui/user/review/ReviewScreen;)V

    iput p1, p0, Lcom/etsy/android/ui/user/review/r$h;->b:I

    iput-object p2, p0, Lcom/etsy/android/ui/user/review/r$h;->c:Lcom/etsy/android/lib/models/Transaction;

    return-void
.end method
