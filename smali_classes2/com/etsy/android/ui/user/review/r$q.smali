.class public final Lcom/etsy/android/ui/user/review/r$q;
.super Lcom/etsy/android/ui/user/review/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/review/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final b:Lcom/etsy/android/ui/user/review/r$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/user/review/r$q;

    invoke-direct {v0}, Lcom/etsy/android/ui/user/review/r$q;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/user/review/r$q;->b:Lcom/etsy/android/ui/user/review/r$q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/user/review/ReviewScreen;->PHOTO:Lcom/etsy/android/ui/user/review/ReviewScreen;

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/user/review/r;-><init>(Lcom/etsy/android/ui/user/review/ReviewScreen;)V

    return-void
.end method
