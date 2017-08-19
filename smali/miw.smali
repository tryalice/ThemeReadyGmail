.class public final Lmiw;
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

.field public final C:[Lmja;

.field public final D:[I

.field public final E:[I

.field public final F:Lmiz;

.field public final a:Lmjb;

.field public final b:Lmiy;

.field public final c:Lmiy;

.field public final d:Lmiy;

.field public final e:Lmjd;

.field public final f:Lmjc;

.field public final g:Lmje;

.field public final h:Lmiz;

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

    sput-object v0, Lmiw;->G:[I

    .line 114
    new-instance v0, Lmix;

    invoke-direct {v0}, Lmix;-><init>()V

    sput-object v0, Lmiw;->H:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lmjb;Lmiy;Lmiy;Lmiy;Lmjd;Lmjc;Lmje;Lmiz;)V
    .locals 19

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lmiw;->a:Lmjb;

    .line 3
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lmiw;->b:Lmiy;

    .line 4
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lmiw;->c:Lmiy;

    .line 5
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lmiw;->d:Lmiy;

    .line 6
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lmiw;->e:Lmjd;

    .line 7
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lmiw;->f:Lmjc;

    .line 8
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lmiw;->g:Lmje;

    .line 9
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lmiw;->h:Lmiz;

    .line 10
    const-string v2, "dir"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmiw;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmiw;->i:I

    .line 11
    const-string v2, "ol"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmiw;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmiw;->j:I

    .line 12
    const-string v2, "ul"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmiw;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmiw;->k:I

    .line 13
    const-string v2, "li"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmiw;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmiw;->l:I

    .line 14
    const-string v2, "select"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmiw;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmiw;->m:I

    .line 15
    const-string v2, "option"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmiw;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmiw;->n:I

    .line 16
    const-string v2, "opgroup"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmiw;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmiw;->o:I

    .line 17
    const-string v2, "script"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmiw;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmiw;->p:I

    .line 18
    const-string v2, "style"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmiw;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmiw;->q:I

    .line 19
    const-string v2, "table"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmiw;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmiw;->r:I

    .line 20
    const-string v2, "tbody"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmiw;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmiw;->s:I

    .line 21
    const-string v2, "tfoot"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmiw;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmiw;->t:I

    .line 22
    const-string v2, "thead"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmiw;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmiw;->u:I

    .line 23
    const-string v2, "tr"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmiw;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmiw;->v:I

    .line 24
    const-string v2, "td"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmiw;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmiw;->w:I

    .line 25
    const-string v2, "th"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmiw;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmiw;->x:I

    .line 26
    const-string v2, "caption"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmiw;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmiw;->y:I

    .line 27
    const-string v2, "col"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmiw;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmiw;->z:I

    .line 28
    const-string v2, "colgroup"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmiw;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmiw;->A:I

    .line 29
    const-string v2, "iframe"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmiw;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmiw;->B:I

    .line 30
    new-instance v2, Lmja;

    move-object/from16 v0, p0

    iget v3, v0, Lmiw;->l:I

    const/4 v4, 0x4

    new-array v4, v4, [I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lmiw;->i:I

    aput v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lmiw;->j:I

    aput v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lmiw;->k:I

    aput v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget v6, v0, Lmiw;->l:I

    aput v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lmiw;->k:I

    aput v7, v5, v6

    invoke-direct {v2, v3, v4, v5}, Lmja;-><init>(I[I[I)V

    new-instance v3, Lmja;

    move-object/from16 v0, p0

    iget v4, v0, Lmiw;->n:I

    const/4 v5, 0x3

    new-array v5, v5, [I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lmiw;->m:I

    aput v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lmiw;->o:I

    aput v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget v7, v0, Lmiw;->n:I

    aput v7, v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lmiw;->m:I

    aput v8, v6, v7

    invoke-direct {v3, v4, v5, v6}, Lmja;-><init>(I[I[I)V

    new-instance v4, Lmja;

    move-object/from16 v0, p0

    iget v5, v0, Lmiw;->o:I

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lmiw;->m:I

    aput v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget v8, v0, Lmiw;->o:I

    aput v8, v6, v7

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lmiw;->m:I

    aput v9, v7, v8

    invoke-direct {v4, v5, v6, v7}, Lmja;-><init>(I[I[I)V

    new-instance v5, Lmja;

    move-object/from16 v0, p0

    iget v6, v0, Lmiw;->w:I

    const/4 v7, 0x3

    new-array v7, v7, [I

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lmiw;->v:I

    aput v9, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget v9, v0, Lmiw;->w:I

    aput v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget v9, v0, Lmiw;->x:I

    aput v9, v7, v8

    const/4 v8, 0x3

    new-array v8, v8, [I

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lmiw;->r:I

    aput v10, v8, v9

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget v10, v0, Lmiw;->s:I

    aput v10, v8, v9

    const/4 v9, 0x2

    move-object/from16 v0, p0

    iget v10, v0, Lmiw;->v:I

    aput v10, v8, v9

    invoke-direct {v5, v6, v7, v8}, Lmja;-><init>(I[I[I)V

    new-instance v6, Lmja;

    move-object/from16 v0, p0

    iget v7, v0, Lmiw;->x:I

    const/4 v8, 0x3

    new-array v8, v8, [I

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lmiw;->v:I

    aput v10, v8, v9

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget v10, v0, Lmiw;->w:I

    aput v10, v8, v9

    const/4 v9, 0x2

    move-object/from16 v0, p0

    iget v10, v0, Lmiw;->v:I

    aput v10, v8, v9

    const/4 v9, 0x3

    new-array v9, v9, [I

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Lmiw;->r:I

    aput v11, v9, v10

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget v11, v0, Lmiw;->s:I

    aput v11, v9, v10

    const/4 v10, 0x2

    move-object/from16 v0, p0

    iget v11, v0, Lmiw;->v:I

    aput v11, v9, v10

    invoke-direct {v6, v7, v8, v9}, Lmja;-><init>(I[I[I)V

    new-instance v7, Lmja;

    move-object/from16 v0, p0

    iget v8, v0, Lmiw;->v:I

    const/4 v9, 0x4

    new-array v9, v9, [I

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Lmiw;->s:I

    aput v11, v9, v10

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget v11, v0, Lmiw;->u:I

    aput v11, v9, v10

    const/4 v10, 0x2

    move-object/from16 v0, p0

    iget v11, v0, Lmiw;->t:I

    aput v11, v9, v10

    const/4 v10, 0x3

    move-object/from16 v0, p0

    iget v11, v0, Lmiw;->v:I

    aput v11, v9, v10

    const/4 v10, 0x2

    new-array v10, v10, [I

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lmiw;->r:I

    aput v12, v10, v11

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget v12, v0, Lmiw;->s:I

    aput v12, v10, v11

    invoke-direct {v7, v8, v9, v10}, Lmja;-><init>(I[I[I)V

    new-instance v8, Lmja;

    move-object/from16 v0, p0

    iget v9, v0, Lmiw;->s:I

    const/4 v10, 0x4

    new-array v10, v10, [I

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lmiw;->r:I

    aput v12, v10, v11

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget v12, v0, Lmiw;->u:I

    aput v12, v10, v11

    const/4 v11, 0x2

    move-object/from16 v0, p0

    iget v12, v0, Lmiw;->s:I

    aput v12, v10, v11

    const/4 v11, 0x3

    move-object/from16 v0, p0

    iget v12, v0, Lmiw;->t:I

    aput v12, v10, v11

    const/4 v11, 0x1

    new-array v11, v11, [I

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lmiw;->r:I

    aput v13, v11, v12

    invoke-direct {v8, v9, v10, v11}, Lmja;-><init>(I[I[I)V

    new-instance v9, Lmja;

    move-object/from16 v0, p0

    iget v10, v0, Lmiw;->u:I

    const/4 v11, 0x4

    new-array v11, v11, [I

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lmiw;->r:I

    aput v13, v11, v12

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget v13, v0, Lmiw;->u:I

    aput v13, v11, v12

    const/4 v12, 0x2

    move-object/from16 v0, p0

    iget v13, v0, Lmiw;->s:I

    aput v13, v11, v12

    const/4 v12, 0x3

    move-object/from16 v0, p0

    iget v13, v0, Lmiw;->t:I

    aput v13, v11, v12

    const/4 v12, 0x1

    new-array v12, v12, [I

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lmiw;->r:I

    aput v14, v12, v13

    invoke-direct {v9, v10, v11, v12}, Lmja;-><init>(I[I[I)V

    new-instance v10, Lmja;

    move-object/from16 v0, p0

    iget v11, v0, Lmiw;->t:I

    const/4 v12, 0x4

    new-array v12, v12, [I

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lmiw;->r:I

    aput v14, v12, v13

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget v14, v0, Lmiw;->u:I

    aput v14, v12, v13

    const/4 v13, 0x2

    move-object/from16 v0, p0

    iget v14, v0, Lmiw;->s:I

    aput v14, v12, v13

    const/4 v13, 0x3

    move-object/from16 v0, p0

    iget v14, v0, Lmiw;->t:I

    aput v14, v12, v13

    const/4 v13, 0x1

    new-array v13, v13, [I

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget v15, v0, Lmiw;->r:I

    aput v15, v13, v14

    invoke-direct {v10, v11, v12, v13}, Lmja;-><init>(I[I[I)V

    new-instance v11, Lmja;

    move-object/from16 v0, p0

    iget v12, v0, Lmiw;->y:I

    const/4 v13, 0x1

    new-array v13, v13, [I

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget v15, v0, Lmiw;->r:I

    aput v15, v13, v14

    const/4 v14, 0x1

    new-array v14, v14, [I

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lmiw;->r:I

    move/from16 v16, v0

    aput v16, v14, v15

    invoke-direct {v11, v12, v13, v14}, Lmja;-><init>(I[I[I)V

    new-instance v12, Lmja;

    move-object/from16 v0, p0

    iget v13, v0, Lmiw;->z:I

    const/4 v14, 0x1

    new-array v14, v14, [I

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lmiw;->A:I

    move/from16 v16, v0

    aput v16, v14, v15

    const/4 v15, 0x2

    new-array v15, v15, [I

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lmiw;->r:I

    move/from16 v17, v0

    aput v17, v15, v16

    const/16 v16, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Lmiw;->A:I

    move/from16 v17, v0

    aput v17, v15, v16

    invoke-direct {v12, v13, v14, v15}, Lmja;-><init>(I[I[I)V

    new-instance v13, Lmja;

    move-object/from16 v0, p0

    iget v14, v0, Lmiw;->A:I

    const/4 v15, 0x1

    new-array v15, v15, [I

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lmiw;->r:I

    move/from16 v17, v0

    aput v17, v15, v16

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [I

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lmiw;->r:I

    move/from16 v18, v0

    aput v18, v16, v17

    invoke-direct/range {v13 .. v16}, Lmja;-><init>(I[I[I)V

    const/4 v14, 0x0

    new-array v14, v14, [Lmja;

    invoke-static/range {v2 .. v14}, Lkdi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lkdi;

    move-result-object v3

    .line 31
    const/4 v5, -0x1

    move-object v2, v3

    .line 32
    check-cast v2, Lkdi;

    invoke-virtual {v2}, Lkdi;->size()I

    move-result v7

    const/4 v4, 0x0

    move v6, v5

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_0

    invoke-virtual {v2, v5}, Lkdi;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Lmja;

    .line 33
    iget v4, v4, Lmja;->a:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/lit8 v2, v6, 0x1

    new-array v5, v2, [Lmja;

    .line 36
    check-cast v3, Lkdi;

    invoke-virtual {v3}, Lkdi;->size()I

    move-result v6

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_1

    invoke-virtual {v3, v4}, Lkdi;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lmja;

    .line 37
    iget v7, v2, Lmja;->a:I

    aput-object v2, v5, v7

    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v0, p0

    iput-object v5, v0, Lmiw;->C:[Lmja;

    .line 40
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lmiw;->l:I

    aput v4, v2, v3

    move-object/from16 v0, p0

    iput-object v2, v0, Lmiw;->D:[I

    .line 41
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lmiw;->n:I

    aput v4, v2, v3

    move-object/from16 v0, p0

    iput-object v2, v0, Lmiw;->E:[I

    .line 42
    invoke-virtual/range {p0 .. p0}, Lmiw;->a()I

    move-result v2

    new-array v2, v2, [Z

    .line 43
    const-string v3, "noscript"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lmiw;->a(Ljava/lang/String;)I

    move-result v3

    const-string v4, "noframes"

    .line 44
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lmiw;->a(Ljava/lang/String;)I

    move-result v4

    const-string v5, "noembed"

    .line 45
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lmiw;->a(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    aput-boolean v6, v2, v5

    aput-boolean v6, v2, v4

    aput-boolean v6, v2, v3

    .line 46
    new-instance v3, Lmiz;

    invoke-direct {v3, v2}, Lmiz;-><init>([Z)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lmiw;->F:Lmiz;

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

.method static b()Lmiw;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lmjg;->a:Lmiw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lmiw;->a:Lmjb;

    iget-object v0, v0, Lmjb;->a:Lkdi;

    invoke-virtual {v0}, Lkdi;->size()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 59
    iget-object v2, p0, Lmiw;->a:Lmjb;

    .line 60
    iget-object v1, v2, Lmjb;->b:Lkdp;

    if-nez v1, :cond_2

    .line 61
    invoke-static {}, Lkdp;->f()Lkdq;

    move-result-object v3

    .line 62
    iget-object v1, v2, Lmjb;->a:Lkdi;

    invoke-virtual {v1}, Lkdi;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 63
    iget-object v5, v2, Lmjb;->a:Lkdi;

    invoke-virtual {v5, v1}, Lkdi;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3}, Lkdq;->b()Lkdp;

    move-result-object v1

    iput-object v1, v2, Lmjb;->b:Lkdp;

    .line 66
    iget-object v1, v2, Lmjb;->a:Lkdi;

    const-string v3, "xcustom"

    invoke-virtual {v1, v3}, Lkdi;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, Lmjb;->c:I

    .line 67
    iget v1, v2, Lmjb;->c:I

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljzc;->b(Z)V

    .line 68
    :cond_2
    iget-object v0, v2, Lmjb;->b:Lkdp;

    invoke-virtual {v0, p1}, Lkdp;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v2, Lmjb;->c:I

    goto :goto_1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lmiw;->a:Lmjb;

    iget-object v0, v0, Lmjb;->a:Lkdi;

    invoke-virtual {v0, p1}, Lkdi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(II)Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lmiw;->F:Lmiz;

    .line 49
    iget-object v0, v0, Lmiz;->a:[Z

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
    invoke-virtual {p0, p1}, Lmiw;->c(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiw;->b:Lmiy;

    .line 55
    iget v1, v0, Lmiy;->a:I

    invoke-static {p1, v1}, Ljzc;->a(II)I

    .line 56
    iget v1, v0, Lmiy;->a:I

    invoke-static {p2, v1}, Ljzc;->a(II)I

    .line 57
    iget-object v1, v0, Lmiy;->b:[Z

    iget v0, v0, Lmiy;->a:I

    mul-int/2addr v0, p1

    add-int/2addr v0, p2

    aget-boolean v0, v1, v0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lmiw;->h:Lmiz;

    .line 73
    iget-object v0, v0, Lmiz;->a:[Z

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
    iget v0, p0, Lmiw;->p:I

    if-eq p2, v0, :cond_0

    iget v0, p0, Lmiw;->q:I

    if-ne p2, v0, :cond_2

    .line 80
    :cond_0
    sget-object v0, Lmiw;->G:[I

    .line 106
    :cond_1
    :goto_0
    return-object v0

    .line 81
    :cond_2
    if-eq p2, v3, :cond_3

    iget-object v0, p0, Lmiw;->C:[Lmja;

    array-length v0, v0

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lmiw;->C:[Lmja;

    aget-object v0, v0, p2

    .line 82
    :goto_1
    if-eqz v0, :cond_4

    .line 83
    iget-object v2, v0, Lmja;->b:[Z

    array-length v2, v2

    if-ge p1, v2, :cond_4

    iget-object v2, v0, Lmja;->b:[Z

    aget-boolean v2, v2, p1

    if-nez v2, :cond_4

    .line 84
    iget-object v0, v0, Lmja;->c:[I

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 81
    goto :goto_1

    .line 85
    :cond_4
    if-eq p2, v3, :cond_5

    .line 86
    iget-object v0, p0, Lmiw;->f:Lmjc;

    .line 87
    iget-object v2, v0, Lmjc;->a:[[[I

    array-length v2, v2

    if-ge p1, v2, :cond_7

    .line 88
    iget-object v0, v0, Lmjc;->a:[[[I

    aget-object v0, v0, p1

    .line 89
    new-array v2, v5, [I

    aput p2, v2, v4

    sget-object v3, Lmiw;->H:Ljava/util/Comparator;

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
    iget v0, p0, Lmiw;->j:I

    if-eq p1, v0, :cond_6

    iget v0, p0, Lmiw;->k:I

    if-ne p1, v0, :cond_8

    .line 100
    :cond_6
    iget-object v0, p0, Lmiw;->D:[I

    .line 103
    :goto_3
    if-eqz v0, :cond_9

    .line 104
    aget v0, v0, v4

    if-eq p2, v0, :cond_9

    .line 105
    iget-object v0, p0, Lmiw;->D:[I

    goto :goto_0

    .line 95
    :cond_7
    sget-object v0, Lmiw;->G:[I

    goto :goto_2

    .line 101
    :cond_8
    iget v0, p0, Lmiw;->m:I

    if-ne p1, v0, :cond_a

    .line 102
    iget-object v0, p0, Lmiw;->E:[I

    goto :goto_3

    .line 106
    :cond_9
    sget-object v0, Lmiw;->G:[I

    goto :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_3
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lmiw;->g:Lmje;

    .line 76
    iget-object v0, v0, Lmje;->a:[B

    aget-byte v0, v0, p1

    sget-object v1, Lmjf;->d:Lmjf;

    iget v1, v1, Lmjf;->g:I

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
