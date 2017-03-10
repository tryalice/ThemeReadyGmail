.class public abstract Ldkr;
.super Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldkr;-><init>(Landroid/content/Context;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 3

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iget-object v0, p0, Ldkr;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Ldkr;->u()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldkr;->n:Landroid/view/View;

    .line 5
    iget-object v0, p0, Ldkr;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldkr;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Ldkr;->v()V

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldkr;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 8
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    :cond_0
    return-object v0
.end method

.method public final l()Ldfz;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldkr;->m:Landroid/view/View;

    invoke-static {v0}, Ldfz;->a(Landroid/view/View;)Ldfz;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0}, Ldkr;->i()V

    .line 35
    return-void
.end method

.method protected r()Ldks;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method protected t()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 13
    sget v0, Lcem;->B:I

    return v0
.end method

.method public v()V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Ldkr;->n:Landroid/view/View;

    sget v1, Lcek;->aZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldkr;->m:Landroid/view/View;

    .line 15
    iget-object v0, p0, Ldkr;->n:Landroid/view/View;

    sget v1, Lcek;->ba:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldkr;->o:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Ldkr;->n:Landroid/view/View;

    sget v1, Lcek;->bw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldkr;->p:Landroid/widget/ImageView;

    .line 17
    iget-object v0, p0, Ldkr;->n:Landroid/view/View;

    sget v1, Lcek;->aY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p0}, Ldkr;->r()Ldks;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v2, v1, Ldks;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    iget v2, v1, Ldks;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget v2, v1, Ldks;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 24
    iget v1, v1, Ldks;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Ldkr;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Ldkr;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldkr;->t()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void

    .line 25
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
