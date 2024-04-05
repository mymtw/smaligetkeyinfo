.class public final Lcom/bugsnag/android/d2;
.super Lcom/bugsnag/android/c1;
.source "SourceFile"


# static fields
.field public static final h:Lcom/bugsnag/android/d2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bugsnag/android/d2$a;

    invoke-direct {v0}, Lcom/bugsnag/android/d2$a;-><init>()V

    sput-object v0, Lcom/bugsnag/android/d2;->h:Lcom/bugsnag/android/d2$a;

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/internal/c;Lcom/bugsnag/android/o1;)V
    .locals 6

    new-instance v1, Ljava/io/File;

    iget-object v0, p1, Lcom/bugsnag/android/internal/c;->x:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string v2, "bugsnag-sessions"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget v2, p1, Lcom/bugsnag/android/internal/c;->v:I

    sget-object v3, Lcom/bugsnag/android/d2;->h:Lcom/bugsnag/android/d2$a;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/c1;-><init>(Ljava/io/File;ILjava/util/Comparator;Lcom/bugsnag/android/o1;Lcom/bugsnag/android/f1;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_v2.json"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
