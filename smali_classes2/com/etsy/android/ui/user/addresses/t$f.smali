.class public final Lcom/etsy/android/ui/user/addresses/t$f;
.super Lcom/etsy/android/ui/user/addresses/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/addresses/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/addresses/AddressItemUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/user/addresses/t;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/t$f;->a:Ljava/util/List;

    return-void
.end method
