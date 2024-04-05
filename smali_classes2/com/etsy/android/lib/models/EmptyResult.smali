.class public Lcom/etsy/android/lib/models/EmptyResult;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x59971a84192bd4b1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public parseData(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
