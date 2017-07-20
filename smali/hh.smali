.class Lhh;
.super Lhg;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lha;)Landroid/app/Notification;
    .locals 28

    .prologue
    .line 2
    new-instance v1, Lhr;

    move-object/from16 v0, p1

    iget-object v2, v0, Lha;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lha;->M:Landroid/app/Notification;

    .line 3
    move-object/from16 v0, p1

    iget-object v4, v0, Lha;->b:Ljava/lang/CharSequence;

    .line 5
    move-object/from16 v0, p1

    iget-object v5, v0, Lha;->c:Ljava/lang/CharSequence;

    .line 6
    move-object/from16 v0, p1

    iget-object v6, v0, Lha;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lha;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Lha;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lha;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Lha;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Lha;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Lha;->p:I

    move-object/from16 v0, p1

    iget v13, v0, Lha;->q:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lha;->r:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lha;->k:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lha;->l:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lha;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lha;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lha;->w:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lha;->N:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lha;->A:Landroid/os/Bundle;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lha;->s:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lha;->t:Z

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lha;->u:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lha;->E:Landroid/widget/RemoteViews;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lha;->F:Landroid/widget/RemoteViews;

    move-object/from16 v26, v0

    .line 7
    move-object/from16 v0, p1

    iget v0, v0, Lha;->L:I

    move/from16 v27, v0

    .line 8
    invoke-direct/range {v1 .. v27}, Lhr;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V

    .line 9
    move-object/from16 v0, p1

    iget-object v2, v0, Lha;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lgs;->a(Lgq;Ljava/util/ArrayList;)V

    .line 10
    move-object/from16 v0, p1

    iget-object v2, v0, Lha;->m:Lho;

    invoke-static {v1, v2}, Lgs;->a(Lgr;Lho;)V

    .line 11
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lhb;->a(Lha;Lgr;)Landroid/app/Notification;

    move-result-object v1

    .line 12
    move-object/from16 v0, p1

    iget-object v2, v0, Lha;->m:Lho;

    if-eqz v2, :cond_0

    .line 13
    move-object/from16 v0, p1

    iget-object v2, v0, Lha;->m:Lho;

    invoke-static {v1}, Lgs;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lho;->a(Landroid/os/Bundle;)V

    .line 14
    :cond_0
    return-object v1
.end method

.method public final a([Lgt;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lgt;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 23
    :cond_0
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 20
    invoke-static {v3}, Lhq;->a(Lhw;)Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
