.class public final Ldgr;
.super Laqa;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/view/View;

.field public final E:Lcom/android/mail/ui/ColorableCheckBox;

.field public final F:Landroid/view/View;

.field public final G:Landroid/view/View;

.field public final H:Landroid/widget/ImageView;

.field public final I:Landroid/widget/ImageView;

.field public final J:Landroid/view/View;

.field public final K:I

.field public final L:I

.field public final M:I

.field public N:Landroid/animation/AnimatorSet;

.field public O:Z

.field public final t:Landroid/content/Context;

.field public final u:Ldgu;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldgu;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0, p1}, Laqa;-><init>(Landroid/view/View;)V

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldgr;->t:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Ldgr;->u:Ldgu;

    .line 68
    sget v0, Lcfd;->gF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldgr;->v:Landroid/widget/TextView;

    .line 69
    sget v0, Lcfd;->gu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldgr;->w:Landroid/widget/TextView;

    .line 70
    sget v0, Lcfd;->gx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldgr;->x:Landroid/widget/TextView;

    .line 72
    sget v0, Lcfd;->gz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldgr;->y:Landroid/widget/ImageView;

    .line 73
    sget v0, Lcfd;->gB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldgr;->z:Landroid/widget/ImageView;

    .line 74
    sget v0, Lcfd;->gD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldgr;->A:Landroid/widget/ImageView;

    .line 75
    sget v0, Lcfd;->gE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldgr;->B:Landroid/widget/ImageView;

    .line 76
    sget v0, Lcfd;->gC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldgr;->C:Landroid/widget/ImageView;

    .line 78
    sget v0, Lcfd;->gw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgr;->D:Landroid/view/View;

    .line 79
    iget-object v0, p0, Ldgr;->D:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    sget v0, Lcfd;->gv:I

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ColorableCheckBox;

    iput-object v0, p0, Ldgr;->E:Lcom/android/mail/ui/ColorableCheckBox;

    .line 82
    iget-object v0, p0, Ldgr;->E:Lcom/android/mail/ui/ColorableCheckBox;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ColorableCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget v0, Lcfd;->gA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgr;->F:Landroid/view/View;

    .line 86
    sget v0, Lcfd;->gy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgr;->G:Landroid/view/View;

    .line 87
    iget-object v0, p0, Ldgr;->G:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    sget v0, Lcfd;->gH:I

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldgr;->H:Landroid/widget/ImageView;

    .line 91
    sget v0, Lcfd;->gI:I

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldgr;->I:Landroid/widget/ImageView;

    .line 93
    sget v0, Lcfd;->gG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgr;->J:Landroid/view/View;

    .line 95
    iget-object v0, p0, Ldgr;->t:Landroid/content/Context;

    sget v1, Lcfa;->T:I

    invoke-static {v0, v1}, Llm;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldgr;->K:I

    .line 96
    iget-object v0, p0, Ldgr;->t:Landroid/content/Context;

    sget v1, Lcfa;->U:I

    invoke-static {v0, v1}, Llm;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldgr;->L:I

    .line 97
    iget-object v0, p0, Ldgr;->t:Landroid/content/Context;

    sget v1, Lcfa;->P:I

    invoke-static {v0, v1}, Llm;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldgr;->M:I

    .line 98
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 234
    iget-object v3, p0, Ldgr;->H:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    iget-object v3, p0, Ldgr;->I:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Ldgr;->J:Landroid/view/View;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    return-void

    :cond_0
    move v0, v2

    .line 234
    goto :goto_0

    :cond_1
    move v0, v1

    .line 235
    goto :goto_1

    :cond_2
    move v1, v2

    .line 236
    goto :goto_2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p0}, Ldgr;->d()I

    move-result v0

    .line 104
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 106
    sget v2, Lcfd;->gy:I

    if-ne v1, v2, :cond_1

    .line 107
    iget-object v1, p0, Ldgr;->u:Ldgu;

    invoke-interface {v1, v0}, Ldgu;->a(I)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    sget v2, Lcfd;->gw:I

    if-ne v1, v2, :cond_2

    .line 109
    iget-object v0, p0, Ldgr;->E:Lcom/android/mail/ui/ColorableCheckBox;

    invoke-virtual {v0}, Lcom/android/mail/ui/ColorableCheckBox;->performClick()Z

    goto :goto_0

    .line 110
    :cond_2
    sget v2, Lcfd;->gv:I

    if-ne v1, v2, :cond_0

    .line 111
    iget-object v1, p0, Ldgr;->u:Ldgu;

    invoke-interface {v1, p0, v0}, Ldgu;->a(Ldgr;I)V

    goto :goto_0
.end method
