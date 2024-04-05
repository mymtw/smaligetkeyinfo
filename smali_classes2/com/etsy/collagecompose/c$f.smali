.class public final Lcom/etsy/collagecompose/c$f;
.super Lcom/etsy/collagecompose/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/collagecompose/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/etsy/collagecompose/c$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/collagecompose/c$f;

    invoke-direct {v0}, Lcom/etsy/collagecompose/c$f;-><init>()V

    sput-object v0, Lcom/etsy/collagecompose/c$f;->a:Lcom/etsy/collagecompose/c$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/collagecompose/c;-><init>()V

    return-void
.end method
