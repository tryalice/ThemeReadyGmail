.class final Lky;
.super Lkx;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkp;)Landroid/app/Notification;
    .locals 43

    .prologue
    .line 2
    new-instance v3, Llj;

    move-object/from16 v0, p1

    iget-object v4, v0, Lkp;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Lkp;->M:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v6, v0, Lkp;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lkp;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Lkp;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v9, v0, Lkp;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v10, v0, Lkp;->i:I

    move-object/from16 v0, p1

    iget-object v11, v0, Lkp;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Lkp;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v13, v0, Lkp;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v14, v0, Lkp;->p:I

    move-object/from16 v0, p1

    iget v15, v0, Lkp;->q:I

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lkp;->r:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lkp;->k:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lkp;->l:Z

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget v0, v0, Lkp;->j:I

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkp;->n:Ljava/lang/CharSequence;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lkp;->w:Z

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkp;->z:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkp;->N:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkp;->A:Landroid/os/Bundle;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget v0, v0, Lkp;->B:I

    move/from16 v25, v0

    move-object/from16 v0, p1

    iget v0, v0, Lkp;->C:I

    move/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkp;->D:Landroid/app/Notification;

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkp;->s:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lkp;->t:Z

    move/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkp;->u:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkp;->o:[Ljava/lang/CharSequence;

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkp;->E:Landroid/widget/RemoteViews;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkp;->F:Landroid/widget/RemoteViews;

    move-object/from16 v33, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkp;->G:Landroid/widget/RemoteViews;

    move-object/from16 v34, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkp;->H:Ljava/lang/String;

    move-object/from16 v35, v0

    move-object/from16 v0, p1

    iget v0, v0, Lkp;->I:I

    move/from16 v36, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkp;->J:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lkp;->K:J

    move-wide/from16 v38, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lkp;->x:Z

    move/from16 v40, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lkp;->y:Z

    move/from16 v41, v0

    .line 3
    move-object/from16 v0, p1

    iget v0, v0, Lkp;->L:I

    move/from16 v42, v0

    .line 4
    invoke-direct/range {v3 .. v42}, Llj;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/lang/String;JZZI)V

    .line 5
    move-object/from16 v0, p1

    iget-object v2, v0, Lkp;->v:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lki;->a(Lkg;Ljava/util/ArrayList;)V

    .line 6
    move-object/from16 v0, p1

    iget-object v2, v0, Lkp;->m:Llc;

    if-eqz v2, :cond_0

    .line 7
    move-object/from16 v0, p1

    iget-object v2, v0, Lkp;->m:Llc;

    invoke-virtual {v2, v3}, Llc;->a(Lkh;)V

    .line 8
    :cond_0
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lkq;->a(Lkp;Lkh;)Landroid/app/Notification;

    move-result-object v2

    .line 9
    move-object/from16 v0, p1

    iget-object v3, v0, Lkp;->m:Llc;

    if-eqz v3, :cond_1

    .line 10
    invoke-static {v2}, Lki;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 11
    :cond_1
    return-object v2
.end method
