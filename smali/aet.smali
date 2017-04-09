.class Laet;
.super Laeg;
.source "SourceFile"

# interfaces
.implements Laip;
.implements Ltv;


# static fields
.field public static final z:Z


# instance fields
.field public A:Lamo;

.field public B:Lafb;

.field public C:Lafg;

.field public D:Lahn;

.field public E:Landroid/support/v7/widget/ActionBarContextView;

.field public F:Landroid/widget/PopupWindow;

.field public G:Ljava/lang/Runnable;

.field public H:Lxe;

.field public I:Z

.field public J:Landroid/view/ViewGroup;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/view/View;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

.field public Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

.field public R:Z

.field public S:Z

.field public T:I

.field public final U:Ljava/lang/Runnable;

.field public V:Z

.field public W:Landroid/graphics/Rect;

.field public X:Landroid/graphics/Rect;

.field public Y:Lafi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 871
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laet;->z:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Laee;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Laeg;-><init>(Landroid/content/Context;Landroid/view/Window;Laee;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Laet;->H:Lxe;

    .line 3
    new-instance v0, Laeu;

    invoke-direct {v0, p0}, Laeu;-><init>(Laet;)V

    iput-object v0, p0, Laet;->U:Ljava/lang/Runnable;

    .line 4
    return-void
.end method

.method private final a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 568
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v0, :cond_0

    .line 569
    iget-boolean v0, p0, Laeg;->t:Z

    .line 570
    if-eqz v0, :cond_1

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-nez v0, :cond_2

    .line 573
    iget-object v4, p0, Laet;->f:Landroid/content/Context;

    .line 574
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 575
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 576
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    .line 577
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 580
    :cond_2
    iget-object v0, p0, Laeg;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 582
    if-eqz v0, :cond_5

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laio;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 583
    invoke-virtual {p0, p1, v9}, Laet;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 575
    goto :goto_1

    :cond_4
    move v4, v3

    .line 576
    goto :goto_2

    .line 585
    :cond_5
    iget-object v0, p0, Laet;->f:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 586
    if-eqz v8, :cond_0

    .line 588
    invoke-direct {p0, p1, p2}, Laet;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    if-eqz v0, :cond_15

    .line 592
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    .line 594
    invoke-virtual {p0}, Laet;->m()Landroid/content/Context;

    move-result-object v0

    .line 595
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 596
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 597
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 598
    sget v5, Lagc;->a:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 599
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    .line 600
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 601
    :cond_7
    sget v5, Lagc;->I:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 602
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_c

    .line 603
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 605
    :goto_3
    new-instance v1, Lahq;

    invoke-direct {v1, v0, v3}, Lahq;-><init>(Landroid/content/Context;I)V

    .line 606
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 607
    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->l:Landroid/content/Context;

    .line 608
    sget-object v0, Lagl;->ah:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 609
    sget v1, Lagl;->ak:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->b:I

    .line 610
    sget v1, Lagl;->ai:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->f:I

    .line 611
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 612
    new-instance v0, Lafe;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lafe;-><init>(Laet;Landroid/content/Context;)V

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 613
    const/16 v0, 0x51

    iput v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->c:I

    .line 614
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 619
    :cond_8
    :goto_4
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 620
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    move v0, v9

    .line 636
    :goto_5
    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 638
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-eqz v0, :cond_13

    move v0, v9

    .line 640
    :goto_6
    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 643
    if-nez v0, :cond_17

    .line 644
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 645
    :goto_7
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->b:I

    .line 646
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 647
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 648
    if-eqz v0, :cond_9

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    .line 649
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 650
    :cond_9
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_a

    .line 652
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    move v1, v2

    .line 657
    :cond_b
    :goto_8
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    .line 658
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->d:I

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->e:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 659
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 660
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 661
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 662
    iput-boolean v9, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    goto/16 :goto_0

    .line 604
    :cond_c
    sget v1, Lagk;->c:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_3

    .line 616
    :cond_d
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 617
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_4

    .line 622
    :cond_e
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laio;

    if-eqz v0, :cond_12

    .line 623
    iget-object v0, p0, Laet;->C:Lafg;

    if-nez v0, :cond_f

    .line 624
    new-instance v0, Lafg;

    invoke-direct {v0, p0}, Lafg;-><init>(Laet;)V

    iput-object v0, p0, Laet;->C:Lafg;

    .line 625
    :cond_f
    iget-object v0, p0, Laet;->C:Lafg;

    .line 626
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laio;

    if-nez v1, :cond_10

    const/4 v0, 0x0

    .line 634
    :goto_9
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    .line 635
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    if-eqz v0, :cond_12

    move v0, v9

    goto/16 :goto_5

    .line 627
    :cond_10
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lail;

    if-nez v1, :cond_11

    .line 628
    new-instance v1, Lail;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->l:Landroid/content/Context;

    sget v5, Lagi;->j:I

    invoke-direct {v1, v4, v5}, Lail;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lail;

    .line 629
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lail;

    .line 630
    iput-object v0, v1, Lail;->h:Lajf;

    .line 631
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laio;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lail;

    invoke-virtual {v0, v1}, Laio;->a(Laje;)V

    .line 632
    :cond_11
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lail;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lail;->a(Landroid/view/ViewGroup;)Lajg;

    move-result-object v0

    goto :goto_9

    :cond_12
    move v0, v3

    .line 635
    goto/16 :goto_5

    .line 639
    :cond_13
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lail;

    invoke-virtual {v0}, Lail;->d()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_14

    move v0, v9

    goto/16 :goto_6

    :cond_14
    move v0, v3

    goto/16 :goto_6

    .line 653
    :cond_15
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 654
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 655
    if-eqz v0, :cond_16

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_b

    :cond_16
    move v1, v2

    goto/16 :goto_8

    :cond_17
    move-object v1, v0

    goto/16 :goto_7
.end method

.method private final a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 801
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 806
    :cond_0
    :goto_0
    return v0

    .line 804
    :cond_1
    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Laet;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laio;

    if-eqz v1, :cond_0

    .line 805
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laio;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Laio;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 664
    .line 665
    iget-boolean v0, p0, Laeg;->t:Z

    .line 666
    if-eqz v0, :cond_1

    .line 740
    :cond_0
    :goto_0
    return v4

    .line 668
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 669
    goto :goto_0

    .line 670
    :cond_2
    iget-object v0, p0, Laet;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laet;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eq v0, p1, :cond_3

    .line 671
    iget-object v0, p0, Laet;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-virtual {p0, v0, v4}, Laet;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    .line 673
    :cond_3
    iget-object v0, p0, Laeg;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 675
    if-eqz v7, :cond_4

    .line 676
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    .line 677
    :cond_4
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 678
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Laet;->A:Lamo;

    if-eqz v0, :cond_6

    .line 679
    iget-object v0, p0, Laet;->A:Lamo;

    invoke-interface {v0}, Lamo;->i()V

    .line 680
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 681
    iget-object v0, p0, Laeg;->k:Lada;

    .line 682
    instance-of v0, v0, Lafm;

    if-nez v0, :cond_16

    .line 683
    :cond_7
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laio;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    if-eqz v0, :cond_12

    .line 684
    :cond_8
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laio;

    if-nez v0, :cond_c

    .line 686
    iget-object v2, p0, Laet;->f:Landroid/content/Context;

    .line 687
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Laet;->A:Lamo;

    if-eqz v0, :cond_19

    .line 688
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 689
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 690
    sget v0, Lagc;->g:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 692
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 693
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 694
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 695
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 696
    sget v9, Lagc;->h:I

    invoke-virtual {v0, v9, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 698
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 699
    if-nez v0, :cond_a

    .line 700
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 701
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 702
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 703
    if-eqz v5, :cond_19

    .line 704
    new-instance v0, Lahq;

    invoke-direct {v0, v2, v4}, Lahq;-><init>(Landroid/content/Context;I)V

    .line 705
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 706
    :goto_3
    new-instance v2, Laio;

    invoke-direct {v2, v0}, Laio;-><init>(Landroid/content/Context;)V

    .line 707
    invoke-virtual {v2, p0}, Laio;->a(Laip;)V

    .line 708
    invoke-virtual {p1, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a(Laio;)V

    .line 709
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laio;

    if-eqz v0, :cond_0

    .line 711
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Laet;->A:Lamo;

    if-eqz v0, :cond_e

    .line 712
    iget-object v0, p0, Laet;->B:Lafb;

    if-nez v0, :cond_d

    .line 713
    new-instance v0, Lafb;

    invoke-direct {v0, p0}, Lafb;-><init>(Laet;)V

    iput-object v0, p0, Laet;->B:Lafb;

    .line 714
    :cond_d
    iget-object v0, p0, Laet;->A:Lamo;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laio;

    iget-object v5, p0, Laet;->B:Lafb;

    invoke-interface {v0, v2, v5}, Lamo;->a(Landroid/view/Menu;Lajf;)V

    .line 715
    :cond_e
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laio;

    invoke-virtual {v0}, Laio;->d()V

    .line 716
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laio;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 717
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a(Laio;)V

    .line 718
    if-eqz v6, :cond_0

    iget-object v0, p0, Laet;->A:Lamo;

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Laet;->A:Lamo;

    iget-object v2, p0, Laet;->B:Lafb;

    invoke-interface {v0, v1, v2}, Lamo;->a(Landroid/view/Menu;Lajf;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 677
    goto/16 :goto_1

    .line 697
    :cond_10
    sget v0, Lagc;->h:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 721
    :cond_11
    iput-boolean v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    .line 722
    :cond_12
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laio;

    invoke-virtual {v0}, Laio;->d()V

    .line 723
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 724
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laio;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Laio;->c(Landroid/os/Bundle;)V

    .line 725
    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 726
    :cond_13
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laio;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 727
    if-eqz v6, :cond_14

    iget-object v0, p0, Laet;->A:Lamo;

    if-eqz v0, :cond_14

    .line 728
    iget-object v0, p0, Laet;->A:Lamo;

    iget-object v2, p0, Laet;->B:Lafb;

    invoke-interface {v0, v1, v2}, Lamo;->a(Landroid/view/Menu;Lajf;)V

    .line 729
    :cond_14
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laio;

    invoke-virtual {v0}, Laio;->e()V

    goto/16 :goto_0

    .line 731
    :cond_15
    if-eqz p2, :cond_17

    .line 732
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 733
    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 734
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->p:Z

    .line 735
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laio;

    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->p:Z

    invoke-virtual {v0, v1}, Laio;->setQwertyMode(Z)V

    .line 736
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laio;

    invoke-virtual {v0}, Laio;->e()V

    .line 737
    :cond_16
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 738
    iput-boolean v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    .line 739
    iput-object p1, p0, Laet;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move v4, v3

    .line 740
    goto/16 :goto_0

    .line 732
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 734
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private final f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 807
    iget v0, p0, Laet;->T:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Laet;->T:I

    .line 808
    iget-boolean v0, p0, Laet;->S:Z

    if-nez v0, :cond_0

    .line 809
    iget-object v0, p0, Laet;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Laet;->U:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lvf;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 810
    iput-boolean v2, p0, Laet;->S:Z

    .line 811
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 9

    .prologue
    const/16 v8, 0x6c

    const v5, 0x1020002

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 97
    iget-boolean v0, p0, Laet;->I:Z

    if-nez v0, :cond_1e

    .line 99
    iget-object v0, p0, Laet;->f:Landroid/content/Context;

    sget-object v1, Lagl;->ah:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 100
    sget v1, Lagl;->al:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    sget v1, Lagl;->au:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 104
    invoke-virtual {p0, v7}, Laet;->c(I)Z

    .line 107
    :cond_1
    :goto_0
    sget v1, Lagl;->am:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Laet;->c(I)Z

    .line 109
    :cond_2
    sget v1, Lagl;->an:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Laet;->c(I)Z

    .line 111
    :cond_3
    sget v1, Lagl;->aj:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Laet;->p:Z

    .line 112
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    iget-object v0, p0, Laet;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 114
    iget-object v0, p0, Laet;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 116
    iget-boolean v1, p0, Laet;->q:Z

    if-nez v1, :cond_a

    .line 117
    iget-boolean v1, p0, Laet;->p:Z

    if-eqz v1, :cond_5

    .line 118
    sget v1, Lagi;->f:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    iput-boolean v6, p0, Laet;->n:Z

    iput-boolean v6, p0, Laet;->m:Z

    move-object v2, v0

    .line 146
    :goto_1
    if-nez v2, :cond_d

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Laet;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Laet;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Laet;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Laet;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Laet;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_4
    sget v1, Lagl;->al:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {p0, v8}, Laet;->c(I)Z

    goto/16 :goto_0

    .line 120
    :cond_5
    iget-boolean v0, p0, Laet;->m:Z

    if-eqz v0, :cond_20

    .line 121
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 122
    iget-object v0, p0, Laet;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Lagc;->g:I

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 123
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 124
    new-instance v0, Lahq;

    iget-object v2, p0, Laet;->f:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Lahq;-><init>(Landroid/content/Context;I)V

    .line 126
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lagi;->p:I

    .line 127
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 128
    sget v1, Lagh;->o:I

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lamo;

    iput-object v1, p0, Laet;->A:Lamo;

    .line 130
    iget-object v1, p0, Laet;->A:Lamo;

    .line 131
    iget-object v2, p0, Laeg;->g:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 132
    invoke-interface {v1, v2}, Lamo;->a(Landroid/view/Window$Callback;)V

    .line 133
    iget-boolean v1, p0, Laet;->n:Z

    if-eqz v1, :cond_6

    .line 134
    iget-object v1, p0, Laet;->A:Lamo;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Lamo;->a(I)V

    .line 135
    :cond_6
    iget-boolean v1, p0, Laet;->M:Z

    if-eqz v1, :cond_7

    .line 136
    iget-object v1, p0, Laet;->A:Lamo;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lamo;->a(I)V

    .line 137
    :cond_7
    iget-boolean v1, p0, Laet;->N:Z

    if-eqz v1, :cond_8

    .line 138
    iget-object v1, p0, Laet;->A:Lamo;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lamo;->a(I)V

    :cond_8
    move-object v2, v0

    .line 139
    goto/16 :goto_1

    .line 125
    :cond_9
    iget-object v0, p0, Laet;->f:Landroid/content/Context;

    goto :goto_2

    .line 140
    :cond_a
    iget-boolean v1, p0, Laet;->o:Z

    if-eqz v1, :cond_b

    .line 141
    sget v1, Lagi;->o:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 143
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 144
    new-instance v0, Laev;

    invoke-direct {v0, p0}, Laev;-><init>(Laet;)V

    invoke-static {v1, v0}, Lvf;->a(Landroid/view/View;Lup;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 142
    :cond_b
    sget v1, Lagi;->n:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 145
    check-cast v0, Lane;

    new-instance v2, Laew;

    invoke-direct {v2, p0}, Laew;-><init>(Laet;)V

    invoke-interface {v0, v2}, Lane;->a(Lanf;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 148
    :cond_d
    iget-object v0, p0, Laet;->A:Lamo;

    if-nez v0, :cond_e

    .line 149
    sget v0, Lagh;->B:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laet;->K:Landroid/widget/TextView;

    .line 150
    :cond_e
    invoke-static {v2}, Latd;->b(Landroid/view/View;)V

    .line 151
    sget v0, Lagh;->b:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 152
    iget-object v1, p0, Laet;->g:Landroid/view/Window;

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 153
    if-eqz v1, :cond_10

    .line 154
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 155
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 156
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 157
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 159
    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 160
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 161
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 162
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    :cond_10
    iget-object v1, p0, Laet;->g:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 164
    new-instance v1, Laex;

    invoke-direct {v1, p0}, Laex;-><init>(Laet;)V

    .line 165
    iput-object v1, v0, Landroid/support/v7/widget/ContentFrameLayout;->i:Lamn;

    .line 167
    iput-object v2, p0, Laet;->J:Landroid/view/ViewGroup;

    .line 169
    iget-object v0, p0, Laeg;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1f

    .line 170
    iget-object v0, p0, Laeg;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 173
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 174
    invoke-virtual {p0, v0}, Laet;->b(Ljava/lang/CharSequence;)V

    .line 176
    :cond_11
    iget-object v0, p0, Laet;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 177
    iget-object v1, p0, Laet;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 182
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 183
    invoke-static {v0}, Lvf;->w(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 184
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 185
    :cond_12
    iget-object v1, p0, Laet;->f:Landroid/content/Context;

    sget-object v2, Lagl;->ah:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 186
    sget v2, Lagl;->as:I

    .line 187
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v3, :cond_13

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 188
    :cond_13
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 189
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 190
    sget v2, Lagl;->at:I

    .line 191
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v3, :cond_14

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 192
    :cond_14
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 193
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 194
    sget v2, Lagl;->aq:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 195
    sget v2, Lagl;->aq:I

    .line 197
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v3, :cond_15

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 198
    :cond_15
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 199
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 200
    :cond_16
    sget v2, Lagl;->ar:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 201
    sget v2, Lagl;->ar:I

    .line 203
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v3, :cond_17

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 204
    :cond_17
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 205
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 206
    :cond_18
    sget v2, Lagl;->ao:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 207
    sget v2, Lagl;->ao:I

    .line 209
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v3, :cond_19

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 210
    :cond_19
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 211
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 212
    :cond_1a
    sget v2, Lagl;->ap:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 213
    sget v2, Lagl;->ap:I

    .line 215
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    if-nez v3, :cond_1b

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 216
    :cond_1b
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 217
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 218
    :cond_1c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 219
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 220
    iput-boolean v7, p0, Laet;->I:Z

    .line 221
    invoke-virtual {p0, v6}, Laet;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 223
    iget-boolean v1, p0, Laeg;->t:Z

    .line 224
    if-nez v1, :cond_1e

    if-eqz v0, :cond_1d

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laio;

    if-nez v0, :cond_1e

    .line 225
    :cond_1d
    invoke-direct {p0, v8}, Laet;->f(I)V

    .line 226
    :cond_1e
    return-void

    .line 171
    :cond_1f
    iget-object v0, p0, Laeg;->r:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_20
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private final q()V
    .locals 2

    .prologue
    .line 868
    iget-boolean v0, p0, Laet;->I:Z

    if-eqz v0, :cond_0

    .line 869
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 870
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laho;)Lahn;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 326
    if-nez p1, :cond_0

    .line 327
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_0
    iget-object v0, p0, Laet;->D:Lahn;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Laet;->D:Lahn;

    invoke-virtual {v0}, Lahn;->c()V

    .line 330
    :cond_1
    new-instance v3, Lafc;

    invoke-direct {v3, p0, p1}, Lafc;-><init>(Laet;Laho;)V

    .line 331
    invoke-virtual {p0}, Laet;->a()Lada;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_2

    .line 333
    invoke-virtual {v0, v3}, Lada;->a(Laho;)Lahn;

    move-result-object v0

    iput-object v0, p0, Laet;->D:Lahn;

    .line 334
    iget-object v0, p0, Laet;->D:Lahn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laet;->j:Laee;

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Laet;->j:Laee;

    iget-object v4, p0, Laet;->D:Lahn;

    invoke-interface {v0, v4}, Laee;->a(Lahn;)V

    .line 336
    :cond_2
    iget-object v0, p0, Laet;->D:Lahn;

    if-nez v0, :cond_8

    .line 338
    invoke-virtual {p0}, Laet;->o()V

    .line 339
    iget-object v0, p0, Laet;->D:Lahn;

    if-eqz v0, :cond_3

    .line 340
    iget-object v0, p0, Laet;->D:Lahn;

    invoke-virtual {v0}, Lahn;->c()V

    .line 341
    :cond_3
    iget-object v0, p0, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_4

    .line 342
    iget-boolean v0, p0, Laet;->p:Z

    if-eqz v0, :cond_a

    .line 343
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 344
    iget-object v0, p0, Laet;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 345
    sget v5, Lagc;->g:I

    invoke-virtual {v0, v5, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 346
    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_9

    .line 347
    iget-object v5, p0, Laet;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 348
    invoke-virtual {v5, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 349
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 350
    new-instance v0, Lahq;

    iget-object v6, p0, Laet;->f:Landroid/content/Context;

    invoke-direct {v0, v6, v2}, Lahq;-><init>(Landroid/content/Context;I)V

    .line 351
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 354
    :goto_0
    new-instance v5, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v5, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    .line 355
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lagc;->j:I

    invoke-direct {v5, v0, v8, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Laet;->F:Landroid/widget/PopupWindow;

    .line 356
    iget-object v5, p0, Laet;->F:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Labp;->a(Landroid/widget/PopupWindow;I)V

    .line 357
    iget-object v5, p0, Laet;->F:Landroid/widget/PopupWindow;

    iget-object v6, p0, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 358
    iget-object v5, p0, Laet;->F:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 359
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lagc;->b:I

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 360
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 361
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 362
    invoke-static {v4, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 363
    iget-object v4, p0, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    .line 364
    iput v0, v4, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 365
    iget-object v0, p0, Laet;->F:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 366
    new-instance v0, Laey;

    invoke-direct {v0, p0}, Laey;-><init>(Laet;)V

    iput-object v0, p0, Laet;->G:Ljava/lang/Runnable;

    .line 374
    :cond_4
    :goto_1
    iget-object v0, p0, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_6

    .line 375
    invoke-virtual {p0}, Laet;->o()V

    .line 376
    iget-object v0, p0, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 377
    new-instance v4, Lahr;

    iget-object v0, p0, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, p0, Laet;->F:Landroid/widget/PopupWindow;

    if-nez v0, :cond_b

    move v0, v1

    :goto_2
    invoke-direct {v4, v5, v6, v3, v0}, Lahr;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Laho;Z)V

    .line 378
    invoke-virtual {v4}, Lahn;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Laho;->a(Lahn;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 379
    invoke-virtual {v4}, Lahn;->d()V

    .line 380
    iget-object v0, p0, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->a(Lahn;)V

    .line 381
    iput-object v4, p0, Laet;->D:Lahn;

    .line 382
    invoke-virtual {p0}, Laet;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 383
    iget-object v0, p0, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvf;->c(Landroid/view/View;F)V

    .line 384
    iget-object v0, p0, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lvf;->o(Landroid/view/View;)Lxe;

    move-result-object v0

    invoke-virtual {v0, v7}, Lxe;->a(F)Lxe;

    move-result-object v0

    iput-object v0, p0, Laet;->H:Lxe;

    .line 385
    iget-object v0, p0, Laet;->H:Lxe;

    new-instance v1, Lafa;

    invoke-direct {v1, p0}, Lafa;-><init>(Laet;)V

    invoke-virtual {v0, v1}, Lxe;->a(Lxr;)Lxe;

    .line 391
    :cond_5
    :goto_3
    iget-object v0, p0, Laet;->F:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_6

    .line 392
    iget-object v0, p0, Laet;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Laet;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 394
    :cond_6
    :goto_4
    iget-object v0, p0, Laet;->D:Lahn;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laet;->j:Laee;

    if-eqz v0, :cond_7

    .line 395
    iget-object v0, p0, Laet;->j:Laee;

    iget-object v1, p0, Laet;->D:Lahn;

    invoke-interface {v0, v1}, Laee;->a(Lahn;)V

    .line 396
    :cond_7
    iget-object v0, p0, Laet;->D:Lahn;

    .line 397
    iput-object v0, p0, Laet;->D:Lahn;

    .line 398
    :cond_8
    iget-object v0, p0, Laet;->D:Lahn;

    return-object v0

    .line 353
    :cond_9
    iget-object v0, p0, Laet;->f:Landroid/content/Context;

    goto/16 :goto_0

    .line 368
    :cond_a
    iget-object v0, p0, Laet;->J:Landroid/view/ViewGroup;

    sget v4, Lagh;->h:I

    .line 369
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 370
    if-eqz v0, :cond_4

    .line 371
    invoke-virtual {p0}, Laet;->m()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 372
    iput-object v4, v0, Landroid/support/v7/widget/ViewStubCompat;->d:Landroid/view/LayoutInflater;

    .line 373
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 377
    goto/16 :goto_2

    .line 386
    :cond_c
    iget-object v0, p0, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0, v7}, Lvf;->c(Landroid/view/View;F)V

    .line 387
    iget-object v0, p0, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Lajp;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 389
    iget-object v0, p0, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 390
    iget-object v0, p0, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lvf;->s(Landroid/view/View;)V

    goto :goto_3

    .line 393
    :cond_d
    iput-object v8, p0, Laet;->D:Lahn;

    goto :goto_4
.end method

.method final a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 784
    iget-object v3, p0, Laet;->P:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    .line 785
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 786
    :goto_1
    if-ge v2, v0, :cond_2

    .line 787
    aget-object v1, v3, v2

    .line 788
    if-eqz v1, :cond_1

    iget-object v4, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laio;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 791
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 785
    goto :goto_0

    .line 790
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 791
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Laet;->p()V

    .line 47
    iget-object v0, p0, Laet;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 499
    invoke-virtual {p0, p2, p3, p4}, Laet;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-object v0

    .line 503
    :cond_1
    iget-object v0, p0, Laet;->Y:Lafi;

    if-nez v0, :cond_2

    .line 504
    new-instance v0, Lafi;

    invoke-direct {v0}, Lafi;-><init>()V

    iput-object v0, p0, Laet;->Y:Lafi;

    .line 506
    :cond_2
    sget-boolean v0, Laet;->z:Z

    if-eqz v0, :cond_d

    .line 507
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_6

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 508
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_5

    move v0, v2

    .line 520
    :goto_1
    iget-object v5, p0, Laet;->Y:Lafi;

    sget-boolean v1, Laet;->z:Z

    .line 521
    invoke-static {}, Lasw;->a()Z

    move-result v4

    .line 524
    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 525
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 526
    :goto_2
    invoke-static {v0, p4, v1, v2}, Lafi;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v0

    .line 527
    if-eqz v4, :cond_3

    .line 528
    invoke-static {v0}, Lasi;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 529
    :cond_3
    const/4 v1, 0x0

    .line 530
    const/4 v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_4
    move v3, v4

    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 556
    :goto_4
    if-nez v1, :cond_b

    if-eq p3, v0, :cond_b

    .line 557
    invoke-virtual {v5, v0, p2, p4}, Lafi;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 558
    :goto_5
    if-eqz v0, :cond_0

    .line 559
    invoke-static {v0, p4}, Lafi;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    move v0, v3

    .line 508
    goto :goto_1

    :cond_6
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 510
    if-nez v0, :cond_7

    move v0, v3

    .line 511
    goto :goto_1

    .line 512
    :cond_7
    iget-object v1, p0, Laet;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v1, v0

    .line 513
    :goto_6
    if-nez v1, :cond_8

    move v0, v2

    .line 514
    goto :goto_1

    .line 515
    :cond_8
    if-eq v1, v4, :cond_9

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 516
    invoke-static {v0}, Lvf;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v3

    .line 517
    goto :goto_1

    .line 518
    :cond_a
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_6

    .line 530
    :sswitch_0
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :sswitch_1
    const-string v3, "ImageView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_3

    :sswitch_2
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    goto :goto_3

    :sswitch_3
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    goto :goto_3

    :sswitch_4
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    goto :goto_3

    :sswitch_5
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_6
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    goto :goto_3

    :sswitch_7
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x7

    goto/16 :goto_3

    :sswitch_8
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x8

    goto/16 :goto_3

    :sswitch_9
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_a
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_b
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xb

    goto/16 :goto_3

    :sswitch_c
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xc

    goto/16 :goto_3

    .line 531
    :pswitch_0
    new-instance v1, Lamb;

    invoke-direct {v1, v0, p4}, Lamb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 533
    :pswitch_1
    new-instance v1, Lalk;

    invoke-direct {v1, v0, p4}, Lalk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 535
    :pswitch_2
    new-instance v1, Landroid/support/v7/widget/AppCompatButton;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 537
    :pswitch_3
    new-instance v1, Lalh;

    invoke-direct {v1, v0, p4}, Lalh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 539
    :pswitch_4
    new-instance v1, Lals;

    invoke-direct {v1, v0, p4}, Lals;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 541
    :pswitch_5
    new-instance v1, Lali;

    invoke-direct {v1, v0, p4}, Lali;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 543
    :pswitch_6
    new-instance v1, Lakz;

    invoke-direct {v1, v0, p4}, Lakz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 545
    :pswitch_7
    new-instance v1, Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 547
    :pswitch_8
    new-instance v1, Lala;

    invoke-direct {v1, v0, p4}, Lala;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 549
    :pswitch_9
    new-instance v1, Lakx;

    invoke-direct {v1, v0, p4}, Lakx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 551
    :pswitch_a
    new-instance v1, Lall;

    invoke-direct {v1, v0, p4}, Lall;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 553
    :pswitch_b
    new-instance v1, Lalp;

    invoke-direct {v1, v0, p4}, Lalp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 555
    :pswitch_c
    new-instance v1, Lalq;

    invoke-direct {v1, v0, p4}, Lalq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_b
    move-object v0, v1

    goto/16 :goto_5

    :cond_c
    move-object v0, p3

    goto/16 :goto_2

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 530
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Laet;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Laet;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 564
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_0

    .line 567
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ILandroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 771
    if-nez p3, :cond_1

    .line 772
    if-nez p2, :cond_0

    .line 773
    if-ltz p1, :cond_0

    iget-object v0, p0, Laet;->P:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 774
    iget-object v0, p0, Laet;->P:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    aget-object p2, v0, p1

    .line 775
    :cond_0
    if-eqz p2, :cond_1

    .line 776
    iget-object p3, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laio;

    .line 777
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v0, :cond_3

    .line 783
    :cond_2
    :goto_0
    return-void

    .line 780
    :cond_3
    iget-boolean v0, p0, Laeg;->t:Z

    .line 781
    if-nez v0, :cond_2

    .line 782
    iget-object v0, p0, Laet;->h:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public final a(Laio;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 294
    .line 295
    iget-object v0, p0, Laet;->A:Lamo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laet;->A:Lamo;

    invoke-interface {v0}, Lamo;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laet;->f:Landroid/content/Context;

    .line 296
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lvy;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laet;->A:Lamo;

    .line 297
    invoke-interface {v0}, Lamo;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 299
    :cond_0
    iget-object v0, p0, Laeg;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 301
    iget-object v1, p0, Laet;->A:Lamo;

    invoke-interface {v1}, Lamo;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 302
    if-eqz v0, :cond_2

    .line 303
    iget-boolean v1, p0, Laeg;->t:Z

    .line 304
    if-nez v1, :cond_2

    .line 305
    iget-boolean v1, p0, Laet;->S:Z

    if-eqz v1, :cond_1

    iget v1, p0, Laet;->T:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 306
    iget-object v1, p0, Laet;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Laet;->U:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 307
    iget-object v1, p0, Laet;->U:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 308
    :cond_1
    invoke-virtual {p0, v4}, Laet;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v1

    .line 309
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laio;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    iget-object v3, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laio;

    .line 310
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 311
    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laio;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 312
    iget-object v0, p0, Laet;->A:Lamo;

    invoke-interface {v0}, Lamo;->g()Z

    .line 325
    :cond_2
    :goto_0
    return-void

    .line 314
    :cond_3
    iget-object v1, p0, Laet;->A:Lamo;

    invoke-interface {v1}, Lamo;->h()Z

    .line 316
    iget-boolean v1, p0, Laeg;->t:Z

    .line 317
    if-nez v1, :cond_2

    .line 318
    invoke-virtual {p0, v4}, Laet;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v1

    .line 319
    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laio;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 321
    :cond_4
    invoke-virtual {p0, v4}, Laet;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 322
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 323
    invoke-virtual {p0, v0, v4}, Laet;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    .line 324
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laet;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 48
    iget-boolean v0, p0, Laet;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laet;->I:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Laet;->a()Lada;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lada;->m()V

    .line 52
    :cond_0
    invoke-static {}, Lalc;->a()Lalc;

    move-result-object v0

    iget-object v1, p0, Laet;->f:Landroid/content/Context;

    .line 53
    iget-object v2, v0, Lalc;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 54
    :try_start_0
    iget-object v0, v0, Lalc;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw;

    .line 55
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Lrw;->b()V

    .line 57
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Laet;->k()Z

    .line 59
    return-void

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, Laet;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Laet;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ljg;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Laeg;->k:Lada;

    .line 10
    if-nez v0, :cond_1

    .line 11
    iput-boolean v1, p0, Laet;->V:Z

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Lada;->c(Z)V

    goto :goto_0
.end method

.method final a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 754
    if-eqz p2, :cond_1

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Laet;->A:Lamo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laet;->A:Lamo;

    .line 755
    invoke-interface {v0}, Lamo;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 756
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laio;

    invoke-virtual {p0, v0}, Laet;->b(Laio;)V

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 758
    :cond_1
    iget-object v0, p0, Laet;->f:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 759
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 760
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 761
    if-eqz p2, :cond_2

    .line 762
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-virtual {p0, v0, p1, v3}, Laet;->a(ILandroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/Menu;)V

    .line 763
    :cond_2
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 764
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    .line 765
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    .line 766
    iput-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    .line 767
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 768
    iget-object v0, p0, Laet;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-ne v0, p1, :cond_0

    .line 769
    iput-object v3, p0, Laet;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Laet;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Laet;->a()Lada;

    move-result-object v0

    .line 29
    instance-of v1, v0, Lafw;

    if-eqz v1, :cond_1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iput-object v2, p0, Laet;->l:Landroid/view/MenuInflater;

    .line 32
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Lada;->q()V

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    new-instance v1, Lafm;

    iget-object v0, p0, Laet;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Laet;->i:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Lafm;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 37
    iput-object v1, p0, Laet;->k:Lada;

    .line 38
    iget-object v0, p0, Laet;->g:Landroid/view/Window;

    .line 39
    iget-object v1, v1, Lafm;->c:Landroid/view/Window$Callback;

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 44
    :goto_1
    invoke-virtual {p0}, Laet;->g()V

    goto :goto_0

    .line 42
    :cond_3
    iput-object v2, p0, Laet;->k:Lada;

    .line 43
    iget-object v0, p0, Laet;->g:Landroid/view/Window;

    iget-object v1, p0, Laet;->i:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Laet;->p()V

    .line 69
    iget-object v0, p0, Laet;->J:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Laet;->h:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 73
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Laet;->p()V

    .line 81
    iget-object v0, p0, Laet;->J:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Laet;->h:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 85
    return-void
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 407
    invoke-virtual {p0}, Laet;->a()Lada;

    move-result-object v2

    .line 408
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lada;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 423
    :cond_0
    :goto_0
    return v0

    .line 410
    :cond_1
    iget-object v2, p0, Laet;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v2, :cond_2

    .line 411
    iget-object v2, p0, Laet;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Laet;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 412
    if-eqz v2, :cond_2

    .line 413
    iget-object v1, p0, Laet;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v1, :cond_0

    .line 414
    iget-object v1, p0, Laet;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    goto :goto_0

    .line 416
    :cond_2
    iget-object v2, p0, Laet;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-nez v2, :cond_3

    .line 417
    invoke-virtual {p0, v1}, Laet;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v2

    .line 418
    invoke-direct {p0, v2, p2}, Laet;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 419
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Laet;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result v3

    .line 420
    iput-boolean v1, v2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 421
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 423
    goto :goto_0
.end method

.method public final a(Laio;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 284
    .line 285
    iget-object v0, p0, Laeg;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    iget-boolean v1, p0, Laeg;->t:Z

    .line 289
    if-nez v1, :cond_0

    .line 290
    invoke-virtual {p1}, Laio;->k()Laio;

    move-result-object v1

    invoke-virtual {p0, v1}, Laet;->a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v1

    .line 291
    if-eqz v1, :cond_0

    .line 292
    iget v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 293
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 424
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_1

    .line 425
    iget-object v0, p0, Laet;->h:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    :cond_0
    :goto_0
    return v1

    .line 427
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 428
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 429
    if-nez v0, :cond_3

    move v0, v1

    .line 430
    :goto_1
    if-eqz v0, :cond_5

    .line 431
    sparse-switch v3, :sswitch_data_0

    .line 439
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 440
    invoke-virtual {p0, v3, p1}, Laet;->a(ILandroid/view/KeyEvent;)Z

    :cond_2
    move v1, v2

    .line 442
    goto :goto_0

    :cond_3
    move v0, v2

    .line 429
    goto :goto_1

    .line 433
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 434
    invoke-virtual {p0, v2}, Laet;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 435
    iget-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v2, :cond_0

    .line 436
    invoke-direct {p0, v0, p1}, Laet;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 438
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Laet;->R:Z

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    .line 443
    :cond_5
    sparse-switch v3, :sswitch_data_1

    :cond_6
    move v1, v2

    .line 492
    goto :goto_0

    .line 445
    :sswitch_2
    iget-object v0, p0, Laet;->D:Lahn;

    if-nez v0, :cond_0

    .line 447
    invoke-virtual {p0, v2}, Laet;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v3

    .line 448
    iget-object v0, p0, Laet;->A:Lamo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Laet;->A:Lamo;

    .line 449
    invoke-interface {v0}, Lamo;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Laet;->f:Landroid/content/Context;

    .line 450
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lvy;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 451
    iget-object v0, p0, Laet;->A:Lamo;

    invoke-interface {v0}, Lamo;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 453
    iget-boolean v0, p0, Laeg;->t:Z

    .line 454
    if-nez v0, :cond_f

    invoke-direct {p0, v3, p1}, Laet;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 455
    iget-object v0, p0, Laet;->A:Lamo;

    invoke-interface {v0}, Lamo;->g()Z

    move-result v0

    .line 468
    :goto_4
    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Laet;->f:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 470
    if-eqz v0, :cond_b

    .line 471
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    .line 456
    :cond_7
    iget-object v0, p0, Laet;->A:Lamo;

    invoke-interface {v0}, Lamo;->h()Z

    move-result v0

    goto :goto_4

    .line 457
    :cond_8
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v0, :cond_9

    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    if-eqz v0, :cond_a

    .line 458
    :cond_9
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    .line 459
    invoke-virtual {p0, v3, v1}, Laet;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_4

    .line 460
    :cond_a
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    if-eqz v0, :cond_f

    .line 462
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    if-eqz v0, :cond_10

    .line 463
    iput-boolean v2, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 464
    invoke-direct {p0, v3, p1}, Laet;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 465
    :goto_5
    if-eqz v0, :cond_f

    .line 466
    invoke-direct {p0, v3, p1}, Laet;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 467
    goto :goto_4

    .line 472
    :cond_b
    const-string v0, "AppCompatDelegate"

    const-string v2, "Couldn\'t get audio manager"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 474
    :sswitch_3
    iget-boolean v0, p0, Laet;->R:Z

    .line 475
    iput-boolean v2, p0, Laet;->R:Z

    .line 476
    invoke-virtual {p0, v2}, Laet;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v3

    .line 477
    if-eqz v3, :cond_c

    iget-boolean v4, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-eqz v4, :cond_c

    .line 478
    if-nez v0, :cond_0

    .line 479
    invoke-virtual {p0, v3, v1}, Laet;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto/16 :goto_0

    .line 482
    :cond_c
    iget-object v0, p0, Laet;->D:Lahn;

    if-eqz v0, :cond_d

    .line 483
    iget-object v0, p0, Laet;->D:Lahn;

    invoke-virtual {v0}, Lahn;->c()V

    move v0, v1

    .line 489
    :goto_6
    if-eqz v0, :cond_6

    goto/16 :goto_0

    .line 485
    :cond_d
    invoke-virtual {p0}, Laet;->a()Lada;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lada;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 487
    goto :goto_6

    :cond_e
    move v0, v2

    .line 488
    goto :goto_6

    :cond_f
    move v0, v2

    goto :goto_4

    :cond_10
    move v0, v1

    goto :goto_5

    .line 431
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    .line 443
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Laet;->p()V

    .line 75
    iget-object v0, p0, Laet;->J:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    iget-object v1, p0, Laet;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    iget-object v0, p0, Laet;->h:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 79
    return-void
.end method

.method final b(Laio;)V
    .locals 2

    .prologue
    .line 741
    iget-boolean v0, p0, Laet;->O:Z

    if-eqz v0, :cond_0

    .line 753
    :goto_0
    return-void

    .line 743
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laet;->O:Z

    .line 744
    iget-object v0, p0, Laet;->A:Lamo;

    invoke-interface {v0}, Lamo;->j()V

    .line 746
    iget-object v0, p0, Laeg;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 748
    if-eqz v0, :cond_1

    .line 749
    iget-boolean v1, p0, Laeg;->t:Z

    .line 750
    if-nez v1, :cond_1

    .line 751
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 752
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Laet;->O:Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Laet;->p()V

    .line 87
    iget-object v0, p0, Laet;->J:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Laet;->h:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 90
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Laet;->A:Lamo;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Laet;->A:Lamo;

    invoke-interface {v0, p1}, Lamo;->a(Ljava/lang/CharSequence;)V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Laeg;->k:Lada;

    .line 262
    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Laeg;->k:Lada;

    .line 265
    invoke-virtual {v0, p1}, Lada;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 266
    :cond_2
    iget-object v0, p0, Laet;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Laet;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Laet;->p()V

    .line 15
    return-void
.end method

.method public final c(I)Z
    .locals 4

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 227
    .line 228
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    move p1, v0

    .line 234
    :cond_0
    :goto_0
    iget-boolean v3, p0, Laet;->q:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 257
    :goto_1
    return v0

    .line 230
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 231
    const/16 p1, 0x6d

    goto :goto_0

    .line 236
    :cond_2
    iget-boolean v0, p0, Laet;->m:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 237
    iput-boolean v1, p0, Laet;->m:Z

    .line 238
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 257
    iget-object v0, p0, Laet;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 239
    :sswitch_0
    invoke-direct {p0}, Laet;->q()V

    .line 240
    iput-boolean v2, p0, Laet;->m:Z

    move v0, v2

    .line 241
    goto :goto_1

    .line 242
    :sswitch_1
    invoke-direct {p0}, Laet;->q()V

    .line 243
    iput-boolean v2, p0, Laet;->n:Z

    move v0, v2

    .line 244
    goto :goto_1

    .line 245
    :sswitch_2
    invoke-direct {p0}, Laet;->q()V

    .line 246
    iput-boolean v2, p0, Laet;->o:Z

    move v0, v2

    .line 247
    goto :goto_1

    .line 248
    :sswitch_3
    invoke-direct {p0}, Laet;->q()V

    .line 249
    iput-boolean v2, p0, Laet;->M:Z

    move v0, v2

    .line 250
    goto :goto_1

    .line 251
    :sswitch_4
    invoke-direct {p0}, Laet;->q()V

    .line 252
    iput-boolean v2, p0, Laet;->N:Z

    move v0, v2

    .line 253
    goto :goto_1

    .line 254
    :sswitch_5
    invoke-direct {p0}, Laet;->q()V

    .line 255
    iput-boolean v2, p0, Laet;->q:Z

    move v0, v2

    .line 256
    goto :goto_1

    .line 238
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method final d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 269
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 270
    invoke-virtual {p0}, Laet;->a()Lada;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0, v2}, Lada;->e(Z)V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    if-nez p1, :cond_0

    .line 274
    invoke-virtual {p0, p1}, Laet;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 275
    iget-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-eqz v1, :cond_0

    .line 276
    invoke-virtual {p0, v0, v2}, Laet;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Laet;->a()Lada;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lada;->d(Z)V

    .line 63
    :cond_0
    return-void
.end method

.method final e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 278
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 279
    invoke-virtual {p0}, Laet;->a()Lada;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_0

    .line 281
    invoke-virtual {v1, v0}, Lada;->e(Z)V

    .line 283
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Laet;->a()Lada;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lada;->d(Z)V

    .line 67
    :cond_0
    return-void
.end method

.method protected final g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 792
    iget-object v0, p0, Laet;->P:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 793
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    .line 794
    if-eqz v0, :cond_1

    .line 795
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 796
    :cond_1
    iput-object v1, p0, Laet;->P:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-object v0, v1

    .line 797
    :cond_2
    aget-object v1, v0, p1

    .line 798
    if-nez v1, :cond_3

    .line 799
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-direct {v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 800
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 399
    invoke-virtual {p0}, Laet;->a()Lada;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lada;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    :goto_0
    return-void

    .line 401
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laet;->f(I)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 91
    iget-boolean v0, p0, Laet;->S:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Laet;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Laet;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    :cond_0
    invoke-super {p0}, Laeg;->h()V

    .line 94
    iget-object v0, p0, Laet;->k:Lada;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Laet;->k:Lada;

    invoke-virtual {v0}, Lada;->q()V

    .line 96
    :cond_1
    return-void
.end method

.method final h(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 812
    invoke-virtual {p0, p1}, Laet;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 813
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laio;

    if-eqz v1, :cond_1

    .line 814
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 815
    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laio;

    invoke-virtual {v2, v1}, Laio;->b(Landroid/os/Bundle;)V

    .line 816
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 817
    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 818
    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laio;

    invoke-virtual {v1}, Laio;->d()V

    .line 819
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laio;

    invoke-virtual {v1}, Laio;->clear()V

    .line 820
    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    .line 821
    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 822
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Laet;->A:Lamo;

    if-eqz v0, :cond_3

    .line 823
    invoke-virtual {p0, v3}, Laet;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 824
    if-eqz v0, :cond_3

    .line 825
    iput-boolean v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 826
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laet;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 827
    :cond_3
    return-void
.end method

.method final i(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 828
    .line 829
    iget-object v0, p0, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 830
    iget-object v0, p0, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 831
    iget-object v0, p0, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    .line 832
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 834
    iget-object v1, p0, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 835
    iget-object v1, p0, Laet;->W:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 836
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Laet;->W:Landroid/graphics/Rect;

    .line 837
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Laet;->X:Landroid/graphics/Rect;

    .line 838
    :cond_0
    iget-object v1, p0, Laet;->W:Landroid/graphics/Rect;

    .line 839
    iget-object v4, p0, Laet;->X:Landroid/graphics/Rect;

    .line 840
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 841
    iget-object v5, p0, Laet;->J:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Latd;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 842
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 843
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 845
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 846
    iget-object v1, p0, Laet;->L:Landroid/view/View;

    if-nez v1, :cond_5

    .line 847
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Laet;->f:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Laet;->L:Landroid/view/View;

    .line 848
    iget-object v1, p0, Laet;->L:Landroid/view/View;

    iget-object v4, p0, Laet;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lage;->a:I

    .line 849
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 850
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 851
    iget-object v1, p0, Laet;->J:Landroid/view/ViewGroup;

    iget-object v4, p0, Laet;->L:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 856
    :goto_1
    iget-object v4, p0, Laet;->L:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 857
    :goto_2
    iget-boolean v4, p0, Laet;->o:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 863
    :goto_3
    if-eqz v3, :cond_2

    .line 864
    iget-object v3, p0, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 865
    :goto_4
    iget-object v1, p0, Laet;->L:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 866
    iget-object v1, p0, Laet;->L:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 867
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 842
    goto :goto_0

    .line 852
    :cond_5
    iget-object v1, p0, Laet;->L:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 853
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 854
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 855
    iget-object v4, p0, Laet;->L:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 856
    goto :goto_2

    .line 860
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 862
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 866
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Laet;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 495
    invoke-static {v0, p0}, Ltn;->a(Landroid/view/LayoutInflater;Ltv;)V

    .line 498
    :goto_0
    return-void

    .line 497
    :cond_0
    sget-object v1, Ltn;->a:Lto;

    invoke-interface {v1, v0}, Lto;->a(Landroid/view/LayoutInflater;)Ltv;

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Laet;->p()V

    .line 17
    iget-boolean v0, p0, Laet;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laet;->k:Lada;

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Laet;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 20
    new-instance v1, Lafw;

    iget-object v0, p0, Laet;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Laet;->n:Z

    invoke-direct {v1, v0, v2}, Lafw;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Laet;->k:Lada;

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Laet;->k:Lada;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Laet;->k:Lada;

    iget-boolean v1, p0, Laet;->V:Z

    invoke-virtual {v0, v1}, Lada;->c(Z)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Laet;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 22
    new-instance v1, Lafw;

    iget-object v0, p0, Laet;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lafw;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Laet;->k:Lada;

    goto :goto_1
.end method

.method final n()Z
    .locals 1

    .prologue
    .line 403
    iget-boolean v0, p0, Laet;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laet;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laet;->J:Landroid/view/ViewGroup;

    invoke-static {v0}, Lvf;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final o()V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Laet;->H:Lxe;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Laet;->H:Lxe;

    invoke-virtual {v0}, Lxe;->a()V

    .line 406
    :cond_0
    return-void
.end method
