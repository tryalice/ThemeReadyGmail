.class public final Ldjc;
.super Lamb;
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

.field public final u:Ldjf;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldjf;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lamb;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldjc;->t:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldjc;->u:Ldjf;

    .line 4
    sget v0, Lcdq;->hc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjc;->v:Landroid/widget/TextView;

    .line 5
    sget v0, Lcdq;->gR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjc;->w:Landroid/widget/TextView;

    .line 6
    sget v0, Lcdq;->gU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjc;->x:Landroid/widget/TextView;

    .line 7
    sget v0, Lcdq;->gW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldjc;->y:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcdq;->gY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldjc;->z:Landroid/widget/ImageView;

    .line 9
    sget v0, Lcdq;->ha:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldjc;->A:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcdq;->hb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldjc;->B:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcdq;->gZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldjc;->C:Landroid/widget/ImageView;

    .line 12
    sget v0, Lcdq;->gT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldjc;->D:Landroid/view/View;

    .line 13
    iget-object v0, p0, Ldjc;->D:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v0, Lcdq;->gS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ColorableCheckBox;

    iput-object v0, p0, Ldjc;->E:Lcom/android/mail/ui/ColorableCheckBox;

    .line 15
    iget-object v0, p0, Ldjc;->E:Lcom/android/mail/ui/ColorableCheckBox;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ColorableCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget v0, Lcdq;->gX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldjc;->F:Landroid/view/View;

    .line 17
    sget v0, Lcdq;->gV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldjc;->G:Landroid/view/View;

    .line 18
    iget-object v0, p0, Ldjc;->G:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget v0, Lcdq;->he:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldjc;->H:Landroid/widget/ImageView;

    .line 21
    sget v0, Lcdq;->hf:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldjc;->I:Landroid/widget/ImageView;

    .line 23
    sget v0, Lcdq;->hd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldjc;->J:Landroid/view/View;

    .line 24
    iget-object v0, p0, Ldjc;->t:Landroid/content/Context;

    sget v1, Lcdn;->V:I

    invoke-static {v0, v1}, Lmr;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldjc;->K:I

    .line 25
    iget-object v0, p0, Ldjc;->t:Landroid/content/Context;

    sget v1, Lcdn;->W:I

    invoke-static {v0, v1}, Lmr;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldjc;->L:I

    .line 26
    iget-object v0, p0, Ldjc;->t:Landroid/content/Context;

    sget v1, Lcdn;->Q:I

    invoke-static {v0, v1}, Lmr;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldjc;->M:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 38
    iget-object v3, p0, Ldjc;->H:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v3, p0, Ldjc;->I:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Ldjc;->J:Landroid/view/View;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    return-void

    :cond_0
    move v0, v2

    .line 38
    goto :goto_0

    :cond_1
    move v0, v1

    .line 39
    goto :goto_1

    :cond_2
    move v1, v2

    .line 40
    goto :goto_2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0}, Ldjc;->d()I

    move-result v0

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 31
    sget v2, Lcdq;->gV:I

    if-ne v1, v2, :cond_1

    .line 32
    iget-object v1, p0, Ldjc;->u:Ldjf;

    invoke-interface {v1, v0}, Ldjf;->a(I)V

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    sget v2, Lcdq;->gT:I

    if-ne v1, v2, :cond_2

    .line 34
    iget-object v0, p0, Ldjc;->E:Lcom/android/mail/ui/ColorableCheckBox;

    invoke-virtual {v0}, Lcom/android/mail/ui/ColorableCheckBox;->performClick()Z

    goto :goto_0

    .line 35
    :cond_2
    sget v2, Lcdq;->gS:I

    if-ne v1, v2, :cond_0

    .line 36
    iget-object v1, p0, Ldjc;->u:Ldjf;

    invoke-interface {v1, p0, v0}, Ldjf;->a(Ldjc;I)V

    goto :goto_0
.end method
