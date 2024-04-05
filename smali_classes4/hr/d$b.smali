.class public final Lhr/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/conscrypt/ConscryptHostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lhr/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhr/d$b;

    invoke-direct {v0}, Lhr/d$b;-><init>()V

    sput-object v0, Lhr/d$b;->a:Lhr/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
