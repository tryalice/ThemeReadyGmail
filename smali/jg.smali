.class Ljg;
.super Ljd;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 634
    invoke-direct {p0}, Ljd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lit;)Landroid/app/Notification;
    .locals 25

    .prologue
    .line 637
    new-instance v1, Lju;

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

    iget-boolean v15, v0, Lit;->l:Z

    move-object/from16 v0, p1

    iget v0, v0, Lit;->j:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lit;->n:Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lit;->w:Z

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lit;->y:Landroid/os/Bundle;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lit;->s:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lit;->t:Z

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lit;->u:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lit;->C:Landroid/widget/RemoteViews;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lit;->D:Landroid/widget/RemoteViews;

    move-object/from16 v24, v0

    invoke-direct/range {v1 .. v24}, Lju;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 643
    move-object/from16 v0, p1

    iget-object v2, v0, Lit;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lil;->a(Lij;Ljava/util/ArrayList;)V

    .line 644
    move-object/from16 v0, p1

    iget-object v2, v0, Lit;->m:Lji;

    invoke-static {v1, v2}, Lil;->a(Lik;Lji;)V

    .line 645
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Liu;->a(Lit;Lik;)Landroid/app/Notification;

    move-result-object v1

    .line 646
    move-object/from16 v0, p1

    iget-object v2, v0, Lit;->m:Lji;

    if-eqz v2, :cond_0

    .line 647
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljg;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v2

    .line 648
    if-eqz v2, :cond_0

    .line 649
    move-object/from16 v0, p1

    iget-object v3, v0, Lit;->m:Lji;

    invoke-virtual {v3, v2}, Lji;->a(Landroid/os/Bundle;)V

    .line 652
    :cond_0
    return-object v1
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 657
    invoke-static {p1}, Ljt;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a([Lim;)Ljava/util/ArrayList;
    .locals 1
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
    .line 681
    invoke-static {p1}, Ljt;->a([Ljq;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
