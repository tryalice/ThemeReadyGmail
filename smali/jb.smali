.class Ljb;
.super Lja;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 815
    invoke-direct {p0}, Lja;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lit;)Landroid/app/Notification;
    .locals 32

    .prologue
    .line 818
    new-instance v1, Ljm;

    move-object/from16 v0, p1

    iget-object v2, v0, Lit;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lit;->F:Landroid/app/Notification;

    .line 11836
    move-object/from16 v0, p1

    iget-object v4, v0, Lit;->b:Ljava/lang/CharSequence;

    .line 21826
    move-object/from16 v0, p1

    iget-object v5, v0, Lit;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lit;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lit;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Lit;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lit;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Lit;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Lit;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Lit;->p:I

    move-object/from16 v0, p1

    iget v13, v0, Lit;->q:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lit;->r:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lit;->k:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lit;->l:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lit;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lit;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lit;->w:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lit;->x:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lit;->G:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lit;->y:Landroid/os/Bundle;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget v0, v0, Lit;->z:I

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Lit;->A:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lit;->B:Landroid/app/Notification;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lit;->s:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lit;->t:Z

    move/from16 v27, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lit;->u:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lit;->C:Landroid/widget/RemoteViews;

    move-object/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lit;->D:Landroid/widget/RemoteViews;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lit;->E:Landroid/widget/RemoteViews;

    move-object/from16 v31, v0

    invoke-direct/range {v1 .. v31}, Ljm;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 826
    move-object/from16 v0, p1

    iget-object v2, v0, Lit;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lil;->a(Lij;Ljava/util/ArrayList;)V

    .line 827
    move-object/from16 v0, p1

    iget-object v2, v0, Lit;->m:Lji;

    invoke-static {v1, v2}, Lil;->a(Lik;Lji;)V

    .line 828
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Liu;->a(Lit;Lik;)Landroid/app/Notification;

    move-result-object v1

    .line 829
    move-object/from16 v0, p1

    iget-object v2, v0, Lit;->m:Lji;

    if-eqz v2, :cond_0

    .line 830
    move-object/from16 v0, p1

    iget-object v2, v0, Lit;->m:Lji;

    .line 40135
    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lji;->a(Landroid/os/Bundle;)V

    .line 832
    :cond_0
    return-object v1
.end method
