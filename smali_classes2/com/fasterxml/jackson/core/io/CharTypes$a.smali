.class public final Lcom/fasterxml/jackson/core/io/CharTypes$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/io/CharTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/fasterxml/jackson/core/io/CharTypes$a;


# instance fields
.field public a:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/io/CharTypes$a;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/CharTypes$a;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/io/CharTypes$a;->b:Lcom/fasterxml/jackson/core/io/CharTypes$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [[I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/CharTypes$a;->a:[[I

    return-void
.end method
