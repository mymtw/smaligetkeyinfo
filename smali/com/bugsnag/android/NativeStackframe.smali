.class public final Lcom/bugsnag/android/NativeStackframe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugsnag/android/g1$a;


# instance fields
.field private file:Ljava/lang/String;

.field private frameAddress:Ljava/lang/Long;

.field private isPC:Ljava/lang/Boolean;

.field private lineNumber:Ljava/lang/Number;

.field private loadAddress:Ljava/lang/Long;

.field private method:Ljava/lang/String;

.field private symbolAddress:Ljava/lang/Long;

.field private type:Lcom/bugsnag/android/ErrorType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/bugsnag/android/ErrorType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->method:Ljava/lang/String;

    iput-object p2, p0, Lcom/bugsnag/android/NativeStackframe;->file:Ljava/lang/String;

    iput-object p3, p0, Lcom/bugsnag/android/NativeStackframe;->lineNumber:Ljava/lang/Number;

    iput-object p4, p0, Lcom/bugsnag/android/NativeStackframe;->frameAddress:Ljava/lang/Long;

    iput-object p5, p0, Lcom/bugsnag/android/NativeStackframe;->symbolAddress:Ljava/lang/Long;

    iput-object p6, p0, Lcom/bugsnag/android/NativeStackframe;->loadAddress:Ljava/lang/Long;

    iput-object p7, p0, Lcom/bugsnag/android/NativeStackframe;->isPC:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/bugsnag/android/NativeStackframe;->type:Lcom/bugsnag/android/ErrorType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/bugsnag/android/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v9}, Lcom/bugsnag/android/NativeStackframe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/bugsnag/android/ErrorType;)V

    return-void
.end method


# virtual methods
.method public final getFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->file:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrameAddress()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->frameAddress:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLineNumber()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->lineNumber:Ljava/lang/Number;

    return-object v0
.end method

.method public final getLoadAddress()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->loadAddress:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbolAddress()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->symbolAddress:Ljava/lang/Long;

    return-object v0
.end method

.method public final getType()Lcom/bugsnag/android/ErrorType;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->type:Lcom/bugsnag/android/ErrorType;

    return-object v0
.end method

.method public final isPC()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->isPC:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->file:Ljava/lang/String;

    return-void
.end method

.method public final setFrameAddress(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->frameAddress:Ljava/lang/Long;

    return-void
.end method

.method public final setLineNumber(Ljava/lang/Number;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->lineNumber:Ljava/lang/Number;

    return-void
.end method

.method public final setLoadAddress(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->loadAddress:Ljava/lang/Long;

    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->method:Ljava/lang/String;

    return-void
.end method

.method public final setPC(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->isPC:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSymbolAddress(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->symbolAddress:Ljava/lang/Long;

    return-void
.end method

.method public final setType(Lcom/bugsnag/android/ErrorType;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->type:Lcom/bugsnag/android/ErrorType;

    return-void
.end method

.method public toStream(Lcom/bugsnag/android/g1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bugsnag/android/h1;->d()V

    const-string v0, "method"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->method:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h1;->k(Ljava/lang/String;)Lcom/bugsnag/android/h1;

    const-string v0, "file"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->file:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h1;->k(Ljava/lang/String;)Lcom/bugsnag/android/h1;

    const-string v0, "lineNumber"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->lineNumber:Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h1;->t(Ljava/lang/Number;)V

    const-string v0, "frameAddress"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->frameAddress:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h1;->t(Ljava/lang/Number;)V

    const-string v0, "symbolAddress"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->symbolAddress:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h1;->t(Ljava/lang/Number;)V

    const-string v0, "loadAddress"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->loadAddress:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h1;->t(Ljava/lang/Number;)V

    const-string v0, "isPC"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->isPC:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h1;->r(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->type:Lcom/bugsnag/android/ErrorType;

    if-eqz v0, :cond_0

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bugsnag/android/ErrorType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h1;->k(Ljava/lang/String;)Lcom/bugsnag/android/h1;

    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/h1;->g()V

    return-void
.end method
