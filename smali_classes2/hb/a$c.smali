.class public final Lhb/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lhb/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhb/a$c;

    invoke-direct {v0}, Lhb/a$c;-><init>()V

    sput-object v0, Lhb/a$c;->a:Lhb/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
