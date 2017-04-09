.class Lkc;
.super Lkj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljv;)Landroid/app/Notification;
    .locals 27

    .prologue
    .line 2
    new-instance v1, Lkn;

    move-object/from16 v0, p1

    iget-object v2, v0, Ljv;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Ljv;->F:Landroid/app/Notification;

    .line 3
    move-object/from16 v0, p1

    iget-object v4, v0, Ljv;->b:Ljava/lang/CharSequence;

    .line 5
    move-object/from16 v0, p1

    iget-object v5, v0, Ljv;->c:Ljava/lang/CharSequence;

    .line 6
    move-object/from16 v0, p1

    iget-object v6, v0, Ljv;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Ljv;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Ljv;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Ljv;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Ljv;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Ljv;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Ljv;->p:I

    move-object/from16 v0, p1

    iget v13, v0, Ljv;->q:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Ljv;->r:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Ljv;->k:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Ljv;->l:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Ljv;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ljv;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Ljv;->w:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ljv;->G:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ljv;->y:Landroid/os/Bundle;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ljv;->s:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Ljv;->t:Z

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ljv;->u:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ljv;->C:Landroid/widget/RemoteViews;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ljv;->D:Landroid/widget/RemoteViews;

    move-object/from16 v26, v0

    invoke-direct/range {v1 .. v26}, Lkn;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 7
    move-object/from16 v0, p1

    iget-object v2, v0, Ljv;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljn;->a(Ljl;Ljava/util/ArrayList;)V

    .line 8
    move-object/from16 v0, p1

    iget-object v2, v0, Ljv;->m:Lkk;

    invoke-static {v1, v2}, Ljn;->a(Ljm;Lkk;)V

    .line 9
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Ljw;->a(Ljv;Ljm;)Landroid/app/Notification;

    move-result-object v1

    .line 10
    move-object/from16 v0, p1

    iget-object v2, v0, Ljv;->m:Lkk;

    if-eqz v2, :cond_0

    .line 11
    move-object/from16 v0, p1

    iget-object v2, v0, Ljv;->m:Lkk;

    .line 13
    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 14
    invoke-virtual {v2, v3}, Lkk;->a(Landroid/os/Bundle;)V

    .line 15
    :cond_0
    return-object v1
.end method

.method public final a([Ljo;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljo;",
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
    invoke-static {v3}, Lkm;->a(Lks;)Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
