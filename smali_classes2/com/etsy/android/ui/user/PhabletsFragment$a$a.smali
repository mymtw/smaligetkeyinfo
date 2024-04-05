.class public final Lcom/etsy/android/ui/user/PhabletsFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/IFullImage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/PhabletsFragment$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/user/PhabletsFragment$a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/PhabletsFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/PhabletsFragment$a$a;->b:Lcom/etsy/android/ui/user/PhabletsFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get4to3ImageUrlForPixelWidth(I)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/ui/user/PhabletsFragment$a$a;->b:Lcom/etsy/android/ui/user/PhabletsFragment$a;

    iget-object p1, p1, Lcom/etsy/android/ui/user/PhabletsFragment$a;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final getFullHeight()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final getFullHeightImageUrlForPixelWidth(I)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/ui/user/PhabletsFragment$a$a;->b:Lcom/etsy/android/ui/user/PhabletsFragment$a;

    iget-object p1, p1, Lcom/etsy/android/ui/user/PhabletsFragment$a;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final getFullWidth()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final getImageColor()I
    .locals 1

    const v0, -0x1c1c21

    return v0
.end method

.method public final setFullHeight(I)V
    .locals 0

    return-void
.end method

.method public final setFullWidth(I)V
    .locals 0

    return-void
.end method
