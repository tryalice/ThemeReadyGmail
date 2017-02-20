.class public final Lcon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/RadioButton;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public final l:Landroid/content/Context;

.field public final m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget v0, Lcee;->an:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcon;->a:Landroid/widget/ImageView;

    .line 42
    sget v0, Lcee;->ap:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcon;->b:Landroid/widget/TextView;

    .line 43
    sget v0, Lcee;->ao:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcon;->c:Landroid/widget/TextView;

    .line 44
    sget v0, Lcee;->al:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcon;->d:Landroid/widget/TextView;

    .line 45
    sget v0, Lcee;->am:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcon;->e:Landroid/widget/TextView;

    .line 46
    sget v0, Lcee;->ak:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcon;->f:Landroid/widget/ImageView;

    .line 47
    sget v0, Lcee;->ar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcon;->g:Landroid/widget/RadioButton;

    .line 48
    sget v0, Lcee;->aj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcon;->h:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    iput-object p1, p0, Lcon;->l:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcon;->m:Landroid/view/View;

    .line 59
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 246
    iget-object v0, p0, Lcon;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcon;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcon;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    :cond_0
    return-void
.end method

.method final a(FLjava/lang/String;)V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcon;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcon;->k:Landroid/view/View;

    .line 237
    :goto_0
    const/4 v1, 0x1

    iget-object v2, p0, Lcon;->l:Landroid/content/Context;

    .line 238
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 237
    invoke-static {v1, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 239
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcon;->m:Landroid/view/View;

    goto :goto_0
.end method
