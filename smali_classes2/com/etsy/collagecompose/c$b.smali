.class public final Lcom/etsy/collagecompose/c$b;
.super Lcom/etsy/collagecompose/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/collagecompose/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/etsy/collagecompose/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/collagecompose/c$b;

    invoke-direct {v0}, Lcom/etsy/collagecompose/c$b;-><init>()V

    sput-object v0, Lcom/etsy/collagecompose/c$b;->a:Lcom/etsy/collagecompose/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/collagecompose/c;-><init>()V

    return-void
.end method
