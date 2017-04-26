.class public Lfcy;
.super Ldlz;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Landroid/content/Context;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldlz;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lfcy;->a:Landroid/view/View;

    sget v1, Lehl;->cV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfcy;->w:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lfcy;->w:Landroid/view/View;

    sget v1, Lehi;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lfcy;->a:Landroid/view/View;

    sget v1, Lehl;->ci:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfcy;->t:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lfcy;->a:Landroid/view/View;

    sget v1, Lehl;->ck:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcy;->u:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lfcy;->a:Landroid/view/View;

    sget v1, Lehl;->ch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcy;->v:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lfcy;->a:Landroid/view/View;

    sget v1, Lehl;->cg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfcy;->y:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lfcy;->y:Landroid/view/View;

    sget v1, Lehl;->ce:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcy;->A:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lfcy;->y:Landroid/view/View;

    sget v1, Lehl;->cc:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcy;->B:Landroid/widget/TextView;

    .line 12
    sget v0, Lehl;->cf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfcy;->z:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lfcy;->z:Landroid/view/View;

    sget v1, Lehl;->cd:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcy;->C:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lfcy;->z:Landroid/view/View;

    sget v1, Lehl;->cb:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcy;->D:Landroid/widget/TextView;

    .line 17
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :goto_0
    invoke-direct {p0}, Lfcy;->t()V

    .line 38
    return-void

    .line 33
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final t()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Lfcy;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lfcy;->B:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Lfcy;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lfcy;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lfcy;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lfcy;->z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 18
    iput-object p1, p0, Lfcy;->x:Landroid/content/Context;

    .line 20
    iget-object v0, p0, Lfcy;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lfcy;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lfcy;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lfcy;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-direct {p0}, Lfcy;->t()V

    .line 25
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lfcy;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lfcy;->C:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0, v1}, Lfcy;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 27
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lfcy;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lfcy;->D:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0, v1}, Lfcy;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 29
    return-void
.end method
