.class public final Ldlf;
.super Lara;
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

.field public final u:Ldli;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldli;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lara;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldlf;->t:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldlf;->u:Ldli;

    .line 4
    sget v0, Lchx;->gX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldlf;->v:Landroid/widget/TextView;

    .line 5
    sget v0, Lchx;->gM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldlf;->w:Landroid/widget/TextView;

    .line 6
    sget v0, Lchx;->gP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldlf;->x:Landroid/widget/TextView;

    .line 7
    sget v0, Lchx;->gR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldlf;->y:Landroid/widget/ImageView;

    .line 8
    sget v0, Lchx;->gT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldlf;->z:Landroid/widget/ImageView;

    .line 9
    sget v0, Lchx;->gV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldlf;->A:Landroid/widget/ImageView;

    .line 10
    sget v0, Lchx;->gW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldlf;->B:Landroid/widget/ImageView;

    .line 11
    sget v0, Lchx;->gU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldlf;->C:Landroid/widget/ImageView;

    .line 12
    sget v0, Lchx;->gO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldlf;->D:Landroid/view/View;

    .line 13
    iget-object v0, p0, Ldlf;->D:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v0, Lchx;->gN:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ColorableCheckBox;

    iput-object v0, p0, Ldlf;->E:Lcom/android/mail/ui/ColorableCheckBox;

    .line 16
    iget-object v0, p0, Ldlf;->E:Lcom/android/mail/ui/ColorableCheckBox;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ColorableCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Lchx;->gS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldlf;->F:Landroid/view/View;

    .line 18
    sget v0, Lchx;->gQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldlf;->G:Landroid/view/View;

    .line 19
    iget-object v0, p0, Ldlf;->G:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget v0, Lchx;->gZ:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldlf;->H:Landroid/widget/ImageView;

    .line 22
    sget v0, Lchx;->ha:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldlf;->I:Landroid/widget/ImageView;

    .line 24
    sget v0, Lchx;->gY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldlf;->J:Landroid/view/View;

    .line 25
    iget-object v0, p0, Ldlf;->t:Landroid/content/Context;

    sget v1, Lchu;->T:I

    invoke-static {v0, v1}, Lmu;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldlf;->K:I

    .line 26
    iget-object v0, p0, Ldlf;->t:Landroid/content/Context;

    sget v1, Lchu;->U:I

    invoke-static {v0, v1}, Lmu;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldlf;->L:I

    .line 27
    iget-object v0, p0, Ldlf;->t:Landroid/content/Context;

    sget v1, Lchu;->P:I

    invoke-static {v0, v1}, Lmu;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldlf;->M:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 39
    iget-object v3, p0, Ldlf;->H:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v3, p0, Ldlf;->I:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Ldlf;->J:Landroid/view/View;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    return-void

    :cond_0
    move v0, v2

    .line 39
    goto :goto_0

    :cond_1
    move v0, v1

    .line 40
    goto :goto_1

    :cond_2
    move v1, v2

    .line 41
    goto :goto_2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Ldlf;->d()I

    move-result v0

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 32
    sget v2, Lchx;->gQ:I

    if-ne v1, v2, :cond_1

    .line 33
    iget-object v1, p0, Ldlf;->u:Ldli;

    invoke-interface {v1, v0}, Ldli;->a(I)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    sget v2, Lchx;->gO:I

    if-ne v1, v2, :cond_2

    .line 35
    iget-object v0, p0, Ldlf;->E:Lcom/android/mail/ui/ColorableCheckBox;

    invoke-virtual {v0}, Lcom/android/mail/ui/ColorableCheckBox;->performClick()Z

    goto :goto_0

    .line 36
    :cond_2
    sget v2, Lchx;->gN:I

    if-ne v1, v2, :cond_0

    .line 37
    iget-object v1, p0, Ldlf;->u:Ldli;

    invoke-interface {v1, p0, v0}, Ldli;->a(Ldlf;I)V

    goto :goto_0
.end method
