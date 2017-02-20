.class Lja;
.super Ljh;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 757
    invoke-direct {p0}, Ljh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lit;)Landroid/app/Notification;
    .locals 27

    .prologue
    .line 760
    new-instance v1, Ljl;

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

    iget-object v0, v0, Lit;->G:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lit;->y:Landroid/os/Bundle;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lit;->s:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lit;->t:Z

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lit;->u:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lit;->C:Landroid/widget/RemoteViews;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lit;->D:Landroid/widget/RemoteViews;

    move-object/from16 v26, v0

    invoke-direct/range {v1 .. v26}, Ljl;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 766
    move-object/from16 v0, p1

    iget-object v2, v0, Lit;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lil;->a(Lij;Ljava/util/ArrayList;)V

    .line 767
    move-object/from16 v0, p1

    iget-object v2, v0, Lit;->m:Lji;

    invoke-static {v1, v2}, Lil;->a(Lik;Lji;)V

    .line 768
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Liu;->a(Lit;Lik;)Landroid/app/Notification;

    move-result-object v1

    .line 769
    move-object/from16 v0, p1

    iget-object v2, v0, Lit;->m:Lji;

    if-eqz v2, :cond_0

    .line 770
    move-object/from16 v0, p1

    iget-object v2, v0, Lit;->m:Lji;

    .line 40135
    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lji;->a(Landroid/os/Bundle;)V

    .line 772
    :cond_0
    return-object v1
.end method

.method public final a([Lim;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lim;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 791
    .line 10197
    if-nez p1, :cond_1

    .line 10198
    const/4 v0, 0x0

    .line 10204
    :cond_0
    return-object v0

    .line 10200
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10201
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 10202
    invoke-static {v3}, Ljk;->a(Ljq;)Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10201
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
