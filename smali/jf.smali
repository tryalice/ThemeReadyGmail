.class Ljf;
.super Lje;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 822
    invoke-direct {p0}, Lje;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lix;)Landroid/app/Notification;
    .locals 32

    .prologue
    .line 825
    new-instance v1, Ljq;

    move-object/from16 v0, p1

    iget-object v2, v0, Lix;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lix;->F:Landroid/app/Notification;

    .line 11843
    move-object/from16 v0, p1

    iget-object v4, v0, Lix;->b:Ljava/lang/CharSequence;

    .line 21833
    move-object/from16 v0, p1

    iget-object v5, v0, Lix;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lix;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lix;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Lix;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lix;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Lix;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Lix;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Lix;->p:I

    move-object/from16 v0, p1

    iget v13, v0, Lix;->q:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lix;->r:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lix;->k:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lix;->l:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lix;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lix;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lix;->w:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lix;->x:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lix;->G:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lix;->y:Landroid/os/Bundle;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget v0, v0, Lix;->z:I

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Lix;->A:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lix;->B:Landroid/app/Notification;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lix;->s:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lix;->t:Z

    move/from16 v27, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lix;->u:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lix;->C:Landroid/widget/RemoteViews;

    move-object/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lix;->D:Landroid/widget/RemoteViews;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lix;->E:Landroid/widget/RemoteViews;

    move-object/from16 v31, v0

    invoke-direct/range {v1 .. v31}, Ljq;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 833
    move-object/from16 v0, p1

    iget-object v2, v0, Lix;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lip;->a(Lin;Ljava/util/ArrayList;)V

    .line 834
    move-object/from16 v0, p1

    iget-object v2, v0, Lix;->m:Ljm;

    invoke-static {v1, v2}, Lip;->a(Lio;Ljm;)V

    .line 835
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Liy;->a(Lix;Lio;)Landroid/app/Notification;

    move-result-object v1

    .line 836
    move-object/from16 v0, p1

    iget-object v2, v0, Lix;->m:Ljm;

    if-eqz v2, :cond_0

    .line 837
    move-object/from16 v0, p1

    iget-object v2, v0, Lix;->m:Ljm;

    .line 40135
    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljm;->a(Landroid/os/Bundle;)V

    .line 839
    :cond_0
    return-object v1
.end method
