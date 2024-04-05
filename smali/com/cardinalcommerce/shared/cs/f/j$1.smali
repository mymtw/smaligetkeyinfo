.class Lcom/cardinalcommerce/shared/cs/f/j$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/cardinalcommerce/shared/cs/f/k;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/shared/cs/f/k;)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/f/j$1;->a:Lcom/cardinalcommerce/shared/cs/f/k;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "com.android.vending"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string p1, "com.amazon.venezia"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string p1, "com.sec.android.app.samsungapps"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string p1, "com.amazon.mshop.android"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
