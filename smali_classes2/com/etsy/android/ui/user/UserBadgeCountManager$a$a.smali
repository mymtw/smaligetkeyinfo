.class public final Lcom/etsy/android/ui/user/UserBadgeCountManager$a$a;
.super Lcom/etsy/android/ui/user/UserBadgeCountManager$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/UserBadgeCountManager$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/GiftCardBalance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/user/UserBadgeCountManager$a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/UserBadgeCountManager$a$a;->a:Ljava/util/List;

    return-void
.end method
