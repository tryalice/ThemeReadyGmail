.class final Laer;
.super Lagy;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lael;


# direct methods
.method public constructor <init>(Lael;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Laer;->a:Lael;

    .line 562
    invoke-direct {p0, p2}, Lagy;-><init>(Landroid/view/Window$Callback;)V

    .line 563
    return-void
.end method


# virtual methods
.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 577
    packed-switch p1, :pswitch_data_0

    .line 585
    :cond_0
    invoke-super {p0, p1}, Lagy;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    .line 1524
    :goto_0
    return-object v0

    .line 579
    :pswitch_0
    iget-object v0, p0, Laer;->a:Lael;

    iget-object v0, v0, Lael;->a:Lalo;

    invoke-interface {v0}, Lalo;->r()Landroid/view/Menu;

    move-result-object v1

    .line 580
    invoke-virtual {p0, p1, v2, v1}, Laer;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, Laer;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v3, p0, Laer;->a:Lael;

    .line 2528
    iget-object v0, v3, Lael;->g:Lahk;

    if-nez v0, :cond_2

    instance-of v0, v1, Lahn;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 2529
    check-cast v0, Lahn;

    .line 2531
    iget-object v4, v3, Lael;->a:Lalo;

    invoke-interface {v4}, Lalo;->b()Landroid/content/Context;

    move-result-object v4

    .line 2532
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 2533
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 2534
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 2537
    sget v7, Lafb;->a:I

    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2538
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_1

    .line 2539
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2543
    :cond_1
    sget v7, Lafb;->I:I

    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2544
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_4

    .line 2545
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2550
    :goto_1
    new-instance v5, Landroid/view/ContextThemeWrapper;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2551
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 2554
    new-instance v4, Lahk;

    sget v6, Lafh;->j:I

    invoke-direct {v4, v5, v6}, Lahk;-><init>(Landroid/content/Context;I)V

    iput-object v4, v3, Lael;->g:Lahk;

    .line 2555
    iget-object v4, v3, Lael;->g:Lahk;

    new-instance v5, Laeq;

    invoke-direct {v5, v3}, Laeq;-><init>(Lael;)V

    .line 3137
    iput-object v5, v4, Lahk;->h:Laie;

    .line 2556
    iget-object v4, v3, Lael;->g:Lahk;

    invoke-virtual {v0, v4}, Lahn;->a(Laid;)V

    .line 1517
    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v3, Lael;->g:Lahk;

    if-nez v0, :cond_5

    :cond_3
    move-object v0, v2

    .line 1518
    goto/16 :goto_0

    .line 2547
    :cond_4
    sget v5, Lafj;->c:I

    invoke-virtual {v6, v5, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_1

    .line 1521
    :cond_5
    iget-object v0, v3, Lael;->g:Lahk;

    invoke-virtual {v0}, Lahk;->d()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 1522
    iget-object v0, v3, Lael;->g:Lahk;

    iget-object v1, v3, Lael;->a:Lalo;

    invoke-interface {v1}, Lalo;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahk;->a(Landroid/view/ViewGroup;)Laif;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    .line 1524
    goto/16 :goto_0

    .line 577
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 567
    invoke-super {p0, p1, p2, p3}, Lagy;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 568
    if-eqz v0, :cond_0

    iget-object v1, p0, Laer;->a:Lael;

    iget-boolean v1, v1, Lael;->b:Z

    if-nez v1, :cond_0

    .line 569
    iget-object v1, p0, Laer;->a:Lael;

    iget-object v1, v1, Lael;->a:Lalo;

    invoke-interface {v1}, Lalo;->k()V

    .line 570
    iget-object v1, p0, Laer;->a:Lael;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lael;->b:Z

    .line 572
    :cond_0
    return v0
.end method
