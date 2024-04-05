.class public final Lcom/bugsnag/android/n0;
.super Lcom/bugsnag/android/h0;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/i0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/LinkedHashMap;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V
    .locals 9

    move-object v8, p0

    move-object v1, p1

    const-string v0, "buildInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/bugsnag/android/i0;->i:[Ljava/lang/String;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/h0;-><init>(Lcom/bugsnag/android/i0;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/LinkedHashMap;)V

    move-object/from16 v0, p7

    iput-object v0, v8, Lcom/bugsnag/android/n0;->l:Ljava/lang/Long;

    move-object/from16 v0, p8

    iput-object v0, v8, Lcom/bugsnag/android/n0;->m:Ljava/lang/Long;

    move-object/from16 v0, p9

    iput-object v0, v8, Lcom/bugsnag/android/n0;->n:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v8, Lcom/bugsnag/android/n0;->o:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bugsnag/android/g1;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/bugsnag/android/h0;->a(Lcom/bugsnag/android/g1;)V

    const-string v0, "freeDisk"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/n0;->l:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h1;->t(Ljava/lang/Number;)V

    const-string v0, "freeMemory"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/n0;->m:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h1;->t(Ljava/lang/Number;)V

    const-string v0, "orientation"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/n0;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h1;->k(Ljava/lang/String;)Lcom/bugsnag/android/h1;

    iget-object v0, p0, Lcom/bugsnag/android/n0;->o:Ljava/util/Date;

    if-eqz v0, :cond_0

    const-string v0, "time"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/n0;->o:Ljava/util/Date;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bugsnag/android/g1;->M(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
