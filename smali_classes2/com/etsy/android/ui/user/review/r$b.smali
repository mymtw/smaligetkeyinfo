.class public final Lcom/etsy/android/ui/user/review/r$b;
.super Lcom/etsy/android/ui/user/review/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/review/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/etsy/android/lib/logger/ITrackedObject;

.field public final e:Lcom/etsy/android/lib/logger/ITrackedObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;)V
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/user/review/ReviewScreen;->VIDEO:Lcom/etsy/android/ui/user/review/ReviewScreen;

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/user/review/r;-><init>(Lcom/etsy/android/ui/user/review/ReviewScreen;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/r$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/user/review/r$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/ui/user/review/r$b;->d:Lcom/etsy/android/lib/logger/ITrackedObject;

    iput-object p4, p0, Lcom/etsy/android/ui/user/review/r$b;->e:Lcom/etsy/android/lib/logger/ITrackedObject;

    return-void
.end method
