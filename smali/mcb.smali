.class public final Lmcb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final G:[I

.field public static final H:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<[I>;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:[Lmcf;

.field public final D:[I

.field public final E:[I

.field public final F:Lmce;

.field public final a:Lmcg;

.field public final b:Lmcd;

.field public final c:Lmcd;

.field public final d:Lmcd;

.field public final e:Lmci;

.field public final f:Lmch;

.field public final g:Lmcj;

.field public final h:Lmce;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lmcb;->G:[I

    .line 114
    new-instance v0, Lmcc;

    invoke-direct {v0}, Lmcc;-><init>()V

    sput-object v0, Lmcb;->H:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lmcg;Lmcd;Lmcd;Lmcd;Lmci;Lmch;Lmcj;Lmce;)V
    .locals 19

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lmcb;->a:Lmcg;

    .line 3
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lmcb;->b:Lmcd;

    .line 4
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lmcb;->c:Lmcd;

    .line 5
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lmcb;->d:Lmcd;

    .line 6
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lmcb;->e:Lmci;

    .line 7
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lmcb;->f:Lmch;

    .line 8
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lmcb;->g:Lmcj;

    .line 9
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lmcb;->h:Lmce;

    .line 10
    const-string v2, "dir"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmcb;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmcb;->i:I

    .line 11
    const-string v2, "ol"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmcb;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmcb;->j:I

    .line 12
    const-string v2, "ul"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmcb;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmcb;->k:I

    .line 13
    const-string v2, "li"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmcb;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmcb;->l:I

    .line 14
    const-string v2, "select"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmcb;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmcb;->m:I

    .line 15
    const-string v2, "option"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmcb;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmcb;->n:I

    .line 16
    const-string v2, "opgroup"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmcb;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmcb;->o:I

    .line 17
    const-string v2, "script"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmcb;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmcb;->p:I

    .line 18
    const-string v2, "style"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmcb;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmcb;->q:I

    .line 19
    const-string v2, "table"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmcb;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmcb;->r:I

    .line 20
    const-string v2, "tbody"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmcb;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmcb;->s:I

    .line 21
    const-string v2, "tfoot"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmcb;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmcb;->t:I

    .line 22
    const-string v2, "thead"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmcb;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmcb;->u:I

    .line 23
    const-string v2, "tr"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmcb;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmcb;->v:I

    .line 24
    const-string v2, "td"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmcb;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmcb;->w:I

    .line 25
    const-string v2, "th"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmcb;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmcb;->x:I

    .line 26
    const-string v2, "caption"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmcb;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmcb;->y:I

    .line 27
    const-string v2, "col"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmcb;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmcb;->z:I

    .line 28
    const-string v2, "colgroup"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmcb;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmcb;->A:I

    .line 29
    const-string v2, "iframe"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmcb;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmcb;->B:I

    .line 30
    new-instance v2, Lmcf;

    move-object/from16 v0, p0

    iget v3, v0, Lmcb;->l:I

    const/4 v4, 0x4

    new-array v4, v4, [I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lmcb;->i:I

    aput v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lmcb;->j:I

    aput v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lmcb;->k:I

    aput v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget v6, v0, Lmcb;->l:I

    aput v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lmcb;->k:I

    aput v7, v5, v6

    invoke-direct {v2, v3, v4, v5}, Lmcf;-><init>(I[I[I)V

    new-instance v3, Lmcf;

    move-object/from16 v0, p0

    iget v4, v0, Lmcb;->n:I

    const/4 v5, 0x3

    new-array v5, v5, [I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lmcb;->m:I

    aput v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lmcb;->o:I

    aput v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget v7, v0, Lmcb;->n:I

    aput v7, v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lmcb;->m:I

    aput v8, v6, v7

    invoke-direct {v3, v4, v5, v6}, Lmcf;-><init>(I[I[I)V

    new-instance v4, Lmcf;

    move-object/from16 v0, p0

    iget v5, v0, Lmcb;->o:I

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lmcb;->m:I

    aput v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget v8, v0, Lmcb;->o:I

    aput v8, v6, v7

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lmcb;->m:I

    aput v9, v7, v8

    invoke-direct {v4, v5, v6, v7}, Lmcf;-><init>(I[I[I)V

    new-instance v5, Lmcf;

    move-object/from16 v0, p0

    iget v6, v0, Lmcb;->w:I

    const/4 v7, 0x3

    new-array v7, v7, [I

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lmcb;->v:I

    aput v9, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget v9, v0, Lmcb;->w:I

    aput v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget v9, v0, Lmcb;->x:I

    aput v9, v7, v8

    const/4 v8, 0x3

    new-array v8, v8, [I

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lmcb;->r:I

    aput v10, v8, v9

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget v10, v0, Lmcb;->s:I

    aput v10, v8, v9

    const/4 v9, 0x2

    move-object/from16 v0, p0

    iget v10, v0, Lmcb;->v:I

    aput v10, v8, v9

    invoke-direct {v5, v6, v7, v8}, Lmcf;-><init>(I[I[I)V

    new-instance v6, Lmcf;

    move-object/from16 v0, p0

    iget v7, v0, Lmcb;->x:I

    const/4 v8, 0x3

    new-array v8, v8, [I

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lmcb;->v:I

    aput v10, v8, v9

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget v10, v0, Lmcb;->w:I

    aput v10, v8, v9

    const/4 v9, 0x2

    move-object/from16 v0, p0

    iget v10, v0, Lmcb;->v:I

    aput v10, v8, v9

    const/4 v9, 0x3

    new-array v9, v9, [I

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Lmcb;->r:I

    aput v11, v9, v10

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget v11, v0, Lmcb;->s:I

    aput v11, v9, v10

    const/4 v10, 0x2

    move-object/from16 v0, p0

    iget v11, v0, Lmcb;->v:I

    aput v11, v9, v10

    invoke-direct {v6, v7, v8, v9}, Lmcf;-><init>(I[I[I)V

    new-instance v7, Lmcf;

    move-object/from16 v0, p0

    iget v8, v0, Lmcb;->v:I

    const/4 v9, 0x4

    new-array v9, v9, [I

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Lmcb;->s:I

    aput v11, v9, v10

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget v11, v0, Lmcb;->u:I

    aput v11, v9, v10

    const/4 v10, 0x2

    move-object/from16 v0, p0

    iget v11, v0, Lmcb;->t:I

    aput v11, v9, v10

    const/4 v10, 0x3

    move-object/from16 v0, p0

    iget v11, v0, Lmcb;->v:I

    aput v11, v9, v10

    const/4 v10, 0x2

    new-array v10, v10, [I

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lmcb;->r:I

    aput v12, v10, v11

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget v12, v0, Lmcb;->s:I

    aput v12, v10, v11

    invoke-direct {v7, v8, v9, v10}, Lmcf;-><init>(I[I[I)V

    new-instance v8, Lmcf;

    move-object/from16 v0, p0

    iget v9, v0, Lmcb;->s:I

    const/4 v10, 0x4

    new-array v10, v10, [I

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lmcb;->r:I

    aput v12, v10, v11

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget v12, v0, Lmcb;->u:I

    aput v12, v10, v11

    const/4 v11, 0x2

    move-object/from16 v0, p0

    iget v12, v0, Lmcb;->s:I

    aput v12, v10, v11

    const/4 v11, 0x3

    move-object/from16 v0, p0

    iget v12, v0, Lmcb;->t:I

    aput v12, v10, v11

    const/4 v11, 0x1

    new-array v11, v11, [I

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lmcb;->r:I

    aput v13, v11, v12

    invoke-direct {v8, v9, v10, v11}, Lmcf;-><init>(I[I[I)V

    new-instance v9, Lmcf;

    move-object/from16 v0, p0

    iget v10, v0, Lmcb;->u:I

    const/4 v11, 0x4

    new-array v11, v11, [I

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lmcb;->r:I

    aput v13, v11, v12

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget v13, v0, Lmcb;->u:I

    aput v13, v11, v12

    const/4 v12, 0x2

    move-object/from16 v0, p0

    iget v13, v0, Lmcb;->s:I

    aput v13, v11, v12

    const/4 v12, 0x3

    move-object/from16 v0, p0

    iget v13, v0, Lmcb;->t:I

    aput v13, v11, v12

    const/4 v12, 0x1

    new-array v12, v12, [I

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lmcb;->r:I

    aput v14, v12, v13

    invoke-direct {v9, v10, v11, v12}, Lmcf;-><init>(I[I[I)V

    new-instance v10, Lmcf;

    move-object/from16 v0, p0

    iget v11, v0, Lmcb;->t:I

    const/4 v12, 0x4

    new-array v12, v12, [I

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lmcb;->r:I

    aput v14, v12, v13

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget v14, v0, Lmcb;->u:I

    aput v14, v12, v13

    const/4 v13, 0x2

    move-object/from16 v0, p0

    iget v14, v0, Lmcb;->s:I

    aput v14, v12, v13

    const/4 v13, 0x3

    move-object/from16 v0, p0

    iget v14, v0, Lmcb;->t:I

    aput v14, v12, v13

    const/4 v13, 0x1

    new-array v13, v13, [I

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget v15, v0, Lmcb;->r:I

    aput v15, v13, v14

    invoke-direct {v10, v11, v12, v13}, Lmcf;-><init>(I[I[I)V

    new-instance v11, Lmcf;

    move-object/from16 v0, p0

    iget v12, v0, Lmcb;->y:I

    const/4 v13, 0x1

    new-array v13, v13, [I

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget v15, v0, Lmcb;->r:I

    aput v15, v13, v14

    const/4 v14, 0x1

    new-array v14, v14, [I

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lmcb;->r:I

    move/from16 v16, v0

    aput v16, v14, v15

    invoke-direct {v11, v12, v13, v14}, Lmcf;-><init>(I[I[I)V

    new-instance v12, Lmcf;

    move-object/from16 v0, p0

    iget v13, v0, Lmcb;->z:I

    const/4 v14, 0x1

    new-array v14, v14, [I

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lmcb;->A:I

    move/from16 v16, v0

    aput v16, v14, v15

    const/4 v15, 0x2

    new-array v15, v15, [I

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lmcb;->r:I

    move/from16 v17, v0

    aput v17, v15, v16

    const/16 v16, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Lmcb;->A:I

    move/from16 v17, v0

    aput v17, v15, v16

    invoke-direct {v12, v13, v14, v15}, Lmcf;-><init>(I[I[I)V

    new-instance v13, Lmcf;

    move-object/from16 v0, p0

    iget v14, v0, Lmcb;->A:I

    const/4 v15, 0x1

    new-array v15, v15, [I

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lmcb;->r:I

    move/from16 v17, v0

    aput v17, v15, v16

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [I

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lmcb;->r:I

    move/from16 v18, v0

    aput v18, v16, v17

    invoke-direct/range {v13 .. v16}, Lmcf;-><init>(I[I[I)V

    const/4 v14, 0x0

    new-array v14, v14, [Lmcf;

    invoke-static/range {v2 .. v14}, Ljxj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljxj;

    move-result-object v3

    .line 31
    const/4 v5, -0x1

    move-object v2, v3

    .line 32
    check-cast v2, Ljxj;

    invoke-virtual {v2}, Ljxj;->size()I

    move-result v7

    const/4 v4, 0x0

    move v6, v5

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_0

    invoke-virtual {v2, v5}, Ljxj;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Lmcf;

    .line 33
    iget v4, v4, Lmcf;->a:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/lit8 v2, v6, 0x1

    new-array v5, v2, [Lmcf;

    .line 36
    check-cast v3, Ljxj;

    invoke-virtual {v3}, Ljxj;->size()I

    move-result v6

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_1

    invoke-virtual {v3, v4}, Ljxj;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lmcf;

    .line 37
    iget v7, v2, Lmcf;->a:I

    aput-object v2, v5, v7

    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v0, p0

    iput-object v5, v0, Lmcb;->C:[Lmcf;

    .line 40
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lmcb;->l:I

    aput v4, v2, v3

    move-object/from16 v0, p0

    iput-object v2, v0, Lmcb;->D:[I

    .line 41
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lmcb;->n:I

    aput v4, v2, v3

    move-object/from16 v0, p0

    iput-object v2, v0, Lmcb;->E:[I

    .line 42
    invoke-virtual/range {p0 .. p0}, Lmcb;->a()I

    move-result v2

    new-array v2, v2, [Z

    .line 43
    const-string v3, "noscript"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lmcb;->a(Ljava/lang/String;)I

    move-result v3

    const-string v4, "noframes"

    .line 44
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lmcb;->a(Ljava/lang/String;)I

    move-result v4

    const-string v5, "noembed"

    .line 45
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lmcb;->a(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    aput-boolean v6, v2, v5

    aput-boolean v6, v2, v4

    aput-boolean v6, v2, v3

    .line 46
    new-instance v3, Lmce;

    invoke-direct {v3, v2}, Lmce;-><init>([Z)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lmcb;->F:Lmce;

    .line 47
    return-void
.end method

.method public static a([II)[Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    new-array v4, p1, [Z

    move v3, v2

    .line 109
    :goto_0
    if-ge v3, p1, :cond_1

    .line 110
    shr-int/lit8 v0, v3, 0x5

    aget v0, p0, v0

    and-int/lit8 v5, v3, 0x1f

    shl-int v5, v1, v5

    and-int/2addr v0, v5

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    aput-boolean v0, v4, v3

    .line 111
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 110
    goto :goto_1

    .line 112
    :cond_1
    return-object v4
.end method

.method static b()Lmcb;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lmcl;->a:Lmcb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lmcb;->a:Lmcg;

    iget-object v0, v0, Lmcg;->a:Ljxj;

    invoke-virtual {v0}, Ljxj;->size()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 59
    iget-object v2, p0, Lmcb;->a:Lmcg;

    .line 60
    iget-object v1, v2, Lmcg;->b:Ljxq;

    if-nez v1, :cond_2

    .line 61
    invoke-static {}, Ljxq;->f()Ljxr;

    move-result-object v3

    .line 62
    iget-object v1, v2, Lmcg;->a:Ljxj;

    invoke-virtual {v1}, Ljxj;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 63
    iget-object v5, v2, Lmcg;->a:Ljxj;

    invoke-virtual {v5, v1}, Ljxj;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3}, Ljxr;->b()Ljxq;

    move-result-object v1

    iput-object v1, v2, Lmcg;->b:Ljxq;

    .line 66
    iget-object v1, v2, Lmcg;->a:Ljxj;

    const-string v3, "xcustom"

    invoke-virtual {v1, v3}, Ljxj;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, Lmcg;->c:I

    .line 67
    iget v1, v2, Lmcg;->c:I

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljtd;->b(Z)V

    .line 68
    :cond_2
    iget-object v0, v2, Lmcg;->b:Ljxq;

    invoke-virtual {v0, p1}, Ljxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 69
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 70
    :goto_1
    return v0

    .line 69
    :cond_3
    iget v0, v2, Lmcg;->c:I

    goto :goto_1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lmcb;->a:Lmcg;

    iget-object v0, v0, Lmcg;->a:Ljxj;

    invoke-virtual {v0, p1}, Ljxj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(II)Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lmcb;->F:Lmce;

    .line 49
    iget-object v0, v0, Lmce;->a:[Z

    aget-boolean v0, v0, p1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    .line 52
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 53
    invoke-virtual {p0, p1}, Lmcb;->c(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmcb;->b:Lmcd;

    .line 55
    iget v1, v0, Lmcd;->a:I

    invoke-static {p1, v1}, Ljtd;->a(II)I

    .line 56
    iget v1, v0, Lmcd;->a:I

    invoke-static {p2, v1}, Ljtd;->a(II)I

    .line 57
    iget-object v1, v0, Lmcd;->b:[Z

    iget v0, v0, Lmcd;->a:I

    mul-int/2addr v0, p1

    add-int/2addr v0, p2

    aget-boolean v0, v1, v0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lmcb;->h:Lmce;

    .line 73
    iget-object v0, v0, Lmce;->a:[Z

    aget-boolean v0, v0, p1

    .line 74
    return v0
.end method

.method final b(II)[I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 79
    iget v0, p0, Lmcb;->p:I

    if-eq p2, v0, :cond_0

    iget v0, p0, Lmcb;->q:I

    if-ne p2, v0, :cond_2

    .line 80
    :cond_0
    sget-object v0, Lmcb;->G:[I

    .line 106
    :cond_1
    :goto_0
    return-object v0

    .line 81
    :cond_2
    if-eq p2, v3, :cond_3

    iget-object v0, p0, Lmcb;->C:[Lmcf;

    array-length v0, v0

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lmcb;->C:[Lmcf;

    aget-object v0, v0, p2

    .line 82
    :goto_1
    if-eqz v0, :cond_4

    .line 83
    iget-object v2, v0, Lmcf;->b:[Z

    array-length v2, v2

    if-ge p1, v2, :cond_4

    iget-object v2, v0, Lmcf;->b:[Z

    aget-boolean v2, v2, p1

    if-nez v2, :cond_4

    .line 84
    iget-object v0, v0, Lmcf;->c:[I

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 81
    goto :goto_1

    .line 85
    :cond_4
    if-eq p2, v3, :cond_5

    .line 86
    iget-object v0, p0, Lmcb;->f:Lmch;

    .line 87
    iget-object v2, v0, Lmch;->a:[[[I

    array-length v2, v2

    if-ge p1, v2, :cond_7

    .line 88
    iget-object v0, v0, Lmch;->a:[[[I

    aget-object v0, v0, p1

    .line 89
    new-array v2, v5, [I

    aput p2, v2, v4

    sget-object v3, Lmcb;->H:Ljava/util/Comparator;

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v2

    .line 90
    if-ltz v2, :cond_7

    .line 91
    aget-object v2, v0, v2

    .line 92
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    .line 93
    array-length v3, v0

    invoke-static {v2, v5, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :goto_2
    array-length v2, v0

    if-nez v2, :cond_1

    .line 99
    :cond_5
    iget v0, p0, Lmcb;->j:I

    if-eq p1, v0, :cond_6

    iget v0, p0, Lmcb;->k:I

    if-ne p1, v0, :cond_8

    .line 100
    :cond_6
    iget-object v0, p0, Lmcb;->D:[I

    .line 103
    :goto_3
    if-eqz v0, :cond_9

    .line 104
    aget v0, v0, v4

    if-eq p2, v0, :cond_9

    .line 105
    iget-object v0, p0, Lmcb;->D:[I

    goto :goto_0

    .line 95
    :cond_7
    sget-object v0, Lmcb;->G:[I

    goto :goto_2

    .line 101
    :cond_8
    iget v0, p0, Lmcb;->m:I

    if-ne p1, v0, :cond_a

    .line 102
    iget-object v0, p0, Lmcb;->E:[I

    goto :goto_3

    .line 106
    :cond_9
    sget-object v0, Lmcb;->G:[I

    goto :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_3
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lmcb;->g:Lmcj;

    .line 76
    iget-object v0, v0, Lmcj;->a:[B

    aget-byte v0, v0, p1

    sget-object v1, Lmck;->d:Lmck;

    iget v1, v1, Lmck;->g:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    goto :goto_0
.end method
