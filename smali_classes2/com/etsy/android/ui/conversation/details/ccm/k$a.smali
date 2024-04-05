.class public final Lcom/etsy/android/ui/conversation/details/ccm/k$a;
.super Lcom/etsy/android/ui/conversation/details/ccm/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/conversation/details/ccm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "otherUserDisplayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/details/ccm/k;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/k$a;->a:Ljava/lang/String;

    return-void
.end method
