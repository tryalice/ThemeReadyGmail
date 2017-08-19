.class final Lcyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpb;


# instance fields
.field public final synthetic a:Lcxu;


# direct methods
.method constructor <init>(Lcxu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyv;->a:Lcxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcyv;->a:Lcxu;

    iget-object v0, v0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    .line 4
    invoke-static {v0}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lij;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {v0}, Lier;->a(Lij;)Lier;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lier;->b()V

    .line 10
    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 32

    .prologue
    .line 15
    const/4 v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 16
    sget-object v2, Lcxn;->b:Ljava/lang/String;

    const-string v3, "onBarShown: No action view to work with"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyv;->a:Lcxu;

    iget-object v2, v2, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-static {v2}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v31

    .line 19
    if-eqz p2, :cond_0

    .line 20
    move-object/from16 v0, v31

    iget-object v2, v0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 21
    const-string v3, "undo-feature-highlight-shown"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    invoke-static {}, Ldtf;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    new-instance v2, Lcom/android/mail/ui/TaggedViewFinder;

    invoke-direct {v2}, Lcom/android/mail/ui/TaggedViewFinder;-><init>()V

    .line 25
    new-instance v30, Lien;

    move-object/from16 v0, v30

    invoke-direct {v0, v2}, Lien;-><init>(Lcom/google/android/libraries/material/featurehighlight/ViewFinder;)V

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyv;->a:Lcxu;

    iget-object v2, v2, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    sget v3, Lcdx;->hx:I

    .line 27
    invoke-virtual {v2, v3}, Lcom/android/mail/ui/MailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    move-object/from16 v0, v30

    iput-object v2, v0, Lien;->d:Ljava/lang/CharSequence;

    .line 30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyv;->a:Lcxu;

    iget-object v2, v2, Lcxu;->c:Landroid/content/Context;

    sget v3, Lcdn;->J:I

    .line 31
    invoke-static {v2, v3}, Lmr;->c(Landroid/content/Context;I)I

    move-result v2

    .line 32
    move-object/from16 v0, v30

    iput v2, v0, Lien;->n:I

    .line 34
    const-string v2, "UNDO"

    .line 36
    move-object/from16 v0, v30

    iput-object v2, v0, Lien;->q:Ljava/lang/String;

    .line 37
    new-instance v3, Liem;

    move-object/from16 v0, v30

    iget-object v4, v0, Lien;->a:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    move-object/from16 v0, v30

    iget v5, v0, Lien;->b:I

    move-object/from16 v0, v30

    iget v6, v0, Lien;->c:I

    move-object/from16 v0, v30

    iget-object v7, v0, Lien;->d:Ljava/lang/CharSequence;

    move-object/from16 v0, v30

    iget v8, v0, Lien;->e:I

    move-object/from16 v0, v30

    iget v9, v0, Lien;->f:I

    move-object/from16 v0, v30

    iget v10, v0, Lien;->g:I

    move-object/from16 v0, v30

    iget-object v11, v0, Lien;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, v30

    iget v12, v0, Lien;->i:I

    move-object/from16 v0, v30

    iget v13, v0, Lien;->j:I

    move-object/from16 v0, v30

    iget v14, v0, Lien;->k:I

    move-object/from16 v0, v30

    iget v15, v0, Lien;->l:I

    move-object/from16 v0, v30

    iget v0, v0, Lien;->m:I

    move/from16 v16, v0

    move-object/from16 v0, v30

    iget v0, v0, Lien;->n:I

    move/from16 v17, v0

    move-object/from16 v0, v30

    iget v0, v0, Lien;->o:I

    move/from16 v18, v0

    move-object/from16 v0, v30

    iget v0, v0, Lien;->p:I

    move/from16 v19, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Lien;->q:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Lien;->r:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v30

    iget v0, v0, Lien;->s:I

    move/from16 v22, v0

    move-object/from16 v0, v30

    iget v0, v0, Lien;->t:I

    move/from16 v23, v0

    move-object/from16 v0, v30

    iget v0, v0, Lien;->u:I

    move/from16 v24, v0

    move-object/from16 v0, v30

    iget-boolean v0, v0, Lien;->v:Z

    move/from16 v25, v0

    move-object/from16 v0, v30

    iget-wide v0, v0, Lien;->w:J

    move-wide/from16 v26, v0

    move-object/from16 v0, v30

    iget-boolean v0, v0, Lien;->x:Z

    move/from16 v28, v0

    move-object/from16 v0, v30

    iget-boolean v0, v0, Lien;->y:Z

    move/from16 v29, v0

    move-object/from16 v0, v30

    iget v0, v0, Lien;->z:I

    move/from16 v30, v0

    .line 38
    invoke-direct/range {v3 .. v30}, Liem;-><init>(Lcom/google/android/libraries/material/featurehighlight/ViewFinder;IILjava/lang/CharSequence;IIILjava/lang/CharSequence;IIIIIIIILjava/lang/String;Ljava/lang/String;IIIZJZZI)V

    .line 39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyv;->a:Lcxu;

    iget-object v0, v2, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    move-object/from16 v29, v0

    .line 41
    invoke-static/range {v29 .. v29}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual/range {v29 .. v29}, Lij;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    .line 44
    iget-object v2, v3, Liem;->a:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    iget v0, v3, Liem;->b:I

    move/from16 v30, v0

    iget v4, v3, Liem;->c:I

    iget-object v5, v3, Liem;->d:Ljava/lang/CharSequence;

    iget v6, v3, Liem;->e:I

    iget v7, v3, Liem;->f:I

    iget v8, v3, Liem;->g:I

    iget-object v9, v3, Liem;->h:Ljava/lang/CharSequence;

    iget v10, v3, Liem;->i:I

    iget v11, v3, Liem;->j:I

    iget v12, v3, Liem;->k:I

    iget v13, v3, Liem;->l:I

    iget v14, v3, Liem;->m:I

    iget v15, v3, Liem;->n:I

    iget v0, v3, Liem;->o:I

    move/from16 v16, v0

    iget v0, v3, Liem;->p:I

    move/from16 v17, v0

    iget-object v0, v3, Liem;->q:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v3, Liem;->r:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v3, Liem;->s:I

    move/from16 v20, v0

    iget v0, v3, Liem;->t:I

    move/from16 v21, v0

    iget v0, v3, Liem;->u:I

    move/from16 v22, v0

    iget-boolean v0, v3, Liem;->v:Z

    move/from16 v23, v0

    iget-wide v0, v3, Liem;->w:J

    move-wide/from16 v24, v0

    iget-boolean v0, v3, Liem;->x:Z

    move/from16 v26, v0

    iget-boolean v0, v3, Liem;->y:Z

    move/from16 v27, v0

    iget v0, v3, Liem;->z:I

    move/from16 v28, v0

    move/from16 v3, v30

    invoke-static/range {v2 .. v28}, Lier;->a(Lcom/google/android/libraries/material/featurehighlight/ViewFinder;IILjava/lang/CharSequence;IIILjava/lang/CharSequence;IIIIIIIILjava/lang/String;Ljava/lang/String;IIIZJZZI)Lier;

    move-result-object v2

    .line 45
    invoke-virtual/range {v29 .. v29}, Lij;->B_()Liq;

    move-result-object v3

    .line 46
    invoke-virtual {v2}, Lier;->i()Z

    move-result v4

    if-nez v4, :cond_3

    .line 47
    const/4 v4, 0x1

    iput v4, v2, Lier;->ax:I

    .line 48
    invoke-virtual {v3}, Liq;->a()Ljj;

    move-result-object v4

    .line 49
    invoke-static/range {v29 .. v29}, Lier;->a(Lij;)Lier;

    move-result-object v5

    .line 50
    if-eqz v5, :cond_2

    .line 52
    iget-object v6, v5, Landroid/support/v4/app/Fragment;->B:Lir;

    .line 54
    if-ne v6, v3, :cond_4

    .line 55
    invoke-virtual {v4, v5}, Ljj;->a(Landroid/support/v4/app/Fragment;)Ljj;

    .line 58
    :cond_2
    :goto_1
    const-string v3, "com.google.android.libraries.material.featurehighlight.FeatureHighlightFragment"

    invoke-virtual {v4, v2, v3}, Ljj;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Ljj;

    move-result-object v2

    invoke-virtual {v2}, Ljj;->d()I

    .line 60
    :cond_3
    move-object/from16 v0, v31

    iget-object v2, v0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 61
    const-string v3, "undo-feature-highlight-shown"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 56
    :cond_4
    invoke-virtual {v6}, Liq;->a()Ljj;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljj;->a(Landroid/support/v4/app/Fragment;)Ljj;

    move-result-object v3

    invoke-virtual {v3}, Ljj;->c()I

    .line 57
    invoke-virtual {v6}, Liq;->b()Z

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcyv;->a:Lcxu;

    iget-object v0, v0, Lcxu;->R:Lcff;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcyv;->a:Lcxu;

    iget-object v0, v0, Lcxu;->R:Lcff;

    .line 13
    sget-object v0, Lcff;->e:Lcfl;

    invoke-virtual {v0}, Lcfl;->b()V

    .line 14
    :cond_0
    return-void
.end method
