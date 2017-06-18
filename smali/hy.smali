.class Lhy;
.super Lid;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lid;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhs;)Landroid/app/Notification;
    .locals 27

    .prologue
    .line 2
    new-instance v1, Lih;

    move-object/from16 v0, p1

    iget-object v2, v0, Lhs;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lhs;->F:Landroid/app/Notification;

    .line 3
    move-object/from16 v0, p1

    iget-object v4, v0, Lhs;->b:Ljava/lang/CharSequence;

    .line 5
    move-object/from16 v0, p1

    iget-object v5, v0, Lhs;->c:Ljava/lang/CharSequence;

    .line 6
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

    iget-object v0, v0, Lhs;->G:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhs;->y:Landroid/os/Bundle;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhs;->s:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lhs;->t:Z

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhs;->u:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhs;->C:Landroid/widget/RemoteViews;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhs;->D:Landroid/widget/RemoteViews;

    move-object/from16 v26, v0

    invoke-direct/range {v1 .. v26}, Lih;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 7
    move-object/from16 v0, p1

    iget-object v2, v0, Lhs;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lhk;->a(Lhi;Ljava/util/ArrayList;)V

    .line 8
    move-object/from16 v0, p1

    iget-object v2, v0, Lhs;->m:Lie;

    invoke-static {v1, v2}, Lhk;->a(Lhj;Lie;)V

    .line 9
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lht;->a(Lhs;Lhj;)Landroid/app/Notification;

    move-result-object v1

    .line 10
    move-object/from16 v0, p1

    iget-object v2, v0, Lhs;->m:Lie;

    if-eqz v2, :cond_0

    .line 11
    move-object/from16 v0, p1

    iget-object v2, v0, Lhs;->m:Lie;

    .line 13
    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 14
    invoke-virtual {v2, v3}, Lie;->a(Landroid/os/Bundle;)V

    .line 15
    :cond_0
    return-object v1
.end method

.method public final a([Lhl;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lhl;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 24
    :cond_0
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 21
    invoke-static {v3}, Lig;->a(Lim;)Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
