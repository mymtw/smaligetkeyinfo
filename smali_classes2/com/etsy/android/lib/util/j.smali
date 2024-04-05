.class public abstract Lcom/etsy/android/lib/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/util/j$a;,
        Lcom/etsy/android/lib/util/j$c;,
        Lcom/etsy/android/lib/util/j$e;,
        Lcom/etsy/android/lib/util/j$b;,
        Lcom/etsy/android/lib/util/j$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/util/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/lib/util/j;->b:Ljava/util/Map;

    return-void
.end method
