.class public final Lcom/etsy/collagecompose/b$c;
.super Lcom/etsy/collagecompose/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/collagecompose/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/etsy/collagecompose/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/collagecompose/b$c;

    invoke-direct {v0}, Lcom/etsy/collagecompose/b$c;-><init>()V

    sput-object v0, Lcom/etsy/collagecompose/b$c;->a:Lcom/etsy/collagecompose/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/collagecompose/b;-><init>()V

    return-void
.end method
