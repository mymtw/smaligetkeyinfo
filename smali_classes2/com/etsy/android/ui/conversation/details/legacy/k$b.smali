.class public final Lcom/etsy/android/ui/conversation/details/legacy/k$b;
.super Lcom/etsy/android/ui/conversation/details/legacy/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/conversation/details/legacy/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "system_tag.spam"

    const-string v1, "addTags"

    invoke-direct {p0, v0, p1, v1}, Lcom/etsy/android/ui/conversation/details/legacy/k;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;)V

    return-void
.end method
