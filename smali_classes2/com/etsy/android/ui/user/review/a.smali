.class public final Lcom/etsy/android/ui/user/review/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/user/review/BackType;

.field public final b:Lcom/etsy/android/lib/logger/ITrackedObject;

.field public final c:Lcom/etsy/android/ui/user/review/NavigationAction;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/review/BackType;Lcom/etsy/android/lib/logger/ITrackedObject;Lcom/etsy/android/ui/user/review/NavigationAction;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/a;->a:Lcom/etsy/android/ui/user/review/BackType;

    iput-object p2, p0, Lcom/etsy/android/ui/user/review/a;->b:Lcom/etsy/android/lib/logger/ITrackedObject;

    iput-object p3, p0, Lcom/etsy/android/ui/user/review/a;->c:Lcom/etsy/android/ui/user/review/NavigationAction;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/user/review/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/user/review/a;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/a;->a:Lcom/etsy/android/ui/user/review/BackType;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/a;->a:Lcom/etsy/android/ui/user/review/BackType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/a;->b:Lcom/etsy/android/lib/logger/ITrackedObject;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/a;->b:Lcom/etsy/android/lib/logger/ITrackedObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/a;->c:Lcom/etsy/android/ui/user/review/NavigationAction;

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/a;->c:Lcom/etsy/android/ui/user/review/NavigationAction;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/a;->a:Lcom/etsy/android/ui/user/review/BackType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/a;->b:Lcom/etsy/android/lib/logger/ITrackedObject;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/a;->c:Lcom/etsy/android/ui/user/review/NavigationAction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BackNavigationOption(type="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/a;->a:Lcom/etsy/android/ui/user/review/BackType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/a;->b:Lcom/etsy/android/lib/logger/ITrackedObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/a;->c:Lcom/etsy/android/ui/user/review/NavigationAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
