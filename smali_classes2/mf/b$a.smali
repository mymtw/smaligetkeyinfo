.class public final Lmf/b$a;
.super Lmf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/etsy/android/lib/models/interfaces/ListingLike;


# direct methods
.method public constructor <init>(JZLjava/util/List;Lcom/etsy/android/lib/models/interfaces/ListingLike;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/etsy/android/lib/models/interfaces/ListingLike;",
            ")V"
        }
    .end annotation

    const-string v0, "listing"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmf/b;-><init>()V

    iput-wide p1, p0, Lmf/b$a;->a:J

    iput-boolean p3, p0, Lmf/b$a;->b:Z

    iput-object p4, p0, Lmf/b$a;->c:Ljava/util/List;

    iput-object p5, p0, Lmf/b$a;->d:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    return-void
.end method
