.class public final Leqo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:J

.field public p:I

.field public q:I

.field public r:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 24

    .prologue
    .line 1
    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v0 .. v22}, Leqo;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leqo;->n:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Leqo;->m:J

    .line 6
    iput-wide p4, p0, Leqo;->o:J

    .line 7
    iput-wide p6, p0, Leqo;->a:J

    .line 8
    iput-object p8, p0, Leqo;->b:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Leqo;->c:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Leqo;->d:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Leqo;->e:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Leqo;->f:Ljava/lang/String;

    .line 13
    iput-object p13, p0, Leqo;->g:Ljava/lang/String;

    .line 14
    move-object/from16 v0, p14

    iput-object v0, p0, Leqo;->h:Ljava/lang/String;

    .line 15
    move-object/from16 v0, p15

    iput-object v0, p0, Leqo;->i:Ljava/lang/String;

    .line 16
    move-object/from16 v0, p16

    iput-object v0, p0, Leqo;->j:Ljava/lang/String;

    .line 17
    move-object/from16 v0, p17

    iput-object v0, p0, Leqo;->k:Ljava/lang/String;

    .line 18
    move-object/from16 v0, p18

    iput-object v0, p0, Leqo;->l:Ljava/lang/String;

    .line 19
    move/from16 v0, p19

    iput v0, p0, Leqo;->p:I

    .line 20
    move/from16 v0, p20

    iput v0, p0, Leqo;->q:I

    .line 21
    move-wide/from16 v0, p21

    iput-wide v0, p0, Leqo;->r:J

    .line 22
    return-void
.end method
