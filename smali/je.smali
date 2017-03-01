.class Lje;
.super Ljl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 764
    invoke-direct {p0}, Ljl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lix;)Landroid/app/Notification;
    .locals 27

    .prologue
    .line 767
    new-instance v1, Ljp;

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

    iget-object v0, v0, Lix;->G:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lix;->y:Landroid/os/Bundle;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lix;->s:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lix;->t:Z

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lix;->u:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lix;->C:Landroid/widget/RemoteViews;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lix;->D:Landroid/widget/RemoteViews;

    move-object/from16 v26, v0

    invoke-direct/range {v1 .. v26}, Ljp;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 773
    move-object/from16 v0, p1

    iget-object v2, v0, Lix;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lip;->a(Lin;Ljava/util/ArrayList;)V

    .line 774
    move-object/from16 v0, p1

    iget-object v2, v0, Lix;->m:Ljm;

    invoke-static {v1, v2}, Lip;->a(Lio;Ljm;)V

    .line 775
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Liy;->a(Lix;Lio;)Landroid/app/Notification;

    move-result-object v1

    .line 776
    move-object/from16 v0, p1

    iget-object v2, v0, Lix;->m:Ljm;

    if-eqz v2, :cond_0

    .line 777
    move-object/from16 v0, p1

    iget-object v2, v0, Lix;->m:Ljm;

    .line 40135
    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljm;->a(Landroid/os/Bundle;)V

    .line 779
    :cond_0
    return-object v1
.end method

.method public final a([Liq;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Liq;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 798
    .line 10205
    if-nez p1, :cond_1

    .line 10206
    const/4 v0, 0x0

    .line 10212
    :cond_0
    return-object v0

    .line 10208
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10209
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 10210
    invoke-static {v3}, Ljo;->a(Lju;)Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10209
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
