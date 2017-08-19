.class Lkx;
.super Lkw;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkp;)Landroid/app/Notification;
    .locals 34

    .prologue
    .line 2
    new-instance v1, Lli;

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

    iget-object v0, v0, Lkp;->z:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkp;->N:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkp;->A:Landroid/os/Bundle;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget v0, v0, Lkp;->B:I

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Lkp;->C:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkp;->D:Landroid/app/Notification;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkp;->s:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lkp;->t:Z

    move/from16 v27, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkp;->u:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkp;->o:[Ljava/lang/CharSequence;

    move-object/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkp;->E:Landroid/widget/RemoteViews;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkp;->F:Landroid/widget/RemoteViews;

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lkp;->G:Landroid/widget/RemoteViews;

    move-object/from16 v32, v0

    .line 3
    move-object/from16 v0, p1

    iget v0, v0, Lkp;->L:I

    move/from16 v33, v0

    .line 4
    invoke-direct/range {v1 .. v33}, Lli;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V

    .line 5
    move-object/from16 v0, p1

    iget-object v2, v0, Lkp;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lki;->a(Lkg;Ljava/util/ArrayList;)V

    .line 6
    move-object/from16 v0, p1

    iget-object v2, v0, Lkp;->m:Llc;

    if-eqz v2, :cond_0

    .line 7
    move-object/from16 v0, p1

    iget-object v2, v0, Lkp;->m:Llc;

    invoke-virtual {v2, v1}, Llc;->a(Lkh;)V

    .line 8
    :cond_0
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkq;->a(Lkp;Lkh;)Landroid/app/Notification;

    move-result-object v1

    .line 9
    move-object/from16 v0, p1

    iget-object v2, v0, Lkp;->m:Llc;

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v1}, Lki;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 11
    :cond_1
    return-object v1
.end method

.method public final a([Lkj;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkj;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 20
    :cond_0
    return-object v0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 17
    invoke-static {v3}, Llh;->a(Llk;)Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
