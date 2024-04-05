.class public final Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$h;
.super Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/lib/models/apiv3/addresses/UserAddress;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/addresses/UserAddress;)V
    .locals 1

    const-string v0, "userAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$h;->a:Lcom/etsy/android/lib/models/apiv3/addresses/UserAddress;

    return-void
.end method
