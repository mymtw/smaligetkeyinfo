.class public final Lbo/app/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/s1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/d1$a;
    }
.end annotation


# static fields
.field public static final e:Lbo/app/d1$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Random;

.field private d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/d1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/d1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/d1;->e:Lbo/app/d1$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbo/app/d1;->a:I

    .line 3
    iput p2, p0, Lbo/app/d1;->b:I

    .line 4
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lbo/app/d1;->c:Ljava/util/Random;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    long-to-int p2, p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lbo/app/d1;-><init>(II)V

    return-void
.end method

.method public static final synthetic a(Lbo/app/d1;)I
    .locals 0

    .line 1
    iget p0, p0, Lbo/app/d1;->a:I

    return p0
.end method

.method public static final synthetic b(Lbo/app/d1;)I
    .locals 0

    .line 1
    iget p0, p0, Lbo/app/d1;->d:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lbo/app/d1;->b:I

    invoke-virtual {p0, v0}, Lbo/app/d1;->a(I)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 9

    .line 3
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v1, 0xfa

    if-ge p1, v1, :cond_0

    .line 4
    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lbo/app/d1$b;

    invoke-direct {v6, v0}, Lbo/app/d1$b;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 5
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    :cond_0
    iget p1, p0, Lbo/app/d1;->d:I

    if-nez p1, :cond_1

    .line 7
    iput v1, p0, Lbo/app/d1;->d:I

    .line 8
    :cond_1
    sget-object p1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lbo/app/d1$c;

    invoke-direct {v6, p0}, Lbo/app/d1$c;-><init>(Lbo/app/d1;)V

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x7

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 9
    sget-object v2, Lbo/app/d1;->e:Lbo/app/d1$a;

    .line 10
    iget-object v3, p0, Lbo/app/d1;->c:Ljava/util/Random;

    .line 11
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v5, p0, Lbo/app/d1;->d:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 12
    iget v5, p0, Lbo/app/d1;->d:I

    mul-int/lit8 v5, v5, 0x3

    .line 13
    invoke-virtual {v2, v3, v4, v5}, Lbo/app/d1$a;->a(Ljava/util/Random;II)I

    move-result v2

    .line 14
    iget v3, p0, Lbo/app/d1;->a:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lbo/app/d1;->d:I

    .line 15
    new-instance v6, Lbo/app/d1$d;

    invoke-direct {v6, p0, v0}, Lbo/app/d1$d;-><init>(Lbo/app/d1;Lkotlin/jvm/internal/Ref$IntRef;)V

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v5, v1

    move v7, v8

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 16
    iget p1, p0, Lbo/app/d1;->d:I

    return p1
.end method

.method public b()Z
    .locals 1

    .line 2
    iget v0, p0, Lbo/app/d1;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbo/app/d1;->d:I

    return-void
.end method
