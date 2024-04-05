.class public final Lcom/etsy/android/ui/conversation/list/ccm/g$c;
.super Lcom/etsy/android/ui/conversation/list/ccm/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/conversation/list/ccm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgc/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;II)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/list/ccm/g;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/list/ccm/g$c;->a:Ljava/util/List;

    iput p2, p0, Lcom/etsy/android/ui/conversation/list/ccm/g$c;->b:I

    iput p3, p0, Lcom/etsy/android/ui/conversation/list/ccm/g$c;->c:I

    return-void
.end method
