.class public final Lcom/etsy/android/ui/cardview/viewholders/p;
.super Lcom/etsy/android/lib/models/datatypes/UntrackedObject;
.source "SourceFile"

# interfaces
.implements Lof/o;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/etsy/android/lib/models/datatypes/UntrackedObject;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/p;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getViewType()I
    .locals 1

    const v0, 0x7f0b0c8a

    return v0
.end method
