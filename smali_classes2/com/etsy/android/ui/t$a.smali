.class public abstract Lcom/etsy/android/ui/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/t$a$b;,
        Lcom/etsy/android/ui/t$a$c;,
        Lcom/etsy/android/ui/t$a$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/etsy/android/ui/t$a;->a:Z

    iput-boolean p2, p0, Lcom/etsy/android/ui/t$a;->b:Z

    return-void
.end method
