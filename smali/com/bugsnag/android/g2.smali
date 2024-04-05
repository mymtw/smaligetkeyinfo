.class public final Lcom/bugsnag/android/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugsnag/android/g1$a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/bugsnag/android/Severity;

.field public f:Lcom/bugsnag/android/Severity;

.field public g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/g2;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bugsnag/android/g2;->g:Z

    iput-boolean p4, p0, Lcom/bugsnag/android/g2;->h:Z

    iput-object p2, p0, Lcom/bugsnag/android/g2;->e:Lcom/bugsnag/android/Severity;

    iput-object p2, p0, Lcom/bugsnag/android/g2;->f:Lcom/bugsnag/android/Severity;

    iput-object p5, p0, Lcom/bugsnag/android/g2;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/bugsnag/android/g2;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)Lcom/bugsnag/android/g2;
    .locals 8

    const-string v0, "strictMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No reason supplied for strictmode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "log"

    if-nez v2, :cond_7

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v2, v4

    :goto_4
    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "attributeValue should not be supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_6
    move v3, v2

    goto/16 :goto_7

    :sswitch_0
    const-string v0, "handledException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    const/16 v3, 0x8

    goto :goto_7

    :sswitch_1
    const-string v0, "unhandledPromiseRejection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x7

    goto :goto_7

    :sswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x6

    goto :goto_7

    :sswitch_3
    const-string v0, "anrError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v3, 0x5

    goto :goto_7

    :sswitch_4
    const-string v0, "handledError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    const/4 v3, 0x4

    goto :goto_7

    :sswitch_5
    const-string v0, "userSpecifiedSeverity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v3, 0x3

    goto :goto_7

    :sswitch_6
    const-string v0, "unhandledException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    const/4 v3, 0x2

    goto :goto_7

    :sswitch_7
    const-string v0, "userCallbackSetSeverity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    move v3, v4

    goto :goto_7

    :sswitch_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    :goto_7
    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid argument for severityReason: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v7, Lcom/bugsnag/android/g2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v6, "level"

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/g2;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_1
    new-instance v7, Lcom/bugsnag/android/g2;

    sget-object v2, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/g2;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_2
    new-instance v7, Lcom/bugsnag/android/g2;

    sget-object v2, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/g2;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_3
    new-instance v7, Lcom/bugsnag/android/g2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/g2;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_4
    new-instance v7, Lcom/bugsnag/android/g2;

    sget-object v2, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v6, "violationType"

    move-object v0, v7

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/g2;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    :sswitch_data_0
    .sparse-switch
        -0x6fd47ff4 -> :sswitch_8
        -0x69b939d1 -> :sswitch_7
        -0x5ed746f4 -> :sswitch_6
        -0x41fbf7be -> :sswitch_5
        -0x32684fd4 -> :sswitch_4
        -0x223630dd -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x53739d1 -> :sswitch_1
        0x217efc73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final toStream(Lcom/bugsnag/android/g1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bugsnag/android/h1;->d()V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/g2;->e:Lcom/bugsnag/android/Severity;

    iget-object v1, p0, Lcom/bugsnag/android/g2;->f:Lcom/bugsnag/android/Severity;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/g2;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "userCallbackSetSeverity"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h1;->k(Ljava/lang/String;)Lcom/bugsnag/android/h1;

    const-string v0, "unhandledOverridden"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bugsnag/android/g2;->g:Z

    iget-boolean v1, p0, Lcom/bugsnag/android/g2;->h:Z

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h1;->u(Z)V

    iget-object v0, p0, Lcom/bugsnag/android/g2;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bugsnag/android/g2;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "attributes"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bugsnag/android/h1;->d()V

    iget-object v0, p0, Lcom/bugsnag/android/g2;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/g2;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h1;->k(Ljava/lang/String;)Lcom/bugsnag/android/h1;

    invoke-virtual {p1}, Lcom/bugsnag/android/h1;->g()V

    :cond_2
    invoke-virtual {p1}, Lcom/bugsnag/android/h1;->g()V

    return-void
.end method
