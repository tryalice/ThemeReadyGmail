.class public abstract Ldky;
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
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldky;-><init>(Landroid/content/Context;B)V

    .line 44
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    iget-object v0, p0, Ldky;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Ldky;->u()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldky;->n:Landroid/view/View;

    .line 51
    iget-object v0, p0, Ldky;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldky;->addView(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Ldky;->v()V

    .line 53
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ldky;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    return-void
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    :cond_0
    return-object v0
.end method

.method public final l()Ldgg;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldky;->m:Landroid/view/View;

    invoke-static {v0}, Ldgg;->a(Landroid/view/View;)Ldgg;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 132
    invoke-virtual {p0}, Ldky;->i()V

    .line 133
    return-void
.end method

.method protected r()Ldkz;
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method protected t()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 67
    sget v0, Lcff;->B:I

    return v0
.end method

.method public v()V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Ldky;->n:Landroid/view/View;

    sget v1, Lcfd;->ba:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldky;->m:Landroid/view/View;

    .line 73
    iget-object v0, p0, Ldky;->n:Landroid/view/View;

    sget v1, Lcfd;->bb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldky;->o:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Ldky;->n:Landroid/view/View;

    sget v1, Lcfd;->bx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldky;->p:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Ldky;->n:Landroid/view/View;

    sget v1, Lcfd;->aZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 78
    invoke-virtual {p0}, Ldky;->r()Ldkz;

    move-result-object v1

    .line 1089
    if-eqz v1, :cond_1

    .line 1090
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1091
    iget-object v2, v1, Ldkz;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1093
    iget v2, v1, Ldkz;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1094
    iget v2, v1, Ldkz;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1095
    iget v1, v1, Ldkz;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1100
    :cond_0
    :goto_0
    iget-object v0, p0, Ldky;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Ldky;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldky;->t()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void

    .line 1098
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
