.class public abstract Lfbw;
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
    .line 1
    invoke-direct {p0, p1}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Leei;->i:I

    invoke-virtual {p0, v0}, Lfbw;->setBackgroundResource(I)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget v0, Leei;->i:I

    invoke-virtual {p0, v0}, Lfbw;->setBackgroundResource(I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget v0, Leei;->i:I

    invoke-virtual {p0, v0}, Lfbw;->setBackgroundResource(I)V

    .line 9
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lfbw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfbw;->a(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lfbw;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lfbw;->n:Landroid/widget/TextView;

    invoke-static {p1, v0, v1}, Lfbw;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 38
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lfbw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfbw;->b(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lfbw;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lfbw;->o:Landroid/widget/TextView;

    invoke-static {p1, v0, v1}, Lfbw;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 42
    return-void
.end method

.method public final l()Ldeu;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lfbw;->f:Landroid/view/View;

    invoke-static {v0}, Ldeu;->a(Landroid/view/View;)Ldeu;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 60
    sget v1, Leel;->ch:I

    if-eq v0, v1, :cond_0

    sget v1, Leel;->cg:I

    if-ne v0, v1, :cond_2

    .line 61
    :cond_0
    invoke-virtual {p0}, Lfbw;->s()V

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    sget v1, Leel;->cf:I

    if-eq v0, v1, :cond_3

    sget v1, Leel;->ce:I

    if-ne v0, v1, :cond_1

    .line 63
    :cond_3
    invoke-virtual {p0}, Lfbw;->u()V

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->onFinishInflate()V

    .line 11
    sget v0, Leel;->cZ:I

    invoke-virtual {p0, v0}, Lfbw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfbw;->f:Landroid/view/View;

    .line 12
    sget v0, Leel;->cm:I

    invoke-virtual {p0, v0}, Lfbw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfbw;->g:Landroid/widget/ImageView;

    .line 13
    sget v0, Leel;->co:I

    invoke-virtual {p0, v0}, Lfbw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbw;->h:Landroid/widget/TextView;

    .line 14
    sget v0, Leel;->cl:I

    invoke-virtual {p0, v0}, Lfbw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbw;->i:Landroid/widget/TextView;

    .line 15
    sget v0, Leel;->cj:I

    invoke-virtual {p0, v0}, Lfbw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfbw;->j:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lfbw;->j:Landroid/view/View;

    sget v1, Leel;->ch:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbw;->k:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lfbw;->j:Landroid/view/View;

    sget v1, Leel;->cf:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbw;->l:Landroid/widget/TextView;

    .line 20
    sget v0, Leel;->ci:I

    invoke-virtual {p0, v0}, Lfbw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfbw;->m:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lfbw;->m:Landroid/view/View;

    sget v1, Leel;->cg:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbw;->n:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lfbw;->m:Landroid/view/View;

    sget v1, Leel;->ce:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbw;->o:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lfbw;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lfbw;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lfbw;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lfbw;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 32
    invoke-super/range {p0 .. p5}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->onLayout(ZIIII)V

    .line 33
    invoke-virtual {p0}, Lfbw;->p()V

    .line 34
    return-void
.end method

.method public final p()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Lfbw;->k:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lfbw;->l:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lfbw;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lfbw;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lfbw;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lfbw;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public abstract s()V
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public abstract u()V
.end method
