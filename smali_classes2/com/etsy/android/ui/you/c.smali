.class public abstract Lcom/etsy/android/ui/you/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/you/c$h;,
        Lcom/etsy/android/ui/you/c$b;,
        Lcom/etsy/android/ui/you/c$c;,
        Lcom/etsy/android/ui/you/c$g;,
        Lcom/etsy/android/ui/you/c$i;,
        Lcom/etsy/android/ui/you/c$a;,
        Lcom/etsy/android/ui/you/c$d;,
        Lcom/etsy/android/ui/you/c$e;,
        Lcom/etsy/android/ui/you/c$f;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/etsy/android/ui/you/c;->a:I

    iput-object v0, p0, Lcom/etsy/android/ui/you/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/you/c;->c:Ljava/lang/Integer;

    return-void
.end method
