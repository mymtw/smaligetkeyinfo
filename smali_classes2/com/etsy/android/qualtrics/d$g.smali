.class public final Lcom/etsy/android/qualtrics/d$g;
.super Lcom/etsy/android/qualtrics/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/qualtrics/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:Lcom/etsy/android/qualtrics/d$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/qualtrics/d$g;

    invoke-direct {v0}, Lcom/etsy/android/qualtrics/d$g;-><init>()V

    sput-object v0, Lcom/etsy/android/qualtrics/d$g;->c:Lcom/etsy/android/qualtrics/d$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "BOESearchResultsScreen"

    const-string v1, "screenID"

    invoke-direct {p0, v0, v1}, Lcom/etsy/android/qualtrics/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
