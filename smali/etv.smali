.class public abstract Letv;
.super Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;-><init>(Landroid/content/Context;)V

    .line 36
    sget v0, Ldzd;->i:I

    invoke-virtual {p0, v0}, Letv;->setBackgroundResource(I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    sget v0, Ldzd;->i:I

    invoke-virtual {p0, v0}, Letv;->setBackgroundResource(I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    sget v0, Ldzd;->i:I

    invoke-virtual {p0, v0}, Letv;->setBackgroundResource(I)V

    .line 47
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Letv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Letv;->a(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Letv;->k:Landroid/widget/TextView;

    iget-object v1, p0, Letv;->n:Landroid/widget/TextView;

    invoke-static {p1, v0, v1}, Letv;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 97
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Letv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Letv;->b(Ljava/lang/CharSequence;)V

    .line 101
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Letv;->l:Landroid/widget/TextView;

    iget-object v1, p0, Letv;->o:Landroid/widget/TextView;

    invoke-static {p1, v0, v1}, Letv;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 105
    return-void
.end method

.method public final l()Ldes;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Letv;->f:Landroid/view/View;

    invoke-static {v0}, Ldes;->a(Landroid/view/View;)Ldes;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 139
    sget v1, Ldzg;->ce:I

    if-eq v0, v1, :cond_0

    sget v1, Ldzg;->cd:I

    if-ne v0, v1, :cond_2

    .line 141
    :cond_0
    invoke-virtual {p0}, Letv;->t()V

    .line 146
    :cond_1
    :goto_0
    return-void

    .line 142
    :cond_2
    sget v1, Ldzg;->cc:I

    if-eq v0, v1, :cond_3

    sget v1, Ldzg;->cb:I

    if-ne v0, v1, :cond_1

    .line 144
    :cond_3
    invoke-virtual {p0}, Letv;->u()V

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->onFinishInflate()V

    .line 53
    sget v0, Ldzg;->cS:I

    invoke-virtual {p0, v0}, Letv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Letv;->f:Landroid/view/View;

    .line 54
    sget v0, Ldzg;->ci:I

    invoke-virtual {p0, v0}, Letv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Letv;->g:Landroid/widget/ImageView;

    .line 55
    sget v0, Ldzg;->ck:I

    invoke-virtual {p0, v0}, Letv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letv;->h:Landroid/widget/TextView;

    .line 56
    sget v0, Ldzg;->ch:I

    invoke-virtual {p0, v0}, Letv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letv;->i:Landroid/widget/TextView;

    .line 57
    sget v0, Ldzg;->cg:I

    invoke-virtual {p0, v0}, Letv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Letv;->j:Landroid/view/View;

    .line 58
    iget-object v0, p0, Letv;->j:Landroid/view/View;

    sget v1, Ldzg;->ce:I

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letv;->k:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Letv;->j:Landroid/view/View;

    sget v1, Ldzg;->cc:I

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letv;->l:Landroid/widget/TextView;

    .line 62
    sget v0, Ldzg;->cf:I

    invoke-virtual {p0, v0}, Letv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Letv;->m:Landroid/view/View;

    .line 63
    iget-object v0, p0, Letv;->m:Landroid/view/View;

    sget v1, Ldzg;->cd:I

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letv;->n:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Letv;->m:Landroid/view/View;

    sget v1, Ldzg;->cb:I

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letv;->o:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Letv;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Letv;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Letv;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Letv;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 87
    invoke-super/range {p0 .. p5}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->onLayout(ZIIII)V

    .line 88
    invoke-virtual {p0}, Letv;->r()V

    .line 89
    return-void
.end method

.method public final r()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Letv;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Letv;->l:Landroid/widget/TextView;

    .line 126
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Letv;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Letv;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Letv;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Letv;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method
