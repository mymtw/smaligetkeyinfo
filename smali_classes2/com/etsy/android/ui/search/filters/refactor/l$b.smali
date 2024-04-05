.class public final Lcom/etsy/android/ui/search/filters/refactor/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/search/filters/refactor/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/filters/refactor/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/ui/search/filters/refactor/c;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/filters/refactor/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/l$b;->a:Lcom/etsy/android/ui/search/filters/refactor/c;

    iput-boolean p2, p0, Lcom/etsy/android/ui/search/filters/refactor/l$b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/etsy/android/ui/search/filters/refactor/c;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/l$b;->a:Lcom/etsy/android/ui/search/filters/refactor/c;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/filters/refactor/l$b;->b:Z

    return v0
.end method
