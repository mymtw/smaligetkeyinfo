.class public final Lcom/etsy/android/ui/home/editorspicks/e$g;
.super Lcom/etsy/android/ui/home/editorspicks/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/home/editorspicks/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public final b:Lcom/etsy/android/lib/models/datatypes/EtsyId;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/home/editorspicks/e;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/e$g;->a:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iput-object p2, p0, Lcom/etsy/android/ui/home/editorspicks/e$g;->b:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/home/editorspicks/e$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/home/editorspicks/e$g;

    iget-object v1, p0, Lcom/etsy/android/ui/home/editorspicks/e$g;->a:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v3, p1, Lcom/etsy/android/ui/home/editorspicks/e$g;->a:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/home/editorspicks/e$g;->b:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object p1, p1, Lcom/etsy/android/ui/home/editorspicks/e$g;->b:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/e$g;->a:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/home/editorspicks/e$g;->b:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TrackScrollToBottom(findsPageId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/home/editorspicks/e$g;->a:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", findsPagePublishedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/home/editorspicks/e$g;->b:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
