.class public final Lfb/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lfb/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb/f$b;

    invoke-direct {v0}, Lfb/f$b;-><init>()V

    sput-object v0, Lfb/f$b;->a:Lfb/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
