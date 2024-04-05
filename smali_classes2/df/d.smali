.class public final Ldf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/etsy/android/ui/cardview/clickhandlers/k$a;

.field public static final d:I


# instance fields
.field public final a:Lcom/etsy/android/lib/logger/p;

.field public final b:Ldf/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/cardview/clickhandlers/k$a;->a:Lcom/etsy/android/ui/cardview/clickhandlers/k$a;

    sput-object v0, Ldf/d;->c:Lcom/etsy/android/ui/cardview/clickhandlers/k$a;

    const v0, 0x7f0b0c12

    sput v0, Ldf/d;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/logger/p;Ldf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/d;->a:Lcom/etsy/android/lib/logger/p;

    iput-object p2, p0, Ldf/d;->b:Ldf/a;

    return-void
.end method
