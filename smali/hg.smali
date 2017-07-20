.class Lhg;
.super Lhf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lha;)Landroid/app/Notification;
    .locals 27

    .prologue
    .line 2
    new-instance v1, Lia;

    move-object/from16 v0, p1

    iget-object v2, v0, Lha;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lha;->M:Landroid/app/Notification;

    .line 3
    move-object/from16 v0, p1

    iget-object v4, v0, Lha;->b:Ljava/lang/CharSequence;

    .line 5
    move-object/from16 v0, p1

    iget-object v5, v0, Lha;->c:Ljava/lang/CharSequence;

    .line 6
    move-object/from16 v0, p1

    iget-object v6, v0, Lha;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lha;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Lha;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lha;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Lha;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Lha;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Lha;->p:I

    move-object/from16 v0, p1

    iget v13, v0, Lha;->q:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lha;->r:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lha;->k:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lha;->l:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lha;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lha;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lha;->w:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lha;->N:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lha;->A:Landroid/os/Bundle;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lha;->s:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lha;->t:Z

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lha;->u:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lha;->E:Landroid/widget/RemoteViews;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lha;->F:Landroid/widget/RemoteViews;

    move-object/from16 v26, v0

    invoke-direct/range {v1 .. v26}, Lia;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 7
    move-object/from16 v0, p1

    iget-object v2, v0, Lha;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lgs;->a(Lgq;Ljava/util/ArrayList;)V

    .line 8
    move-object/from16 v0, p1

    iget-object v2, v0, Lha;->m:Lho;

    invoke-static {v1, v2}, Lgs;->a(Lgr;Lho;)V

    .line 9
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lhb;->a(Lha;Lgr;)Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method
