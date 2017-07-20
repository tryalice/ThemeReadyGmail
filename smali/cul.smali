.class final Lcul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlf;


# instance fields
.field public final synthetic a:Lcuc;


# direct methods
.method constructor <init>(Lcuc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcul;->a:Lcuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcul;->a:Lcuc;

    iget-object v0, v0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    .line 4
    invoke-static {v0}, Lijr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Leu;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {v0}, Liaj;->a(Leu;)Liaj;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Liaj;->b()V

    .line 10
    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 31

    .prologue
    .line 15
    const/4 v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 16
    sget-object v2, Lctv;->b:Ljava/lang/String;

    const-string v3, "onBarShown: No action view to work with"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcul;->a:Lcuc;

    iget-object v2, v2, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-static {v2}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v29

    .line 19
    if-eqz p2, :cond_0

    .line 20
    move-object/from16 v0, v29

    iget-object v2, v0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 21
    const-string v3, "undo-feature-highlight-shown"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    invoke-static {}, Ldpi;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    new-instance v2, Lcom/android/mail/ui/TaggedViewFinder;

    invoke-direct {v2}, Lcom/android/mail/ui/TaggedViewFinder;-><init>()V

    .line 25
    new-instance v28, Liaf;

    move-object/from16 v0, v28

    invoke-direct {v0, v2}, Liaf;-><init>(Lcom/google/android/libraries/material/featurehighlight/ViewFinder;)V

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcul;->a:Lcuc;

    iget-object v2, v2, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    sget v3, Lcaq;->hv:I

    .line 27
    invoke-virtual {v2, v3}, Lcom/android/mail/ui/MailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    move-object/from16 v0, v28

    iput-object v2, v0, Liaf;->c:Ljava/lang/CharSequence;

    .line 30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcul;->a:Lcuc;

    iget-object v2, v2, Lcuc;->c:Landroid/content/Context;

    sget v3, Lcag;->J:I

    .line 31
    invoke-static {v2, v3}, Ljd;->c(Landroid/content/Context;I)I

    move-result v2

    .line 32
    move-object/from16 v0, v28

    iput v2, v0, Liaf;->m:I

    .line 34
    const-string v2, "UNDO"

    .line 36
    move-object/from16 v0, v28

    iput-object v2, v0, Liaf;->p:Ljava/lang/String;

    .line 37
    new-instance v2, Liae;

    move-object/from16 v0, v28

    iget-object v3, v0, Liaf;->a:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    move-object/from16 v0, v28

    iget v4, v0, Liaf;->b:I

    move-object/from16 v0, v28

    iget-object v5, v0, Liaf;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, v28

    iget v6, v0, Liaf;->d:I

    move-object/from16 v0, v28

    iget v7, v0, Liaf;->e:I

    move-object/from16 v0, v28

    iget v8, v0, Liaf;->f:I

    move-object/from16 v0, v28

    iget-object v9, v0, Liaf;->g:Ljava/lang/CharSequence;

    move-object/from16 v0, v28

    iget v10, v0, Liaf;->h:I

    move-object/from16 v0, v28

    iget v11, v0, Liaf;->i:I

    move-object/from16 v0, v28

    iget v12, v0, Liaf;->j:I

    move-object/from16 v0, v28

    iget v13, v0, Liaf;->k:I

    move-object/from16 v0, v28

    iget v14, v0, Liaf;->l:I

    move-object/from16 v0, v28

    iget v15, v0, Liaf;->m:I

    move-object/from16 v0, v28

    iget v0, v0, Liaf;->n:I

    move/from16 v16, v0

    move-object/from16 v0, v28

    iget v0, v0, Liaf;->o:I

    move/from16 v17, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Liaf;->p:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Liaf;->q:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v28

    iget v0, v0, Liaf;->r:I

    move/from16 v20, v0

    move-object/from16 v0, v28

    iget v0, v0, Liaf;->s:I

    move/from16 v21, v0

    move-object/from16 v0, v28

    iget v0, v0, Liaf;->t:I

    move/from16 v22, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Liaf;->u:Z

    move/from16 v23, v0

    move-object/from16 v0, v28

    iget-wide v0, v0, Liaf;->v:J

    move-wide/from16 v24, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Liaf;->w:Z

    move/from16 v26, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Liaf;->x:Z

    move/from16 v27, v0

    move-object/from16 v0, v28

    iget v0, v0, Liaf;->y:I

    move/from16 v28, v0

    .line 38
    invoke-direct/range {v2 .. v28}, Liae;-><init>(Lcom/google/android/libraries/material/featurehighlight/ViewFinder;ILjava/lang/CharSequence;IIILjava/lang/CharSequence;IIIIIIIILjava/lang/String;Ljava/lang/String;IIIZJZZI)V

    .line 39
    move-object/from16 v0, p0

    iget-object v3, v0, Lcul;->a:Lcuc;

    iget-object v0, v3, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    move-object/from16 v30, v0

    .line 41
    invoke-static/range {v30 .. v30}, Lijr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual/range {v30 .. v30}, Leu;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_3

    .line 44
    iget-object v3, v2, Liae;->a:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    iget v4, v2, Liae;->b:I

    iget-object v5, v2, Liae;->c:Ljava/lang/CharSequence;

    iget v6, v2, Liae;->d:I

    iget v7, v2, Liae;->e:I

    iget v8, v2, Liae;->f:I

    iget-object v9, v2, Liae;->g:Ljava/lang/CharSequence;

    iget v10, v2, Liae;->h:I

    iget v11, v2, Liae;->i:I

    iget v12, v2, Liae;->j:I

    iget v13, v2, Liae;->k:I

    iget v14, v2, Liae;->l:I

    iget v15, v2, Liae;->m:I

    iget v0, v2, Liae;->n:I

    move/from16 v16, v0

    iget v0, v2, Liae;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Liae;->p:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v2, Liae;->q:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v2, Liae;->r:I

    move/from16 v20, v0

    iget v0, v2, Liae;->s:I

    move/from16 v21, v0

    iget v0, v2, Liae;->t:I

    move/from16 v22, v0

    iget-boolean v0, v2, Liae;->u:Z

    move/from16 v23, v0

    iget-wide v0, v2, Liae;->v:J

    move-wide/from16 v24, v0

    iget-boolean v0, v2, Liae;->w:Z

    move/from16 v26, v0

    iget-boolean v0, v2, Liae;->x:Z

    move/from16 v27, v0

    iget v0, v2, Liae;->y:I

    move/from16 v28, v0

    invoke-static/range {v3 .. v28}, Liaj;->a(Lcom/google/android/libraries/material/featurehighlight/ViewFinder;ILjava/lang/CharSequence;IIILjava/lang/CharSequence;IIIIIIIILjava/lang/String;Ljava/lang/String;IIIZJZZI)Liaj;

    move-result-object v2

    .line 45
    invoke-virtual/range {v30 .. v30}, Leu;->z_()Lfb;

    move-result-object v3

    .line 46
    invoke-virtual {v2}, Liaj;->i()Z

    move-result v4

    if-nez v4, :cond_3

    .line 47
    const/4 v4, 0x1

    iput v4, v2, Liaj;->av:I

    .line 48
    invoke-virtual {v3}, Lfb;->a()Lfu;

    move-result-object v4

    .line 49
    invoke-static/range {v30 .. v30}, Liaj;->a(Leu;)Liaj;

    move-result-object v5

    .line 50
    if-eqz v5, :cond_2

    .line 52
    iget-object v6, v5, Landroid/support/v4/app/Fragment;->B:Lfc;

    .line 54
    if-ne v6, v3, :cond_4

    .line 55
    invoke-virtual {v4, v5}, Lfu;->a(Landroid/support/v4/app/Fragment;)Lfu;

    .line 58
    :cond_2
    :goto_1
    const-string v3, "com.google.android.libraries.material.featurehighlight.FeatureHighlightFragment"

    invoke-virtual {v4, v2, v3}, Lfu;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lfu;

    move-result-object v2

    invoke-virtual {v2}, Lfu;->d()I

    .line 60
    :cond_3
    move-object/from16 v0, v29

    iget-object v2, v0, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 61
    const-string v3, "undo-feature-highlight-shown"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 56
    :cond_4
    invoke-virtual {v6}, Lfb;->a()Lfu;

    move-result-object v3

    invoke-virtual {v3, v5}, Lfu;->a(Landroid/support/v4/app/Fragment;)Lfu;

    move-result-object v3

    invoke-virtual {v3}, Lfu;->c()I

    .line 57
    invoke-virtual {v6}, Lfb;->b()Z

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcul;->a:Lcuc;

    iget-object v0, v0, Lcuc;->R:Lcby;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcul;->a:Lcuc;

    iget-object v0, v0, Lcuc;->R:Lcby;

    .line 13
    sget-object v0, Lcby;->c:Lcce;

    invoke-virtual {v0}, Lcce;->b()V

    .line 14
    :cond_0
    return-void
.end method
