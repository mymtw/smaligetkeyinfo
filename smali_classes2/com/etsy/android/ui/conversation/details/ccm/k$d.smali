.class public final Lcom/etsy/android/ui/conversation/details/ccm/k$d;
.super Lcom/etsy/android/ui/conversation/details/ccm/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/conversation/details/ccm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgc/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lgc/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "otherUserDisplayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/details/ccm/k;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/k$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/k$d;->b:Ljava/util/List;

    return-void
.end method
