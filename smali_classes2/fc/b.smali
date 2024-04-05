.class public final Lfc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:J

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/conversation/details/models/ListingPartialDatabaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/conversation/details/models/ImageDatabaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJLjava/lang/String;Ljava/lang/String;ZJLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/conversation/details/models/ListingPartialDatabaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/conversation/details/models/ImageDatabaseModel;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    const-string v5, "text"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listings"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "images"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "language"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v5, p1

    iput-wide v5, v0, Lfc/b;->a:J

    move-wide v5, p3

    iput-wide v5, v0, Lfc/b;->b:J

    move-wide v5, p5

    iput-wide v5, v0, Lfc/b;->c:J

    move-wide v5, p7

    iput-wide v5, v0, Lfc/b;->d:J

    iput-object v1, v0, Lfc/b;->e:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lfc/b;->f:Ljava/lang/String;

    move/from16 v1, p11

    iput-boolean v1, v0, Lfc/b;->g:Z

    move-wide/from16 v5, p12

    iput-wide v5, v0, Lfc/b;->h:J

    iput-object v2, v0, Lfc/b;->i:Ljava/util/List;

    iput-object v3, v0, Lfc/b;->j:Ljava/util/List;

    iput-object v4, v0, Lfc/b;->k:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lfc/b;->l:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lfc/b;->m:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lfc/b;->n:Ljava/lang/String;

    return-void
.end method
