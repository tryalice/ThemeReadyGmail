.class public final Ldgy;
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
    .line 32
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcfd;->gJ:I

    if-ne v0, v1, :cond_0

    .line 277
    iget-object v6, p0, Ldgy;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v0, p0, Ldgy;->c:Lcom/android/mail/providers/Task;

    iget-wide v8, v0, Lcom/android/mail/providers/Task;->r:J

    .line 10952
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "tasks"

    const-string v2, "view_conversation"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10956
    iget-object v1, v6, Lcom/android/mail/ui/TasksViewActivity;->O:Ldhq;

    const-string v0, "content://com.google.android.gm.email.provider/uisingleconversation"

    .line 10957
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lcvt;->k:[Ljava/lang/String;

    .line 21197
    const/4 v2, 0x3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v1 .. v8}, Ldhq;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 21199
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Ldgy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/TasksViewActivity;

    iput-object v0, p0, Ldgy;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldgy;->setHasOptionsMenu(Z)V

    .line 76
    if-nez p1, :cond_0

    .line 77
    invoke-virtual {p0}, Ldgy;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "task_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ldgy;->b:J

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    const-string v0, "task_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ldgy;->b:J

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

    .line 143
    new-instance v0, Landroid/content/CursorLoader;

    .line 144
    invoke-virtual {p0}, Ldgy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcvt;->l:Landroid/net/Uri;

    iget-wide v6, p0, Ldgy;->b:J

    .line 145
    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcvt;->m:[Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 86
    sget v0, Lcff;->au:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 87
    sget v0, Lcfd;->fR:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgy;->d:Landroid/view/View;

    .line 88
    iget-object v0, p0, Ldgy;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 89
    iget-object v0, p0, Ldgy;->d:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    sget v0, Lcfd;->gc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldgy;->e:Landroid/widget/TextView;

    .line 91
    sget v0, Lcfd;->fS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgy;->f:Landroid/view/View;

    .line 92
    sget v0, Lcfd;->fT:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldgy;->g:Landroid/widget/TextView;

    .line 93
    sget v0, Lcfd;->ga:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgy;->h:Landroid/view/View;

    .line 94
    sget v0, Lcfd;->gb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldgy;->i:Landroid/widget/TextView;

    .line 95
    sget v0, Lcfd;->fV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgy;->j:Landroid/view/View;

    .line 96
    sget v0, Lcfd;->fW:I

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldgy;->k:Landroid/widget/TextView;

    .line 98
    sget v0, Lcfd;->fX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgy;->l:Landroid/view/View;

    .line 99
    sget v0, Lcfd;->fY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldgy;->m:Landroid/widget/ImageView;

    .line 100
    sget v0, Lcfd;->fZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldgy;->n:Landroid/widget/TextView;

    .line 101
    sget v0, Lcfd;->fP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgy;->o:Landroid/view/View;

    .line 102
    sget v0, Lcfd;->fQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldgy;->p:Landroid/widget/TextView;

    .line 103
    sget v0, Lcfd;->gJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgy;->q:Landroid/view/View;

    .line 105
    return-object v1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 174
    invoke-static {p1}, Ldpw;->a(Landroid/view/View;)Z

    move-result v2

    invoke-static {p2, v2}, Ldnx;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 176
    iget-object v2, p0, Ldgy;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v2, v1}, Lcom/android/mail/ui/TasksViewActivity;->b(Z)V

    .line 183
    :goto_0
    return v0

    .line 178
    :cond_0
    invoke-static {p1}, Ldpw;->a(Landroid/view/View;)Z

    move-result v2

    invoke-static {p2, v2}, Ldnx;->b(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 179
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 180
    iget-object v1, p0, Ldgy;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v1, v0}, Lcom/android/mail/ui/TasksViewActivity;->b(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 183
    goto :goto_0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v6, 0x0

    .line 32
    check-cast p2, Landroid/database/Cursor;

    .line 10154
    if-eqz p2, :cond_3

    .line 10157
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 10158
    new-instance v0, Lcom/android/mail/providers/Task;

    invoke-direct {v0, p2}, Lcom/android/mail/providers/Task;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Ldgy;->c:Lcom/android/mail/providers/Task;

    .line 10159
    iget-object v0, p0, Ldgy;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 20239
    invoke-virtual {v0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->g()V

    .line 30188
    iget-object v0, p0, Ldgy;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 30189
    iget-object v0, p0, Ldgy;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 30192
    :cond_0
    iget-object v0, p0, Ldgy;->c:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldgy;->c:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30193
    :cond_1
    iget-object v0, p0, Ldgy;->e:Landroid/widget/TextView;

    sget v1, Lcfk;->eA:I

    invoke-virtual {p0, v1}, Ldgy;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30198
    :goto_0
    iget-object v0, p0, Ldgy;->c:Lcom/android/mail/providers/Task;

    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30200
    invoke-virtual {p0}, Ldgy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldgy;->c:Lcom/android/mail/providers/Task;

    iget-wide v2, v1, Lcom/android/mail/providers/Task;->j:J

    .line 30199
    invoke-static {v0, v2, v3}, Lclj;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 30201
    invoke-virtual {p0}, Ldgy;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcfk;->gH:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v6

    .line 30202
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30203
    iget-object v1, p0, Ldgy;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30204
    iget-object v0, p0, Ldgy;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 30209
    :goto_1
    iget-object v0, p0, Ldgy;->c:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30210
    iget-object v0, p0, Ldgy;->h:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 30225
    :goto_2
    iget-object v0, p0, Ldgy;->c:Lcom/android/mail/providers/Task;

    iget v0, v0, Lcom/android/mail/providers/Task;->k:I

    if-ne v0, v9, :cond_7

    .line 30227
    invoke-virtual {p0}, Ldgy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Ldgy;->c:Lcom/android/mail/providers/Task;

    iget-wide v2, v0, Lcom/android/mail/providers/Task;->l:J

    iget-object v0, p0, Ldgy;->c:Lcom/android/mail/providers/Task;

    iget-wide v4, v0, Lcom/android/mail/providers/Task;->l:J

    move v7, v6

    .line 30226
    invoke-static/range {v1 .. v7}, Lclj;->a(Landroid/content/Context;JJZZ)Ljava/lang/String;

    move-result-object v0

    .line 30233
    iget-object v1, p0, Ldgy;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30234
    iget-object v1, p0, Ldgy;->k:Landroid/widget/TextView;

    sget v2, Lcfk;->gy:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Ldgy;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30237
    iget-object v0, p0, Ldgy;->j:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 30242
    :goto_3
    iget-object v0, p0, Ldgy;->c:Lcom/android/mail/providers/Task;

    iget v0, v0, Lcom/android/mail/providers/Task;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 30243
    iget-object v0, p0, Ldgy;->m:Landroid/widget/ImageView;

    .line 30244
    invoke-virtual {p0}, Ldgy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcfc;->bd:I

    .line 30243
    invoke-static {v1, v2}, Llm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30245
    iget-object v0, p0, Ldgy;->n:Landroid/widget/TextView;

    sget v1, Lcfk;->gw:I

    invoke-virtual {p0, v1}, Ldgy;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30246
    iget-object v0, p0, Ldgy;->l:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 30256
    :goto_4
    iget-object v0, p0, Ldgy;->c:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldgy;->c:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30257
    :cond_2
    iget-object v0, p0, Ldgy;->o:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 30266
    :goto_5
    iget-object v0, p0, Ldgy;->c:Lcom/android/mail/providers/Task;

    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30267
    iget-object v0, p0, Ldgy;->q:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 30268
    iget-object v0, p0, Ldgy;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30272
    :cond_3
    :goto_6
    return-void

    .line 30195
    :cond_4
    iget-object v0, p0, Ldgy;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldgy;->c:Lcom/android/mail/providers/Task;

    iget-object v1, v1, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 30206
    :cond_5
    iget-object v0, p0, Ldgy;->f:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 30212
    :cond_6
    new-instance v0, Laup;

    invoke-direct {v0}, Laup;-><init>()V

    .line 30213
    iget-object v1, p0, Ldgy;->c:Lcom/android/mail/providers/Task;

    iget-object v1, v1, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laup;->a(Ljava/lang/String;)V

    .line 30215
    invoke-virtual {p0}, Ldgy;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 30214
    invoke-static {v1, v0}, Ldqr;->a(Landroid/content/res/Resources;Laup;)Ljava/lang/String;

    move-result-object v0

    .line 30219
    iget-object v1, p0, Ldgy;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30220
    iget-object v1, p0, Ldgy;->i:Landroid/widget/TextView;

    sget v2, Lcfk;->gz:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v6

    .line 30221
    invoke-virtual {p0, v2, v3}, Ldgy;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30222
    iget-object v0, p0, Ldgy;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 30239
    :cond_7
    iget-object v0, p0, Ldgy;->j:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 30247
    :cond_8
    iget-object v0, p0, Ldgy;->c:Lcom/android/mail/providers/Task;

    iget v0, v0, Lcom/android/mail/providers/Task;->p:I

    if-nez v0, :cond_9

    .line 30248
    iget-object v0, p0, Ldgy;->m:Landroid/widget/ImageView;

    .line 30249
    invoke-virtual {p0}, Ldgy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcfc;->aG:I

    .line 30248
    invoke-static {v1, v2}, Llm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30250
    iget-object v0, p0, Ldgy;->n:Landroid/widget/TextView;

    sget v1, Lcfk;->gx:I

    invoke-virtual {p0, v1}, Ldgy;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30251
    iget-object v0, p0, Ldgy;->l:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 30253
    :cond_9
    iget-object v0, p0, Ldgy;->l:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 30259
    :cond_a
    iget-object v0, p0, Ldgy;->c:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 30260
    iget-object v1, p0, Ldgy;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30261
    iget-object v1, p0, Ldgy;->p:Landroid/widget/TextView;

    sget v2, Lcfk;->gv:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v6

    .line 30262
    invoke-virtual {p0, v2, v3}, Ldgy;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30261
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30263
    iget-object v0, p0, Ldgy;->o:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 30270
    :cond_b
    iget-object v0, p0, Ldgy;->q:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 10163
    :cond_c
    iget-object v0, p0, Ldgy;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v2, p0, Ldgy;->b:J

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
    .line 170
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const/4 v4, 0x1

    .line 110
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 111
    sget v1, Lcfd;->bz:I

    if-eq v0, v1, :cond_0

    sget v1, Lcfd;->fU:I

    if-ne v0, v1, :cond_1

    .line 112
    :cond_0
    iget-object v0, p0, Ldgy;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v2, p0, Ldgy;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    .line 113
    iget-object v0, p0, Ldgy;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v1, p0, Ldgy;->c:Lcom/android/mail/providers/Task;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->b(Lcom/android/mail/providers/Task;)V

    .line 20642
    :goto_0
    return v4

    .line 115
    :cond_1
    sget v1, Lcfd;->bF:I

    if-ne v0, v1, :cond_2

    .line 116
    iget-object v0, p0, Ldgy;->a:Lcom/android/mail/ui/TasksViewActivity;

    new-instance v1, Lcom/android/mail/providers/Task;

    iget-object v2, p0, Ldgy;->c:Lcom/android/mail/providers/Task;

    invoke-direct {v1, v2}, Lcom/android/mail/providers/Task;-><init>(Lcom/android/mail/providers/Task;)V

    .line 10562
    iget-wide v2, v1, Lcom/android/mail/providers/Task;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    .line 10563
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->a(Lcom/android/mail/providers/Task;)V

    .line 10564
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    goto :goto_0

    .line 118
    :cond_2
    sget v1, Lcfd;->bo:I

    if-ne v0, v1, :cond_4

    .line 119
    iget-object v0, p0, Ldgy;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v2, p0, Ldgy;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/ui/TasksViewActivity;->a(J)V

    .line 120
    iget-object v7, p0, Ldgy;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v8, p0, Ldgy;->c:Lcom/android/mail/providers/Task;

    .line 20623
    iget-object v0, v7, Lcom/android/mail/ui/TasksViewActivity;->E:Ljava/util/Set;

    iget-wide v2, v8, Lcom/android/mail/providers/Task;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20624
    invoke-virtual {v7}, Lcom/android/mail/ui/TasksViewActivity;->O()Ldhg;

    move-result-object v0

    invoke-virtual {v0}, Ldhg;->e()V

    .line 20625
    iget-object v0, v7, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iget-object v1, v7, Lcom/android/mail/ui/TasksViewActivity;->G:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    sget v2, Lcfk;->bz:I

    .line 20626
    invoke-virtual {v7, v2}, Lcom/android/mail/ui/TasksViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcfk;->hc:I

    iget-object v6, v7, Lcom/android/mail/ui/TasksViewActivity;->G:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move v5, v4

    .line 20625
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldlk;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 20628
    invoke-virtual {v7}, Lcom/android/mail/ui/TasksViewActivity;->L()V

    .line 20629
    new-instance v0, Ldhm;

    invoke-direct {v0, v7, v8}, Ldhm;-><init>(Lcom/android/mail/ui/TasksViewActivity;Lcom/android/mail/providers/Task;)V

    iput-object v0, v7, Lcom/android/mail/ui/TasksViewActivity;->F:Ljava/lang/Runnable;

    .line 20636
    iget-object v0, v7, Lcom/android/mail/ui/TasksViewActivity;->P:Landroid/os/Handler;

    iget-object v1, v7, Lcom/android/mail/ui/TasksViewActivity;->F:Ljava/lang/Runnable;

    iget-object v2, v7, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-virtual {v2}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20637
    invoke-virtual {v8}, Lcom/android/mail/providers/Task;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20638
    const-string v8, "delete_flagged_email"

    .line 20640
    :goto_1
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v6

    const-string v7, "tasks"

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-interface/range {v6 .. v11}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 20639
    :cond_3
    const-string v8, "delete_task"

    goto :goto_1

    .line 123
    :cond_4
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v4

    goto/16 :goto_0
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 128
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 129
    invoke-virtual {p0}, Ldgy;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 133
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 138
    const-string v0, "task_id"

    iget-wide v2, p0, Ldgy;->b:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 139
    return-void
.end method
