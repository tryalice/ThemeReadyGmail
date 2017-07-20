.class public final Lfbs;
.super Ldks;
.source "SourceFile"


# instance fields
.field public f:Z

.field public g:Lcom/android/mail/providers/Account;

.field public h:Lerm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldks;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 6

    .prologue
    .line 29
    .line 30
    iget-boolean v0, p0, Lfbs;->f:Z

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lfbs;->h:Lerm;

    invoke-virtual {v0}, Lerm;->k()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfbs;->f:Z

    .line 33
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "always_show_images_tip"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    :cond_0
    invoke-super {p0}, Ldks;->i()V

    .line 35
    return-void
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lfbs;->f:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method protected final u()I
    .locals 1

    .prologue
    .line 3
    sget v0, Leen;->q:I

    return v0
.end method

.method protected final v()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4
    sget v0, Leel;->cZ:I

    invoke-virtual {p0, v0}, Lfbs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfbs;->m:Landroid/view/View;

    .line 5
    sget v0, Leel;->aK:I

    invoke-virtual {p0, v0}, Lfbs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lfbt;

    invoke-direct {v1, p0}, Lfbt;-><init>(Lfbs;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lfbs;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    sget v0, Leer;->eV:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lfbs;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Leer;->bR:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 11
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lees;->b:I

    .line 12
    invoke-static {v2, v3, v0, v4}, Ldph;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 13
    sget v0, Leel;->aH:I

    invoke-virtual {p0, v0}, Lfbs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v2, Lfbu;

    invoke-direct {v2, p0}, Lfbu;-><init>(Lfbs;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget v0, Leer;->fd:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    sget v2, Leer;->bS:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Leer;->fA:I

    .line 18
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lfbs;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lees;->b:I

    .line 22
    invoke-static {v2, v1, v0, v3}, Ldph;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 23
    sget v0, Leel;->ar:I

    invoke-virtual {p0, v0}, Lfbs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    new-instance v1, Lfbv;

    invoke-direct {v1, p0}, Lfbv;-><init>(Lfbs;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    return-void
.end method
