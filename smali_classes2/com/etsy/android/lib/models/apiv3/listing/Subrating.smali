.class public abstract Lcom/etsy/android/lib/models/apiv3/listing/Subrating;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;,
        Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;,
        Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final average:Ljava/lang/Float;


# direct methods
.method private constructor <init>(Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Subrating;->average:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/lib/models/apiv3/listing/Subrating;-><init>(Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public getAverage()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Subrating;->average:Ljava/lang/Float;

    return-object v0
.end method
