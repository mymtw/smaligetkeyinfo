.class public Lcom/etsy/android/lib/models/finds/FindsHeadingModule;
.super Lcom/etsy/android/lib/models/finds/FindsModule;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/finds/FindsModule;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardViewElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lof/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0b0c2e

    return v0
.end method

.method public setFromGeneric(Lcom/etsy/android/lib/models/finds/FindsModule;)V
    .locals 0

    iget-object p1, p1, Lcom/etsy/android/lib/models/finds/FindsModule;->mText:Ljava/lang/String;

    iput-object p1, p0, Lcom/etsy/android/lib/models/finds/FindsModule;->mText:Ljava/lang/String;

    return-void
.end method
