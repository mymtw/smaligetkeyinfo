.class final Lcom/jakewharton/rxbinding2/widget/AutoValue_SearchViewQueryTextEvent;
.super Lcom/jakewharton/rxbinding2/widget/h;
.source "SourceFile"


# instance fields
.field private final isSubmitted:Z

.field private final queryText:Ljava/lang/CharSequence;

.field private final view:Landroid/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/widget/h;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_SearchViewQueryTextEvent;->view:Landroid/widget/SearchView;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_SearchViewQueryTextEvent;->queryText:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_SearchViewQueryTextEvent;->isSubmitted:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null queryText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null view"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jakewharton/rxbinding2/widget/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/jakewharton/rxbinding2/widget/h;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_SearchViewQueryTextEvent;->view:Landroid/widget/SearchView;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/h;->view()Landroid/widget/SearchView;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_SearchViewQueryTextEvent;->queryText:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/h;->queryText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_SearchViewQueryTextEvent;->isSubmitted:Z

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/h;->isSubmitted()Z

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_SearchViewQueryTextEvent;->view:Landroid/widget/SearchView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_SearchViewQueryTextEvent;->queryText:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_SearchViewQueryTextEvent;->isSubmitted:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public isSubmitted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_SearchViewQueryTextEvent;->isSubmitted:Z

    return v0
.end method

.method public queryText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_SearchViewQueryTextEvent;->queryText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SearchViewQueryTextEvent{view="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_SearchViewQueryTextEvent;->view:Landroid/widget/SearchView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_SearchViewQueryTextEvent;->queryText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubmitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_SearchViewQueryTextEvent;->isSubmitted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public view()Landroid/widget/SearchView;
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_SearchViewQueryTextEvent;->view:Landroid/widget/SearchView;

    return-object v0
.end method
