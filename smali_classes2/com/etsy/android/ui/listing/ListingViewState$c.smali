.class public final Lcom/etsy/android/ui/listing/ListingViewState$c;
.super Lcom/etsy/android/ui/listing/ListingViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/listing/ListingViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lcom/etsy/android/ui/listing/ListingViewState$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/listing/ListingViewState$c;

    invoke-direct {v0}, Lcom/etsy/android/ui/listing/ListingViewState$c;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/listing/ListingViewState$c;->c:Lcom/etsy/android/ui/listing/ListingViewState$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/ui/listing/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/listing/a;-><init>(I)V

    invoke-direct {p0, v1, v0}, Lcom/etsy/android/ui/listing/ListingViewState;-><init>(ZLcom/etsy/android/ui/listing/a;)V

    return-void
.end method
