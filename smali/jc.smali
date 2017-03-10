.class Ljc;
.super Ljj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liv;)Landroid/app/Notification;
    .locals 27

    .prologue
    .line 2
    new-instance v1, Ljn;

    move-object/from16 v0, p1

    iget-object v2, v0, Liv;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Liv;->F:Landroid/app/Notification;

    .line 4
    move-object/from16 v0, p1

    iget-object v4, v0, Liv;->b:Ljava/lang/CharSequence;

    .line 5
    move-object/from16 v0, p1

    iget-object v5, v0, Liv;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Liv;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Liv;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Liv;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Liv;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Liv;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Liv;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Liv;->p:I

    move-object/from16 v0, p1

    iget v13, v0, Liv;->q:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Liv;->r:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Liv;->k:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Liv;->l:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Liv;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Liv;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Liv;->w:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Liv;->G:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Liv;->y:Landroid/os/Bundle;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Liv;->s:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Liv;->t:Z

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Liv;->u:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Liv;->C:Landroid/widget/RemoteViews;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Liv;->D:Landroid/widget/RemoteViews;

    move-object/from16 v26, v0

    invoke-direct/range {v1 .. v26}, Ljn;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 6
    move-object/from16 v0, p1

    iget-object v2, v0, Liv;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lin;->a(Lil;Ljava/util/ArrayList;)V

    .line 7
    move-object/from16 v0, p1

    iget-object v2, v0, Liv;->m:Ljk;

    invoke-static {v1, v2}, Lin;->a(Lim;Ljk;)V

    .line 8
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Liw;->a(Liv;Lim;)Landroid/app/Notification;

    move-result-object v1

    .line 9
    move-object/from16 v0, p1

    iget-object v2, v0, Liv;->m:Ljk;

    if-eqz v2, :cond_0

    .line 10
    move-object/from16 v0, p1

    iget-object v2, v0, Liv;->m:Ljk;

    .line 12
    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljk;->a(Landroid/os/Bundle;)V

    .line 13
    :cond_0
    return-object v1
.end method

.method public final a([Lio;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 21
    :cond_0
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 19
    invoke-static {v3}, Ljm;->a(Ljs;)Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
