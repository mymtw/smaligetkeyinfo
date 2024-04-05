.class public final Lcom/etsy/android/ui/favorites/search/e;
.super Lcom/etsy/android/lib/models/datatypes/UntrackedObject;
.source "SourceFile"

# interfaces
.implements Lof/o;


# instance fields
.field public final b:Lcom/etsy/android/ui/favorites/search/d;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lcom/etsy/android/ui/favorites/search/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/ui/favorites/search/d;ZZZLjava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p4, v1

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move p5, v1

    :cond_1
    and-int/lit8 p7, p7, 0x20

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move-object p6, v0

    :cond_2
    const-string p7, "hint"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onSearchListener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/lib/models/datatypes/UntrackedObject;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/search/e;->b:Lcom/etsy/android/ui/favorites/search/d;

    iput-boolean p3, p0, Lcom/etsy/android/ui/favorites/search/e;->c:Z

    iput-boolean p4, p0, Lcom/etsy/android/ui/favorites/search/e;->d:Z

    iput-boolean p5, p0, Lcom/etsy/android/ui/favorites/search/e;->e:Z

    iput-object p6, p0, Lcom/etsy/android/ui/favorites/search/e;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/search/e;->g:Lcom/etsy/android/ui/favorites/search/a;

    return-void
.end method


# virtual methods
.method public final getViewType()I
    .locals 1

    const v0, 0x7f0b0c89

    return v0
.end method
