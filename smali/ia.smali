.class final Lia;
.super Lhz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhs;)Landroid/app/Notification;
    .locals 33

    .prologue
    .line 2
    new-instance v1, Lik;

    move-object/from16 v0, p1

    iget-object v2, v0, Lhs;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lhs;->F:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Lhs;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Lhs;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lhs;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lhs;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Lhs;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lhs;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Lhs;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Lhs;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Lhs;->p:I

    move-object/from16 v0, p1

    iget v13, v0, Lhs;->q:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lhs;->r:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lhs;->k:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lhs;->l:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lhs;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhs;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lhs;->w:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhs;->x:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhs;->G:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhs;->y:Landroid/os/Bundle;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget v0, v0, Lhs;->z:I

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Lhs;->A:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhs;->B:Landroid/app/Notification;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhs;->s:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lhs;->t:Z

    move/from16 v27, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhs;->u:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhs;->o:[Ljava/lang/CharSequence;

    move-object/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhs;->C:Landroid/widget/RemoteViews;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhs;->D:Landroid/widget/RemoteViews;

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhs;->E:Landroid/widget/RemoteViews;

    move-object/from16 v32, v0

    invoke-direct/range {v1 .. v32}, Lik;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 3
    move-object/from16 v0, p1

    iget-object v2, v0, Lhs;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lhk;->a(Lhi;Ljava/util/ArrayList;)V

    .line 4
    move-object/from16 v0, p1

    iget-object v2, v0, Lhs;->m:Lie;

    invoke-static {v1, v2}, Lhk;->b(Lhj;Lie;)V

    .line 5
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lht;->a(Lhs;Lhj;)Landroid/app/Notification;

    move-result-object v1

    .line 6
    move-object/from16 v0, p1

    iget-object v2, v0, Lhs;->m:Lie;

    if-eqz v2, :cond_0

    .line 7
    move-object/from16 v0, p1

    iget-object v2, v0, Lhs;->m:Lie;

    .line 9
    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v2, v3}, Lie;->a(Landroid/os/Bundle;)V

    .line 11
    :cond_0
    return-object v1
.end method
