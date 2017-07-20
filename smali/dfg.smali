.class public final Ldfg;
.super Laje;
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

.field public final u:Ldfj;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldfj;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Laje;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldfg;->t:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldfg;->u:Ldfj;

    .line 4
    sget v0, Lcaj;->hd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldfg;->v:Landroid/widget/TextView;

    .line 5
    sget v0, Lcaj;->gS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldfg;->w:Landroid/widget/TextView;

    .line 6
    sget v0, Lcaj;->gV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldfg;->x:Landroid/widget/TextView;

    .line 7
    sget v0, Lcaj;->gX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldfg;->y:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcaj;->gZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldfg;->z:Landroid/widget/ImageView;

    .line 9
    sget v0, Lcaj;->hb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldfg;->A:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcaj;->hc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldfg;->B:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcaj;->ha:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldfg;->C:Landroid/widget/ImageView;

    .line 12
    sget v0, Lcaj;->gU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldfg;->D:Landroid/view/View;

    .line 13
    iget-object v0, p0, Ldfg;->D:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v0, Lcaj;->gT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ColorableCheckBox;

    iput-object v0, p0, Ldfg;->E:Lcom/android/mail/ui/ColorableCheckBox;

    .line 15
    iget-object v0, p0, Ldfg;->E:Lcom/android/mail/ui/ColorableCheckBox;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ColorableCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget v0, Lcaj;->gY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldfg;->F:Landroid/view/View;

    .line 17
    sget v0, Lcaj;->gW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldfg;->G:Landroid/view/View;

    .line 18
    iget-object v0, p0, Ldfg;->G:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget v0, Lcaj;->hf:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldfg;->H:Landroid/widget/ImageView;

    .line 21
    sget v0, Lcaj;->hg:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldfg;->I:Landroid/widget/ImageView;

    .line 23
    sget v0, Lcaj;->he:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldfg;->J:Landroid/view/View;

    .line 24
    iget-object v0, p0, Ldfg;->t:Landroid/content/Context;

    sget v1, Lcag;->V:I

    invoke-static {v0, v1}, Ljd;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldfg;->K:I

    .line 25
    iget-object v0, p0, Ldfg;->t:Landroid/content/Context;

    sget v1, Lcag;->W:I

    invoke-static {v0, v1}, Ljd;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldfg;->L:I

    .line 26
    iget-object v0, p0, Ldfg;->t:Landroid/content/Context;

    sget v1, Lcag;->Q:I

    invoke-static {v0, v1}, Ljd;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldfg;->M:I

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
    iget-object v3, p0, Ldfg;->H:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v3, p0, Ldfg;->I:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Ldfg;->J:Landroid/view/View;

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
    invoke-virtual {p0}, Ldfg;->d()I

    move-result v0

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 31
    sget v2, Lcaj;->gW:I

    if-ne v1, v2, :cond_1

    .line 32
    iget-object v1, p0, Ldfg;->u:Ldfj;

    invoke-interface {v1, v0}, Ldfj;->a(I)V

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    sget v2, Lcaj;->gU:I

    if-ne v1, v2, :cond_2

    .line 34
    iget-object v0, p0, Ldfg;->E:Lcom/android/mail/ui/ColorableCheckBox;

    invoke-virtual {v0}, Lcom/android/mail/ui/ColorableCheckBox;->performClick()Z

    goto :goto_0

    .line 35
    :cond_2
    sget v2, Lcaj;->gT:I

    if-ne v1, v2, :cond_0

    .line 36
    iget-object v1, p0, Ldfg;->u:Ldfj;

    invoke-interface {v1, p0, v0}, Ldfj;->a(Ldfg;I)V

    goto :goto_0
.end method
