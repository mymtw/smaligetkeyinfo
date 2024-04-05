.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/runtime/saveable/i;",
        "Landroidx/compose/ui/text/n;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/i;Landroidx/compose/ui/text/n;)Ljava/lang/Object;
    .locals 6

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/ui/text/n;->a()J

    move-result-wide v1

    .line 3
    new-instance v3, Landroidx/compose/ui/graphics/s;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    .line 4
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->n:Landroidx/compose/runtime/saveable/h;

    .line 5
    invoke-static {v3, v1, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/h;Landroidx/compose/runtime/saveable/i;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 6
    iget-wide v2, p2, Landroidx/compose/ui/text/n;->b:J

    .line 7
    new-instance v4, Lm0/j;

    invoke-direct {v4, v2, v3}, Lm0/j;-><init>(J)V

    .line 8
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->o:Landroidx/compose/runtime/saveable/h;

    .line 9
    invoke-static {v4, v2, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/h;Landroidx/compose/runtime/saveable/i;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    .line 10
    iget-object v3, p2, Landroidx/compose/ui/text/n;->c:Landroidx/compose/ui/text/font/m;

    .line 11
    sget-object v4, Landroidx/compose/ui/text/font/m;->c:Landroidx/compose/ui/text/font/m;

    .line 12
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->j:Landroidx/compose/runtime/saveable/h;

    .line 13
    invoke-static {v3, v4, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/h;Landroidx/compose/runtime/saveable/i;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 14
    iget-object v3, p2, Landroidx/compose/ui/text/n;->d:Landroidx/compose/ui/text/font/k;

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 15
    iget-object v3, p2, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/l;

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/4 v3, -0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    .line 17
    iget-object v3, p2, Landroidx/compose/ui/text/n;->g:Ljava/lang/String;

    const/4 v4, 0x6

    aput-object v3, v0, v4

    .line 18
    iget-wide v3, p2, Landroidx/compose/ui/text/n;->h:J

    .line 19
    new-instance v5, Lm0/j;

    invoke-direct {v5, v3, v4}, Lm0/j;-><init>(J)V

    .line 20
    invoke-static {v5, v2, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/h;Landroidx/compose/runtime/saveable/i;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v3

    .line 21
    iget-object v2, p2, Landroidx/compose/ui/text/n;->i:Landroidx/compose/ui/text/style/a;

    .line 22
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->k:Landroidx/compose/runtime/saveable/h;

    .line 23
    invoke-static {v2, v3, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/h;Landroidx/compose/runtime/saveable/i;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    .line 24
    iget-object v2, p2, Landroidx/compose/ui/text/n;->j:Landroidx/compose/ui/text/style/g;

    .line 25
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->h:Landroidx/compose/runtime/saveable/h;

    .line 26
    invoke-static {v2, v3, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/h;Landroidx/compose/runtime/saveable/i;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v0, v3

    .line 27
    iget-object v2, p2, Landroidx/compose/ui/text/n;->k:Lk0/c;

    .line 28
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->q:Landroidx/compose/runtime/saveable/h;

    .line 29
    invoke-static {v2, v3, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/h;Landroidx/compose/runtime/saveable/i;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v0, v3

    .line 30
    iget-wide v2, p2, Landroidx/compose/ui/text/n;->l:J

    .line 31
    new-instance v4, Landroidx/compose/ui/graphics/s;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    .line 32
    invoke-static {v4, v1, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/h;Landroidx/compose/runtime/saveable/i;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 33
    iget-object v1, p2, Landroidx/compose/ui/text/n;->m:Landroidx/compose/ui/text/style/e;

    .line 34
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->g:Landroidx/compose/runtime/saveable/h;

    .line 35
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/h;Landroidx/compose/runtime/saveable/i;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 36
    iget-object p2, p2, Landroidx/compose/ui/text/n;->n:Landroidx/compose/ui/graphics/j0;

    .line 37
    sget-object v1, Landroidx/compose/ui/graphics/j0;->d:Landroidx/compose/ui/graphics/j0;

    .line 38
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->m:Landroidx/compose/runtime/saveable/h;

    .line 39
    invoke-static {p2, v1, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/h;Landroidx/compose/runtime/saveable/i;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0xd

    aput-object p1, v0, p2

    .line 40
    invoke-static {v0}, Lfn/b;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/i;

    check-cast p2, Landroidx/compose/ui/text/n;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;->invoke(Landroidx/compose/runtime/saveable/i;Landroidx/compose/ui/text/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
