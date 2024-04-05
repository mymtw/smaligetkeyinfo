.class public final Lcom/etsy/android/ui/conversation/details/ccm/k$b;
.super Lcom/etsy/android/ui/conversation/details/ccm/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/conversation/details/ccm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/details/ccm/k;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/k$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/k$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/ui/conversation/details/ccm/k$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/etsy/android/ui/conversation/details/ccm/k$b;->d:Lkq/a;

    return-void
.end method
