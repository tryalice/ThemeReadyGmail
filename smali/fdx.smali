.class public Lfdx;
.super Ldls;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/content/Context;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldls;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lfdx;->a:Landroid/view/View;

    sget v1, Leip;->cj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfdx;->u:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lfdx;->a:Landroid/view/View;

    sget v1, Leip;->cl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdx;->v:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lfdx;->a:Landroid/view/View;

    sget v1, Leip;->ci:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdx;->w:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lfdx;->a:Landroid/view/View;

    sget v1, Leip;->cg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdx;->y:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lfdx;->y:Landroid/view/View;

    sget v1, Leip;->ce:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdx;->A:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lfdx;->y:Landroid/view/View;

    sget v1, Leip;->cc:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdx;->B:Landroid/widget/TextView;

    .line 10
    sget v0, Leip;->cf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdx;->z:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lfdx;->z:Landroid/view/View;

    sget v1, Leip;->cd:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdx;->C:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lfdx;->z:Landroid/view/View;

    sget v1, Leip;->cb:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdx;->D:Landroid/widget/TextView;

    .line 15
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :goto_0
    invoke-direct {p0}, Lfdx;->w()V

    .line 40
    return-void

    .line 35
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final w()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lfdx;->A:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lfdx;->B:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lfdx;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lfdx;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lfdx;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lfdx;->z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 16
    iput-object p1, p0, Lfdx;->x:Landroid/content/Context;

    .line 18
    iget-object v0, p0, Lfdx;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lfdx;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lfdx;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lfdx;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-direct {p0}, Lfdx;->w()V

    .line 23
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lfdx;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lfdx;->C:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0, v1}, Lfdx;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 27
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lfdx;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lfdx;->D:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0, v1}, Lfdx;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 31
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lfdx;->x:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfdx;->a(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lfdx;->x:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfdx;->b(Ljava/lang/CharSequence;)V

    .line 29
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method
