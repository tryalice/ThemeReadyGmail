.class public final Larm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laid;


# instance fields
.field public a:Lahn;

.field public b:Lahr;

.field public final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 2297
    iput-object p1, p0, Larm;->c:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2298
    return-void
.end method


# virtual methods
.method public final a(Lahn;Z)V
    .locals 0

    .prologue
    .line 2349
    return-void
.end method

.method public final a(Laie;)V
    .locals 0

    .prologue
    .line 2340
    return-void
.end method

.method public final a(Landroid/content/Context;Lahn;)V
    .locals 2

    .prologue
    .line 2303
    iget-object v0, p0, Larm;->a:Lahn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larm;->b:Lahr;

    if-eqz v0, :cond_0

    .line 2304
    iget-object v0, p0, Larm;->a:Lahn;

    iget-object v1, p0, Larm;->b:Lahr;

    invoke-virtual {v0, v1}, Lahn;->b(Lahr;)Z

    .line 2306
    :cond_0
    iput-object p2, p0, Larm;->a:Lahn;

    .line 2307
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 2415
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2317
    iget-object v1, p0, Larm;->b:Lahr;

    if-eqz v1, :cond_1

    .line 2320
    iget-object v1, p0, Larm;->a:Lahn;

    if-eqz v1, :cond_0

    .line 2321
    iget-object v1, p0, Larm;->a:Lahn;

    invoke-virtual {v1}, Lahn;->size()I

    move-result v2

    move v1, v0

    .line 2322
    :goto_0
    if-ge v1, v2, :cond_0

    .line 2323
    iget-object v3, p0, Larm;->a:Lahn;

    invoke-virtual {v3, v1}, Lahn;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2324
    iget-object v4, p0, Larm;->b:Lahr;

    if-ne v3, v4, :cond_2

    .line 2325
    const/4 v0, 0x1

    .line 2331
    :cond_0
    if-nez v0, :cond_1

    .line 2333
    iget-object v0, p0, Larm;->b:Lahr;

    invoke-virtual {p0, v0}, Larm;->b(Lahr;)Z

    .line 2336
    :cond_1
    return-void

    .line 2322
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2353
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lahr;)Z
    .locals 8

    .prologue
    const v7, 0x800003

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 2358
    iget-object v0, p0, Larm;->c:Landroid/support/v7/widget/Toolbar;

    .line 11372
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    if-nez v1, :cond_0

    .line 11373
    new-instance v1, Lakh;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    sget v4, Lafb;->P:I

    invoke-direct {v1, v2, v3, v4}, Lakh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 11375
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11376
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->g:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22099
    new-instance v1, Larn;

    invoke-direct {v1}, Larn;-><init>()V

    .line 11378
    iget v2, v0, Landroid/support/v7/widget/Toolbar;->n:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v7

    iput v2, v1, Larn;->a:I

    .line 11379
    iput v5, v1, Larn;->b:I

    .line 11380
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11381
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    new-instance v2, Larl;

    invoke-direct {v2, v0}, Larl;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2359
    :cond_0
    iget-object v0, p0, Larm;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Larm;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_1

    .line 2360
    iget-object v0, p0, Larm;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Larm;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2362
    :cond_1
    iget-object v0, p0, Larm;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lahr;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 2363
    iput-object p1, p0, Larm;->b:Lahr;

    .line 2364
    iget-object v0, p0, Larm;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Larm;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_2

    .line 32099
    new-instance v0, Larn;

    invoke-direct {v0}, Larn;-><init>()V

    .line 2366
    iget-object v1, p0, Larm;->c:Landroid/support/v7/widget/Toolbar;

    iget v1, v1, Landroid/support/v7/widget/Toolbar;->n:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v7

    iput v1, v0, Larn;->a:I

    .line 2367
    iput v5, v0, Larn;->b:I

    .line 2368
    iget-object v1, p0, Larm;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2369
    iget-object v0, p0, Larm;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Larm;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2372
    :cond_2
    iget-object v2, p0, Larm;->c:Landroid/support/v7/widget/Toolbar;

    .line 42121
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v0

    .line 42123
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_4

    .line 42124
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 42125
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Larn;

    .line 42126
    iget v0, v0, Larn;->b:I

    if-eq v0, v5, :cond_3

    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eq v3, v0, :cond_3

    .line 42127
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    .line 42128
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42123
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2373
    :cond_4
    iget-object v0, p0, Larm;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2374
    invoke-virtual {p1, v6}, Lahr;->d(Z)V

    .line 2376
    iget-object v0, p0, Larm;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    instance-of v0, v0, Lago;

    if-eqz v0, :cond_5

    .line 2377
    iget-object v0, p0, Larm;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    check-cast v0, Lago;

    invoke-interface {v0}, Lago;->a()V

    .line 2380
    :cond_5
    return v6
.end method

.method public final a(Laim;)Z
    .locals 1

    .prologue
    .line 2344
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2405
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lahr;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2387
    iget-object v0, p0, Larm;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    instance-of v0, v0, Lago;

    if-eqz v0, :cond_0

    .line 2388
    iget-object v0, p0, Larm;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    check-cast v0, Lago;

    invoke-interface {v0}, Lago;->b()V

    .line 2391
    :cond_0
    iget-object v0, p0, Larm;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Larm;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2392
    iget-object v0, p0, Larm;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Larm;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2393
    iget-object v0, p0, Larm;->c:Landroid/support/v7/widget/Toolbar;

    iput-object v3, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 2395
    iget-object v2, p0, Larm;->c:Landroid/support/v7/widget/Toolbar;

    .line 12134
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 12136
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 12137
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 12136
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 12139
    :cond_1
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12140
    iput-object v3, p0, Larm;->b:Lahr;

    .line 2397
    iget-object v0, p0, Larm;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2398
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lahr;->d(Z)V

    .line 2400
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 2410
    const/4 v0, 0x0

    return-object v0
.end method
