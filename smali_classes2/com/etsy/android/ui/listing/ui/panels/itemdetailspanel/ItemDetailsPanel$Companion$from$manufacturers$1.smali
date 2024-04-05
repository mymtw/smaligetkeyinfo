.class final Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel$Companion$from$manufacturers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel$Companion;->a(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Lcom/etsy/android/ui/listing/ui/l;Lcom/etsy/android/ui/util/n;Lcom/etsy/android/lib/util/u;Ljava/lang/Boolean;)Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/lib/models/apiv3/listing/ShopsManufacturer;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel$Companion$from$manufacturers$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel$Companion$from$manufacturers$1;

    invoke-direct {v0}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel$Companion$from$manufacturers$1;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel$Companion$from$manufacturers$1;->INSTANCE:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel$Companion$from$manufacturers$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/etsy/android/lib/models/apiv3/listing/ShopsManufacturer;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsManufacturer;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopsManufacturer;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel$Companion$from$manufacturers$1;->invoke(Lcom/etsy/android/lib/models/apiv3/listing/ShopsManufacturer;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
