.class public abstract Lcom/jakewharton/rxbinding2/widget/c;
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

.method public static create(Landroid/widget/AdapterView;Landroid/view/View;IJ)Lcom/jakewharton/rxbinding2/widget/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)",
            "Lcom/jakewharton/rxbinding2/widget/c;"
        }
    .end annotation

    new-instance v6, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemLongClickEvent;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemLongClickEvent;-><init>(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-object v6
.end method


# virtual methods
.method public abstract clickedView()Landroid/view/View;
.end method

.method public abstract id()J
.end method

.method public abstract position()I
.end method

.method public abstract view()Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation
.end method
