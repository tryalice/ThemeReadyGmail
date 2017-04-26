.class public final Lfea;
.super Ldom;
.source "SourceFile"


# instance fields
.field public f:Z

.field public g:Lcom/android/mail/providers/Account;

.field public h:Leun;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldom;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 6

    .prologue
    .line 25
    .line 26
    iget-boolean v0, p0, Lfea;->f:Z

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lfea;->h:Leun;

    invoke-virtual {v0}, Leun;->k()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfea;->f:Z

    .line 29
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "always_show_images_tip"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    :cond_0
    invoke-super {p0}, Ldom;->i()V

    .line 31
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lfea;->f:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method protected final u()I
    .locals 1

    .prologue
    .line 3
    sget v0, Lehn;->q:I

    return v0
.end method

.method protected final v()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4
    sget v0, Lehl;->cV:I

    invoke-virtual {p0, v0}, Lfea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfea;->m:Landroid/view/View;

    .line 5
    sget v0, Lehl;->aK:I

    invoke-virtual {p0, v0}, Lfea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lfeb;

    invoke-direct {v1, p0}, Lfeb;-><init>(Lfea;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lfea;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    sget v0, Lehr;->fc:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lfea;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lehr;->bR:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 9
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lehs;->b:I

    .line 10
    invoke-static {v2, v3, v0, v4}, Ldsw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 11
    sget v0, Lehl;->aH:I

    invoke-virtual {p0, v0}, Lfea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v2, Lfec;

    invoke-direct {v2, p0}, Lfec;-><init>(Lfea;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v0, Lehr;->fk:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    sget v2, Lehr;->bS:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lehr;->fH:I

    .line 16
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lfea;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lehs;->b:I

    invoke-static {v2, v1, v0, v3}, Ldsw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 19
    sget v0, Lehl;->ar:I

    invoke-virtual {p0, v0}, Lfea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v1, Lfed;

    invoke-direct {v1, p0}, Lfed;-><init>(Lfea;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-void
.end method
