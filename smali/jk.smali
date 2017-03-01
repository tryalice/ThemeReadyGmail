.class Ljk;
.super Ljh;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 641
    invoke-direct {p0}, Ljh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lix;)Landroid/app/Notification;
    .locals 25

    .prologue
    .line 644
    new-instance v1, Ljy;

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

    iget-boolean v15, v0, Lix;->l:Z

    move-object/from16 v0, p1

    iget v0, v0, Lix;->j:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lix;->n:Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lix;->w:Z

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lix;->y:Landroid/os/Bundle;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lix;->s:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lix;->t:Z

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lix;->u:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lix;->C:Landroid/widget/RemoteViews;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lix;->D:Landroid/widget/RemoteViews;

    move-object/from16 v24, v0

    invoke-direct/range {v1 .. v24}, Ljy;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 650
    move-object/from16 v0, p1

    iget-object v2, v0, Lix;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lip;->a(Lin;Ljava/util/ArrayList;)V

    .line 651
    move-object/from16 v0, p1

    iget-object v2, v0, Lix;->m:Ljm;

    invoke-static {v1, v2}, Lip;->a(Lio;Ljm;)V

    .line 652
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Liy;->a(Lix;Lio;)Landroid/app/Notification;

    move-result-object v1

    .line 653
    move-object/from16 v0, p1

    iget-object v2, v0, Lix;->m:Ljm;

    if-eqz v2, :cond_0

    .line 654
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljk;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v2

    .line 655
    if-eqz v2, :cond_0

    .line 656
    move-object/from16 v0, p1

    iget-object v3, v0, Lix;->m:Ljm;

    invoke-virtual {v3, v2}, Ljm;->a(Landroid/os/Bundle;)V

    .line 659
    :cond_0
    return-object v1
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 664
    invoke-static {p1}, Ljx;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a([Liq;)Ljava/util/ArrayList;
    .locals 1
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
    .line 688
    invoke-static {p1}, Ljx;->a([Lju;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
