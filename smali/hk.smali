.class final Lhk;
.super Lhj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lha;)Landroid/app/Notification;
    .locals 43

    .prologue
    .line 2
    new-instance v3, Lhv;

    move-object/from16 v0, p1

    iget-object v4, v0, Lha;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Lha;->M:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v6, v0, Lha;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lha;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Lha;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v9, v0, Lha;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v10, v0, Lha;->i:I

    move-object/from16 v0, p1

    iget-object v11, v0, Lha;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Lha;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v13, v0, Lha;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v14, v0, Lha;->p:I

    move-object/from16 v0, p1

    iget v15, v0, Lha;->q:I

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lha;->r:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lha;->k:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lha;->l:Z

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget v0, v0, Lha;->j:I

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lha;->n:Ljava/lang/CharSequence;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lha;->w:Z

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lha;->z:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lha;->N:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lha;->A:Landroid/os/Bundle;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget v0, v0, Lha;->B:I

    move/from16 v25, v0

    move-object/from16 v0, p1

    iget v0, v0, Lha;->C:I

    move/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lha;->D:Landroid/app/Notification;

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lha;->s:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lha;->t:Z

    move/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lha;->u:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lha;->o:[Ljava/lang/CharSequence;

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lha;->E:Landroid/widget/RemoteViews;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lha;->F:Landroid/widget/RemoteViews;

    move-object/from16 v33, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lha;->G:Landroid/widget/RemoteViews;

    move-object/from16 v34, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lha;->H:Ljava/lang/String;

    move-object/from16 v35, v0

    move-object/from16 v0, p1

    iget v0, v0, Lha;->I:I

    move/from16 v36, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lha;->J:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lha;->K:J

    move-wide/from16 v38, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lha;->x:Z

    move/from16 v40, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lha;->y:Z

    move/from16 v41, v0

    .line 3
    move-object/from16 v0, p1

    iget v0, v0, Lha;->L:I

    move/from16 v42, v0

    .line 4
    invoke-direct/range {v3 .. v42}, Lhv;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/lang/String;JZZI)V

    .line 5
    move-object/from16 v0, p1

    iget-object v2, v0, Lha;->v:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lgs;->a(Lgq;Ljava/util/ArrayList;)V

    .line 6
    move-object/from16 v0, p1

    iget-object v2, v0, Lha;->m:Lho;

    invoke-static {v3, v2}, Lgs;->b(Lgr;Lho;)V

    .line 7
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lhb;->a(Lha;Lgr;)Landroid/app/Notification;

    move-result-object v2

    .line 8
    move-object/from16 v0, p1

    iget-object v3, v0, Lha;->m:Lho;

    if-eqz v3, :cond_0

    .line 9
    move-object/from16 v0, p1

    iget-object v3, v0, Lha;->m:Lho;

    invoke-static {v2}, Lgs;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lho;->a(Landroid/os/Bundle;)V

    .line 10
    :cond_0
    return-object v2
.end method
