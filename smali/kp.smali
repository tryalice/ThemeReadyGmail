.class Lkp;
.super Lko;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lko;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkh;)Landroid/app/Notification;
    .locals 32

    .prologue
    .line 2
    new-instance v1, Lkz;

    move-object/from16 v0, p1

    iget-object v2, v0, Lkh;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lkh;->F:Landroid/app/Notification;

    .line 3
    move-object/from16 v0, p1

    iget-object v4, v0, Lkh;->b:Ljava/lang/CharSequence;

    .line 5
    move-object/from16 v0, p1

    iget-object v5, v0, Lkh;->c:Ljava/lang/CharSequence;

    .line 6
    move-object/from16 v0, p1

    iget-object v6, v0, Lkh;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lkh;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Lkh;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lkh;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Lkh;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Lkh;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Lkh;->p:I

    move-object/from16 v0, p1

    iget v13, v0, Lkh;->q:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lkh;->r:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lkh;->k:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lkh;->l:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lkh;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkh;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lkh;->w:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkh;->x:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkh;->G:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkh;->y:Landroid/os/Bundle;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget v0, v0, Lkh;->z:I

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Lkh;->A:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkh;->B:Landroid/app/Notification;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkh;->s:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lkh;->t:Z

    move/from16 v27, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkh;->u:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkh;->C:Landroid/widget/RemoteViews;

    move-object/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkh;->D:Landroid/widget/RemoteViews;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkh;->E:Landroid/widget/RemoteViews;

    move-object/from16 v31, v0

    invoke-direct/range {v1 .. v31}, Lkz;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 7
    move-object/from16 v0, p1

    iget-object v2, v0, Lkh;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljz;->a(Ljx;Ljava/util/ArrayList;)V

    .line 8
    move-object/from16 v0, p1

    iget-object v2, v0, Lkh;->m:Lkv;

    invoke-static {v1, v2}, Ljz;->a(Ljy;Lkv;)V

    .line 9
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lki;->a(Lkh;Ljy;)Landroid/app/Notification;

    move-result-object v1

    .line 10
    move-object/from16 v0, p1

    iget-object v2, v0, Lkh;->m:Lkv;

    if-eqz v2, :cond_0

    .line 11
    move-object/from16 v0, p1

    iget-object v2, v0, Lkh;->m:Lkv;

    .line 13
    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 14
    invoke-virtual {v2, v3}, Lkv;->a(Landroid/os/Bundle;)V

    .line 15
    :cond_0
    return-object v1
.end method
