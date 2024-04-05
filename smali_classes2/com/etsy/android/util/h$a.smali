.class public final Lcom/etsy/android/util/h$a;
.super Lcom/etsy/android/util/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "etsyUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AFInAppEventType.ADD_TO_CART"

    invoke-direct {p0, p1, v0}, Lcom/etsy/android/util/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
