.class public abstract Ldoo;
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

    invoke-direct {p0, p1, v0}, Ldoo;-><init>(Landroid/content/Context;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iget-object v0, p0, Ldoo;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    sget v1, Lcds;->B:I

    .line 7
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldoo;->n:Landroid/view/View;

    .line 8
    iget-object v0, p0, Ldoo;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Ldoo;->n:Landroid/view/View;

    sget v1, Lcdq;->bf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldoo;->m:Landroid/view/View;

    .line 11
    iget-object v0, p0, Ldoo;->n:Landroid/view/View;

    sget v1, Lcdq;->bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldoo;->o:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Ldoo;->n:Landroid/view/View;

    sget v1, Lcdq;->bC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldoo;->p:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Ldoo;->n:Landroid/view/View;

    sget v1, Lcdq;->be:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p0}, Ldoo;->s()Ldop;

    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v2, v1, Ldop;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    iget v2, v1, Ldop;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget v2, v1, Ldop;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 20
    iget v1, v1, Ldop;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Ldoo;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Ldoo;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldoo;->p()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-void

    .line 21
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldoo;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    :cond_0
    return-object v0
.end method

.method public final l()Ldiq;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldoo;->m:Landroid/view/View;

    invoke-static {v0}, Ldiq;->a(Landroid/view/View;)Ldiq;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0}, Ldoo;->i()V

    .line 36
    return-void
.end method

.method protected p()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method protected s()Ldop;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method
