.class public final Ldlm;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnKeyListener;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/mail/ui/TasksViewActivity;

.field public b:J

.field public c:Lcom/android/mail/providers/Task;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lchx;->hb:I

    if-ne v0, v1, :cond_0

    .line 77
    iget-object v6, p0, Ldlm;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v0, p0, Ldlm;->c:Lcom/android/mail/providers/Task;

    iget-wide v8, v0, Lcom/android/mail/providers/Task;->r:J

    .line 78
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "tasks"

    const-string v2, "view_conversation"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 79
    iget-object v1, v6, Lcom/android/mail/ui/TasksViewActivity;->O:Ldme;

    const-string v0, "content://com.google.android.gm.email.provider/uisingleconversation"

    .line 80
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lcze;->k:[Ljava/lang/String;

    .line 82
    const/4 v2, 0x3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v1 .. v8}, Ldme;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Ldlm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/TasksViewActivity;

    iput-object v0, p0, Ldlm;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldlm;->setHasOptionsMenu(Z)V

    .line 5
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ldlm;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "task_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ldlm;->b:J

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    const-string v0, "task_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ldlm;->b:J

    goto :goto_0
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 62
    new-instance v0, Landroid/content/CursorLoader;

    .line 63
    invoke-virtual {p0}, Ldlm;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcze;->l:Landroid/net/Uri;

    iget-wide v6, p0, Ldlm;->b:J

    .line 64
    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcze;->m:[Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 9
    sget v0, Lchz;->az:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 10
    sget v0, Lchx;->gj:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldlm;->d:Landroid/view/View;

    .line 11
    iget-object v0, p0, Ldlm;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 12
    iget-object v0, p0, Ldlm;->d:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget v0, Lchx;->gu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldlm;->e:Landroid/widget/TextView;

    .line 14
    sget v0, Lchx;->gk:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldlm;->f:Landroid/view/View;

    .line 15
    sget v0, Lchx;->gl:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldlm;->g:Landroid/widget/TextView;

    .line 16
    sget v0, Lchx;->gs:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldlm;->h:Landroid/view/View;

    .line 17
    sget v0, Lchx;->gt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldlm;->i:Landroid/widget/TextView;

    .line 18
    sget v0, Lchx;->gn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldlm;->j:Landroid/view/View;

    .line 19
    sget v0, Lchx;->go:I

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldlm;->k:Landroid/widget/TextView;

    .line 21
    sget v0, Lchx;->gp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldlm;->l:Landroid/view/View;

    .line 22
    sget v0, Lchx;->gq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldlm;->m:Landroid/widget/ImageView;

    .line 23
    sget v0, Lchx;->gr:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldlm;->n:Landroid/widget/TextView;

    .line 24
    sget v0, Lchx;->gh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldlm;->o:Landroid/view/View;

    .line 25
    sget v0, Lchx;->gi:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldlm;->p:Landroid/widget/TextView;

    .line 26
    sget v0, Lchx;->hb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldlm;->q:Landroid/view/View;

    .line 27
    return-object v1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 67
    invoke-static {p1}, Ldun;->a(Landroid/view/View;)Z

    move-result v2

    invoke-static {p2, v2}, Ldsn;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 69
    iget-object v2, p0, Ldlm;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v2, v1}, Lcom/android/mail/ui/TasksViewActivity;->b(Z)V

    .line 75
    :goto_0
    return v0

    .line 71
    :cond_0
    invoke-static {p1}, Ldun;->a(Landroid/view/View;)Z

    move-result v2

    invoke-static {p2, v2}, Ldsn;->b(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 73
    iget-object v1, p0, Ldlm;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v1, v0}, Lcom/android/mail/ui/TasksViewActivity;->b(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 75
    goto :goto_0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v6, 0x0

    .line 84
    check-cast p2, Landroid/database/Cursor;

    .line 85
    if-eqz p2, :cond_3

    .line 86
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 87
    new-instance v0, Lcom/android/mail/providers/Task;

    invoke-direct {v0, p2}, Lcom/android/mail/providers/Task;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Ldlm;->c:Lcom/android/mail/providers/Task;

    .line 88
    iget-object v0, p0, Ldlm;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 89
    invoke-virtual {v0}, Lael;->f()Laen;

    move-result-object v0

    invoke-virtual {v0}, Laen;->g()V

    .line 91
    iget-object v0, p0, Ldlm;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Ldlm;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_0
    iget-object v0, p0, Ldlm;->c:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldlm;->c:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    :cond_1
    iget-object v0, p0, Ldlm;->e:Landroid/widget/TextView;

    sget v1, Lcie;->eD:I

    invoke-virtual {p0, v1}, Ldlm;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :goto_0
    iget-object v0, p0, Ldlm;->c:Lcom/android/mail/providers/Task;

    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {p0}, Ldlm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldlm;->c:Lcom/android/mail/providers/Task;

    iget-wide v2, v1, Lcom/android/mail/providers/Task;->j:J

    .line 99
    invoke-static {v0, v2, v3}, Lcof;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Ldlm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcie;->gT:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v6

    .line 101
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p0, Ldlm;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Ldlm;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :goto_1
    iget-object v0, p0, Ldlm;->c:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 107
    iget-object v0, p0, Ldlm;->h:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :goto_2
    iget-object v0, p0, Ldlm;->c:Lcom/android/mail/providers/Task;

    iget v0, v0, Lcom/android/mail/providers/Task;->k:I

    if-ne v0, v9, :cond_7

    .line 120
    invoke-virtual {p0}, Ldlm;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Ldlm;->c:Lcom/android/mail/providers/Task;

    iget-wide v2, v0, Lcom/android/mail/providers/Task;->l:J

    iget-object v0, p0, Ldlm;->c:Lcom/android/mail/providers/Task;

    iget-wide v4, v0, Lcom/android/mail/providers/Task;->l:J

    move v7, v6

    .line 121
    invoke-static/range {v1 .. v7}, Lcof;->a(Landroid/content/Context;JJZZ)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Ldlm;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v1, p0, Ldlm;->k:Landroid/widget/TextView;

    sget v2, Lcie;->gK:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Ldlm;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Ldlm;->j:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :goto_3
    iget-object v0, p0, Ldlm;->c:Lcom/android/mail/providers/Task;

    iget v0, v0, Lcom/android/mail/providers/Task;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 128
    iget-object v0, p0, Ldlm;->m:Landroid/widget/ImageView;

    .line 129
    invoke-virtual {p0}, Ldlm;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lchw;->bb:I

    .line 130
    invoke-static {v1, v2}, Lmu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Ldlm;->n:Landroid/widget/TextView;

    sget v1, Lcie;->gI:I

    invoke-virtual {p0, v1}, Ldlm;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Ldlm;->l:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :goto_4
    iget-object v0, p0, Ldlm;->c:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldlm;->c:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 141
    :cond_2
    iget-object v0, p0, Ldlm;->o:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :goto_5
    iget-object v0, p0, Ldlm;->c:Lcom/android/mail/providers/Task;

    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 149
    iget-object v0, p0, Ldlm;->q:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Ldlm;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    :cond_3
    :goto_6
    return-void

    .line 95
    :cond_4
    iget-object v0, p0, Ldlm;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldlm;->c:Lcom/android/mail/providers/Task;

    iget-object v1, v1, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 105
    :cond_5
    iget-object v0, p0, Ldlm;->f:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 108
    :cond_6
    new-instance v0, Lavw;

    invoke-direct {v0}, Lavw;-><init>()V

    .line 109
    iget-object v1, p0, Ldlm;->c:Lcom/android/mail/providers/Task;

    iget-object v1, v1, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lavw;->a(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Ldlm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 112
    invoke-static {v1, v0}, Ldvj;->a(Landroid/content/res/Resources;Lavw;)Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v1, p0, Ldlm;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p0, Ldlm;->i:Landroid/widget/TextView;

    sget v2, Lcie;->gL:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v6

    .line 115
    invoke-virtual {p0, v2, v3}, Ldlm;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Ldlm;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 126
    :cond_7
    iget-object v0, p0, Ldlm;->j:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 133
    :cond_8
    iget-object v0, p0, Ldlm;->c:Lcom/android/mail/providers/Task;

    iget v0, v0, Lcom/android/mail/providers/Task;->p:I

    if-nez v0, :cond_9

    .line 134
    iget-object v0, p0, Ldlm;->m:Landroid/widget/ImageView;

    .line 135
    invoke-virtual {p0}, Ldlm;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lchw;->aE:I

    .line 136
    invoke-static {v1, v2}, Lmu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v0, p0, Ldlm;->n:Landroid/widget/TextView;

    sget v1, Lcie;->gJ:I

    invoke-virtual {p0, v1}, Ldlm;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Ldlm;->l:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 139
    :cond_9
    iget-object v0, p0, Ldlm;->l:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 142
    :cond_a
    iget-object v0, p0, Ldlm;->c:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Ldlm;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, p0, Ldlm;->p:Landroid/widget/TextView;

    sget v2, Lcie;->gH:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v6

    .line 145
    invoke-virtual {p0, v2, v3}, Ldlm;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Ldlm;->o:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 151
    :cond_b
    iget-object v0, p0, Ldlm;->q:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 153
    :cond_c
    iget-object v0, p0, Ldlm;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v2, p0, Ldlm;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/ui/TasksViewActivity;->a(J)V

    goto/16 :goto_6
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const/4 v4, 0x1

    .line 28
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 29
    sget v1, Lchx;->bB:I

    if-eq v0, v1, :cond_0

    sget v1, Lchx;->gm:I

    if-ne v0, v1, :cond_1

    .line 30
    :cond_0
    iget-object v0, p0, Ldlm;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v2, p0, Ldlm;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    .line 31
    iget-object v0, p0, Ldlm;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v1, p0, Ldlm;->c:Lcom/android/mail/providers/Task;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->b(Lcom/android/mail/providers/Task;)V

    .line 55
    :goto_0
    return v4

    .line 33
    :cond_1
    sget v1, Lchx;->bH:I

    if-ne v0, v1, :cond_2

    .line 34
    iget-object v0, p0, Ldlm;->a:Lcom/android/mail/ui/TasksViewActivity;

    new-instance v1, Lcom/android/mail/providers/Task;

    iget-object v2, p0, Ldlm;->c:Lcom/android/mail/providers/Task;

    invoke-direct {v1, v2}, Lcom/android/mail/providers/Task;-><init>(Lcom/android/mail/providers/Task;)V

    .line 35
    iget-wide v2, v1, Lcom/android/mail/providers/Task;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->a(Lcom/android/mail/providers/Task;)V

    .line 37
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->d(I)V

    goto :goto_0

    .line 39
    :cond_2
    sget v1, Lchx;->bq:I

    if-ne v0, v1, :cond_4

    .line 40
    iget-object v0, p0, Ldlm;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v2, p0, Ldlm;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/ui/TasksViewActivity;->a(J)V

    .line 41
    iget-object v7, p0, Ldlm;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v8, p0, Ldlm;->c:Lcom/android/mail/providers/Task;

    .line 42
    iget-object v0, v7, Lcom/android/mail/ui/TasksViewActivity;->E:Ljava/util/Set;

    iget-wide v2, v8, Lcom/android/mail/providers/Task;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v7}, Lcom/android/mail/ui/TasksViewActivity;->O()Ldlu;

    move-result-object v0

    invoke-virtual {v0}, Ldlu;->e()V

    .line 44
    iget-object v0, v7, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iget-object v1, v7, Lcom/android/mail/ui/TasksViewActivity;->G:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    sget v2, Lcie;->bB:I

    .line 45
    invoke-virtual {v7, v2}, Lcom/android/mail/ui/TasksViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcie;->ho:I

    iget-object v6, v7, Lcom/android/mail/ui/TasksViewActivity;->G:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move v5, v4

    .line 46
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldpy;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 47
    invoke-virtual {v7}, Lcom/android/mail/ui/TasksViewActivity;->L()V

    .line 48
    new-instance v0, Ldma;

    invoke-direct {v0, v7, v8}, Ldma;-><init>(Lcom/android/mail/ui/TasksViewActivity;Lcom/android/mail/providers/Task;)V

    iput-object v0, v7, Lcom/android/mail/ui/TasksViewActivity;->F:Ljava/lang/Runnable;

    .line 49
    iget-object v0, v7, Lcom/android/mail/ui/TasksViewActivity;->P:Landroid/os/Handler;

    iget-object v1, v7, Lcom/android/mail/ui/TasksViewActivity;->F:Ljava/lang/Runnable;

    iget-object v2, v7, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-virtual {v2}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->g()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    invoke-virtual {v8}, Lcom/android/mail/providers/Task;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    const-string v8, "delete_flagged_email"

    .line 53
    :goto_1
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v6

    const-string v7, "tasks"

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-interface/range {v6 .. v11}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 52
    :cond_3
    const-string v8, "delete_task"

    goto :goto_1

    .line 55
    :cond_4
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v4

    goto/16 :goto_0
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 57
    invoke-virtual {p0}, Ldlm;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 58
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 60
    const-string v0, "task_id"

    iget-wide v2, p0, Ldlm;->b:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 61
    return-void
.end method
