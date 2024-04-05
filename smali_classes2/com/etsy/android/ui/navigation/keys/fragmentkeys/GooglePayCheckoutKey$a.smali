.class public final Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GooglePayCheckoutKey$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GooglePayCheckoutKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic e:[Lkotlin/reflect/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;

.field public c:Lcom/google/android/gms/wallet/PaymentData;

.field public final d:Lnq/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/j;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GooglePayCheckoutKey$a;

    const-string v3, "isMSCO"

    const-string v4, "isMSCO()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v1, v0, v5

    sput-object v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GooglePayCheckoutKey$a;->e:[Lkotlin/reflect/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnq/a;

    invoke-direct {v0}, Lnq/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GooglePayCheckoutKey$a;->d:Lnq/a;

    return-void
.end method
