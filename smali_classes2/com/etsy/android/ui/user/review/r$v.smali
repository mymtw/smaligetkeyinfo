.class public final Lcom/etsy/android/ui/user/review/r$v;
.super Lcom/etsy/android/ui/user/review/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/review/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/etsy/android/lib/logger/ITrackedObject;

.field public final h:Lcom/etsy/android/lib/logger/ITrackedObject;

.field public final i:Lcom/etsy/android/lib/logger/ITrackedObject;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/review/ReviewFlowIcon;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Boolean;

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewCard$a;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewScreen;->PHOTO:Lcom/etsy/android/ui/user/review/ReviewScreen;

    invoke-direct {p0, v1}, Lcom/etsy/android/ui/user/review/r;-><init>(Lcom/etsy/android/ui/user/review/ReviewScreen;)V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/ui/user/review/r$v;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/ui/user/review/r$v;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/etsy/android/ui/user/review/r$v;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/etsy/android/ui/user/review/r$v;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/etsy/android/ui/user/review/r$v;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/etsy/android/ui/user/review/r$v;->g:Lcom/etsy/android/lib/logger/ITrackedObject;

    .line 8
    iput-object p7, p0, Lcom/etsy/android/ui/user/review/r$v;->h:Lcom/etsy/android/lib/logger/ITrackedObject;

    .line 9
    iput-object p8, p0, Lcom/etsy/android/ui/user/review/r$v;->i:Lcom/etsy/android/lib/logger/ITrackedObject;

    .line 10
    iput-object p9, p0, Lcom/etsy/android/ui/user/review/r$v;->j:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lcom/etsy/android/ui/user/review/r$v;->k:Ljava/lang/Boolean;

    .line 12
    iput v0, p0, Lcom/etsy/android/ui/user/review/r$v;->l:I

    return-void
.end method
