.class public abstract Lcom/etsy/android/ui/listing/ListingViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/listing/ListingViewState$c;,
        Lcom/etsy/android/ui/listing/ListingViewState$e;,
        Lcom/etsy/android/ui/listing/ListingViewState$a;,
        Lcom/etsy/android/ui/listing/ListingViewState$d;,
        Lcom/etsy/android/ui/listing/ListingViewState$b;,
        Lcom/etsy/android/ui/listing/ListingViewState$ImageVisibility;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Lcom/etsy/android/ui/listing/a;


# direct methods
.method public constructor <init>(ZLcom/etsy/android/ui/listing/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/etsy/android/ui/listing/ListingViewState;->a:Z

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ListingViewState;->b:Lcom/etsy/android/ui/listing/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/etsy/android/ui/listing/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingViewState;->b:Lcom/etsy/android/ui/listing/a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingViewState;->a()Lcom/etsy/android/ui/listing/a;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/listing/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ListingViewState;->a:Z

    return v0
.end method

.method public d(Lcom/etsy/android/ui/listing/a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingViewState;->b:Lcom/etsy/android/ui/listing/a;

    return-void
.end method
