.class final Lcom/jakewharton/rxbinding2/view/AutoValue_ViewGroupHierarchyChildViewAddEvent;
.super Lcom/jakewharton/rxbinding2/view/h;
.source "SourceFile"


# instance fields
.field private final child:Landroid/view/View;

.field private final view:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/view/h;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewGroupHierarchyChildViewAddEvent;->view:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewGroupHierarchyChildViewAddEvent;->child:Landroid/view/View;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null child"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null view"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public child()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewGroupHierarchyChildViewAddEvent;->child:Landroid/view/View;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jakewharton/rxbinding2/view/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/jakewharton/rxbinding2/view/h;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewGroupHierarchyChildViewAddEvent;->view:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/g;->view()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewGroupHierarchyChildViewAddEvent;->child:Landroid/view/View;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/g;->child()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewGroupHierarchyChildViewAddEvent;->view:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewGroupHierarchyChildViewAddEvent;->child:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ViewGroupHierarchyChildViewAddEvent{view="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewGroupHierarchyChildViewAddEvent;->view:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", child="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewGroupHierarchyChildViewAddEvent;->child:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public view()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewGroupHierarchyChildViewAddEvent;->view:Landroid/view/ViewGroup;

    return-object v0
.end method
