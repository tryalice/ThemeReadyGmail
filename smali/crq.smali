.class public final Lcrq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:I

.field public h:Landroid/net/Uri;

.field public i:Landroid/net/Uri;

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/net/Uri;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Landroid/net/Uri;

.field public u:Ljava/lang/String;

.field public v:Landroid/net/Uri;

.field public w:J

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/mail/providers/Folder;
    .locals 29

    .prologue
    .line 2
    new-instance v3, Lcom/android/mail/providers/Folder;

    move-object/from16 v0, p0

    iget v4, v0, Lcrq;->a:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcrq;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcrq;->c:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcrq;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcrq;->e:I

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcrq;->f:Z

    move-object/from16 v0, p0

    iget v10, v0, Lcrq;->g:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcrq;->h:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcrq;->i:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget v13, v0, Lcrq;->j:I

    move-object/from16 v0, p0

    iget v14, v0, Lcrq;->k:I

    move-object/from16 v0, p0

    iget v15, v0, Lcrq;->l:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcrq;->m:Landroid/net/Uri;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcrq;->n:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcrq;->o:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcrq;->p:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcrq;->q:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcrq;->r:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcrq;->s:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcrq;->t:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcrq;->u:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcrq;->v:Landroid/net/Uri;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcrq;->w:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcrq;->x:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-direct/range {v3 .. v28}, Lcom/android/mail/providers/Folder;-><init>(ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;IZILandroid/net/Uri;Landroid/net/Uri;IIILandroid/net/Uri;IIIILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;)V

    return-object v3
.end method
