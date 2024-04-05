.class public final Lre/c$a;
.super Lre/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lre/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lre/c$a;

    invoke-direct {v0}, Lre/c$a;-><init>()V

    sput-object v0, Lre/c$a;->a:Lre/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lre/c;-><init>()V

    return-void
.end method
