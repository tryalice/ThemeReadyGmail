.class public final Letr;
.super Ldjh;
.source "SourceFile"


# instance fields
.field public f:Z

.field public g:Lcom/android/mail/providers/Account;

.field public h:Lels;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ldjh;-><init>(Landroid/content/Context;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 6

    .prologue
    .line 109
    .line 10114
    iget-boolean v0, p0, Letr;->f:Z

    if-eqz v0, :cond_0

    .line 10117
    iget-object v0, p0, Letr;->h:Lels;

    .line 21868
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21869
    const-string v2, "bx_eidps"

    const-string v3, "true"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21870
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lels;->a(Ljava/util/Map;Z)V

    .line 21871
    const/4 v0, 0x0

    iput-boolean v0, p0, Letr;->f:Z

    .line 10119
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "always_show_images_tip"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10121
    :cond_0
    invoke-super {p0}, Ldjh;->i()V

    .line 111
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Letr;->f:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method protected final u()I
    .locals 1

    .prologue
    .line 52
    sget v0, Ldzi;->q:I

    return v0
.end method

.method protected final v()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 57
    sget v0, Ldzg;->cS:I

    invoke-virtual {p0, v0}, Letr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Letr;->m:Landroid/view/View;

    .line 58
    sget v0, Ldzg;->aK:I

    invoke-virtual {p0, v0}, Letr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lets;

    invoke-direct {v1, p0}, Lets;-><init>(Letr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p0}, Letr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 67
    sget v0, Ldzm;->eH:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Letr;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldzm;->bx:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 69
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Ldzn;->b:I

    .line 68
    invoke-static {v2, v3, v0, v4}, Ldnr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 71
    sget v0, Ldzg;->aH:I

    invoke-virtual {p0, v0}, Letr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v2, Lett;

    invoke-direct {v2, p0}, Lett;-><init>(Letr;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    sget v0, Ldzm;->eP:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    sget v2, Ldzm;->by:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Ldzm;->fm:I

    .line 83
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Letr;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldzn;->b:I

    invoke-static {v2, v1, v0, v3}, Ldnr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 87
    sget v0, Ldzg;->ar:I

    invoke-virtual {p0, v0}, Letr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    new-instance v1, Letu;

    invoke-direct {v1, p0}, Letu;-><init>(Letr;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method
