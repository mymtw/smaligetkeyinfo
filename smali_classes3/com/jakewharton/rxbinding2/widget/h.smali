.class public abstract Lcom/jakewharton/rxbinding2/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)Lcom/jakewharton/rxbinding2/widget/h;
    .locals 1

    new-instance v0, Lcom/jakewharton/rxbinding2/widget/AutoValue_SearchViewQueryTextEvent;

    invoke-direct {v0, p0, p1, p2}, Lcom/jakewharton/rxbinding2/widget/AutoValue_SearchViewQueryTextEvent;-><init>(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)V

    return-object v0
.end method


# virtual methods
.method public abstract isSubmitted()Z
.end method

.method public abstract queryText()Ljava/lang/CharSequence;
.end method

.method public abstract view()Landroid/widget/SearchView;
.end method
