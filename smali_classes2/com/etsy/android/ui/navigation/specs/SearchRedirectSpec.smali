.class public final Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final categoryRedirectQueryParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryTaxonomyPath:Ljava/lang/String;

.field private final initiatedFromWithinApp:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec$Creator;

    invoke-direct {v0}, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "categoryTaxonomyPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryRedirectQueryParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->categoryTaxonomyPath:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->categoryRedirectQueryParams:Ljava/util/HashMap;

    .line 4
    iput-boolean p3, p0, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->initiatedFromWithinApp:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;-><init>(Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->categoryTaxonomyPath:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->categoryRedirectQueryParams:Ljava/util/HashMap;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->initiatedFromWithinApp:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->copy(Ljava/lang/String;Ljava/util/HashMap;Z)Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->categoryTaxonomyPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->categoryRedirectQueryParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->initiatedFromWithinApp:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/HashMap;Z)Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;"
        }
    .end annotation

    const-string v0, "categoryTaxonomyPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryRedirectQueryParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;

    invoke-direct {v0, p1, p2, p3}, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;-><init>(Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->categoryTaxonomyPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->categoryTaxonomyPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->categoryRedirectQueryParams:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->categoryRedirectQueryParams:Ljava/util/HashMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->initiatedFromWithinApp:Z

    iget-boolean p1, p1, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->initiatedFromWithinApp:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCategoryRedirectQueryParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->categoryRedirectQueryParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getCategoryTaxonomyPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->categoryTaxonomyPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitiatedFromWithinApp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->initiatedFromWithinApp:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->categoryTaxonomyPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->categoryRedirectQueryParams:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->initiatedFromWithinApp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SearchRedirectSpec(categoryTaxonomyPath="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->categoryTaxonomyPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryRedirectQueryParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->categoryRedirectQueryParams:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initiatedFromWithinApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->initiatedFromWithinApp:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->categoryTaxonomyPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->categoryRedirectQueryParams:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->initiatedFromWithinApp:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
