.class Lku;
.super Lkt;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkp;)Landroid/app/Notification;
    .locals 27

    .prologue
    .line 2
    new-instance v1, Llo;

    move-object/from16 v0, p1

    iget-object v2, v0, Lkp;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lkp;->M:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Lkp;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Lkp;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lkp;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lkp;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Lkp;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lkp;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Lkp;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Lkp;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Lkp;->p:I

    move-object/from16 v0, p1

    iget v13, v0, Lkp;->q:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lkp;->r:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lkp;->k:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lkp;->l:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lkp;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkp;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lkp;->w:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkp;->N:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkp;->A:Landroid/os/Bundle;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkp;->s:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lkp;->t:Z

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkp;->u:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkp;->E:Landroid/widget/RemoteViews;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkp;->F:Landroid/widget/RemoteViews;

    move-object/from16 v26, v0

    invoke-direct/range {v1 .. v26}, Llo;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 3
    move-object/from16 v0, p1

    iget-object v2, v0, Lkp;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lki;->a(Lkg;Ljava/util/ArrayList;)V

    .line 4
    move-object/from16 v0, p1

    iget-object v2, v0, Lkp;->m:Llc;

    if-eqz v2, :cond_0

    .line 5
    move-object/from16 v0, p1

    iget-object v2, v0, Lkp;->m:Llc;

    invoke-virtual {v2, v1}, Llc;->a(Lkh;)V

    .line 6
    :cond_0
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkq;->a(Lkp;Lkh;)Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method
