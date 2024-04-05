.class public final Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/internal/c0;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le0/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [Le0/d;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Le0/d;

    invoke-direct {v2, p2}, Le0/d;-><init>(I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Le0/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(II)F
    .locals 1

    iget-object v0, p0, Le0/a;->b:Ljava/lang/Object;

    check-cast v0, [Le0/d;

    aget-object p1, v0, p1

    iget-object p1, p1, Le0/d;->b:[Ljava/lang/Float;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public final b(I)Le0/d;
    .locals 1

    iget-object v0, p0, Le0/a;->b:Ljava/lang/Object;

    check-cast v0, [Le0/d;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c(FII)V
    .locals 1

    iget-object v0, p0, Le0/a;->b:Ljava/lang/Object;

    check-cast v0, [Le0/d;

    aget-object p2, v0, p2

    iget-object p2, p2, Le0/d;->b:[Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p2, p3

    return-void
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/internal/c0;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/c0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lsl/j;

    invoke-direct {v1, v0}, Lsl/j;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
