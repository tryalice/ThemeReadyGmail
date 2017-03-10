.class Ladm;
.super Lacz;
.source "SourceFile"

# interfaces
.implements Lahi;
.implements Lss;


# static fields
.field public static final z:Z


# instance fields
.field public A:Lalh;

.field public B:Ladu;

.field public C:Ladz;

.field public D:Lagg;

.field public E:Landroid/support/v7/widget/ActionBarContextView;

.field public F:Landroid/widget/PopupWindow;

.field public G:Ljava/lang/Runnable;

.field public H:Lvx;

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

.field public Y:Laeb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 870
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ladm;->z:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lacx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lacz;-><init>(Landroid/content/Context;Landroid/view/Window;Lacx;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Ladm;->H:Lvx;

    .line 3
    new-instance v0, Ladn;

    invoke-direct {v0, p0}, Ladn;-><init>(Ladm;)V

    iput-object v0, p0, Ladm;->U:Ljava/lang/Runnable;

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

    .line 569
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v0, :cond_0

    .line 570
    iget-boolean v0, p0, Lacz;->t:Z

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
    iget-object v4, p0, Ladm;->f:Landroid/content/Context;

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
    iget-object v0, p0, Lacz;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 581
    if-eqz v0, :cond_5

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahh;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 582
    invoke-virtual {p0, p1, v9}, Ladm;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 575
    goto :goto_1

    :cond_4
    move v4, v3

    .line 576
    goto :goto_2

    .line 584
    :cond_5
    iget-object v0, p0, Ladm;->f:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 585
    if-eqz v8, :cond_0

    .line 587
    invoke-direct {p0, p1, p2}, Ladm;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    if-eqz v0, :cond_15

    .line 591
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    .line 593
    invoke-virtual {p0}, Ladm;->m()Landroid/content/Context;

    move-result-object v0

    .line 594
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 595
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 596
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 597
    sget v5, Laev;->a:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 598
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    .line 599
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 600
    :cond_7
    sget v5, Laev;->I:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 601
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_c

    .line 602
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 604
    :goto_3
    new-instance v1, Lagj;

    invoke-direct {v1, v0, v3}, Lagj;-><init>(Landroid/content/Context;I)V

    .line 605
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 606
    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->l:Landroid/content/Context;

    .line 607
    sget-object v0, Lafe;->ah:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 608
    sget v1, Lafe;->ak:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->b:I

    .line 609
    sget v1, Lafe;->ai:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->f:I

    .line 610
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 612
    new-instance v0, Ladx;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ladx;-><init>(Ladm;Landroid/content/Context;)V

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

    .line 637
    :goto_5
    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 639
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

    .line 603
    :cond_c
    sget v1, Lafd;->c:I

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
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahh;

    if-eqz v0, :cond_12

    .line 624
    iget-object v0, p0, Ladm;->C:Ladz;

    if-nez v0, :cond_f

    .line 625
    new-instance v0, Ladz;

    invoke-direct {v0, p0}, Ladz;-><init>(Ladm;)V

    iput-object v0, p0, Ladm;->C:Ladz;

    .line 626
    :cond_f
    iget-object v0, p0, Ladm;->C:Ladz;

    .line 627
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahh;

    if-nez v1, :cond_10

    const/4 v0, 0x0

    .line 636
    :goto_9
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    .line 637
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    if-eqz v0, :cond_12

    move v0, v9

    goto/16 :goto_5

    .line 628
    :cond_10
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lahe;

    if-nez v1, :cond_11

    .line 629
    new-instance v1, Lahe;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->l:Landroid/content/Context;

    sget v5, Lafb;->j:I

    invoke-direct {v1, v4, v5}, Lahe;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lahe;

    .line 630
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lahe;

    .line 631
    iput-object v0, v1, Lahe;->h:Lahy;

    .line 633
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahh;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lahe;

    invoke-virtual {v0, v1}, Lahh;->a(Lahx;)V

    .line 634
    :cond_11
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lahe;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lahe;->a(Landroid/view/ViewGroup;)Lahz;

    move-result-object v0

    goto :goto_9

    :cond_12
    move v0, v3

    .line 637
    goto/16 :goto_5

    .line 640
    :cond_13
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lahe;

    invoke-virtual {v0}, Lahe;->c()Landroid/widget/ListAdapter;

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

    .line 796
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 804
    :cond_0
    :goto_0
    return v0

    .line 799
    :cond_1
    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Ladm;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahh;

    if-eqz v1, :cond_0

    .line 800
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahh;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lahh;->performShortcut(ILandroid/view/KeyEvent;I)Z

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
    iget-boolean v0, p0, Lacz;->t:Z

    if-eqz v0, :cond_1

    .line 738
    :cond_0
    :goto_0
    return v4

    .line 667
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 668
    goto :goto_0

    .line 669
    :cond_2
    iget-object v0, p0, Ladm;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladm;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eq v0, p1, :cond_3

    .line 670
    iget-object v0, p0, Ladm;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-virtual {p0, v0, v4}, Ladm;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    .line 672
    :cond_3
    iget-object v0, p0, Lacz;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 673
    if-eqz v7, :cond_4

    .line 674
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    .line 675
    :cond_4
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 676
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Ladm;->A:Lalh;

    if-eqz v0, :cond_6

    .line 677
    iget-object v0, p0, Ladm;->A:Lalh;

    invoke-interface {v0}, Lalh;->i()V

    .line 678
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 680
    iget-object v0, p0, Lacz;->k:Labt;

    instance-of v0, v0, Laef;

    if-nez v0, :cond_16

    .line 681
    :cond_7
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahh;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    if-eqz v0, :cond_12

    .line 682
    :cond_8
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahh;

    if-nez v0, :cond_c

    .line 684
    iget-object v2, p0, Ladm;->f:Landroid/content/Context;

    .line 685
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Ladm;->A:Lalh;

    if-eqz v0, :cond_19

    .line 686
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 687
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 688
    sget v0, Laev;->g:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 690
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 691
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 692
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 693
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 694
    sget v9, Laev;->h:I

    invoke-virtual {v0, v9, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 696
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 697
    if-nez v0, :cond_a

    .line 698
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 699
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 700
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 701
    if-eqz v5, :cond_19

    .line 702
    new-instance v0, Lagj;

    invoke-direct {v0, v2, v4}, Lagj;-><init>(Landroid/content/Context;I)V

    .line 703
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 704
    :goto_3
    new-instance v2, Lahh;

    invoke-direct {v2, v0}, Lahh;-><init>(Landroid/content/Context;)V

    .line 705
    invoke-virtual {v2, p0}, Lahh;->a(Lahi;)V

    .line 706
    invoke-virtual {p1, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a(Lahh;)V

    .line 707
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahh;

    if-eqz v0, :cond_0

    .line 709
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Ladm;->A:Lalh;

    if-eqz v0, :cond_e

    .line 710
    iget-object v0, p0, Ladm;->B:Ladu;

    if-nez v0, :cond_d

    .line 711
    new-instance v0, Ladu;

    invoke-direct {v0, p0}, Ladu;-><init>(Ladm;)V

    iput-object v0, p0, Ladm;->B:Ladu;

    .line 712
    :cond_d
    iget-object v0, p0, Ladm;->A:Lalh;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahh;

    iget-object v5, p0, Ladm;->B:Ladu;

    invoke-interface {v0, v2, v5}, Lalh;->a(Landroid/view/Menu;Lahy;)V

    .line 713
    :cond_e
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahh;

    invoke-virtual {v0}, Lahh;->d()V

    .line 714
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahh;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 715
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a(Lahh;)V

    .line 716
    if-eqz v6, :cond_0

    iget-object v0, p0, Ladm;->A:Lalh;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Ladm;->A:Lalh;

    iget-object v2, p0, Ladm;->B:Ladu;

    invoke-interface {v0, v1, v2}, Lalh;->a(Landroid/view/Menu;Lahy;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 675
    goto/16 :goto_1

    .line 695
    :cond_10
    sget v0, Laev;->h:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 719
    :cond_11
    iput-boolean v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    .line 720
    :cond_12
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahh;

    invoke-virtual {v0}, Lahh;->d()V

    .line 721
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 722
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahh;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lahh;->c(Landroid/os/Bundle;)V

    .line 723
    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 724
    :cond_13
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahh;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 725
    if-eqz v6, :cond_14

    iget-object v0, p0, Ladm;->A:Lalh;

    if-eqz v0, :cond_14

    .line 726
    iget-object v0, p0, Ladm;->A:Lalh;

    iget-object v2, p0, Ladm;->B:Ladu;

    invoke-interface {v0, v1, v2}, Lalh;->a(Landroid/view/Menu;Lahy;)V

    .line 727
    :cond_14
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahh;

    invoke-virtual {v0}, Lahh;->e()V

    goto/16 :goto_0

    .line 729
    :cond_15
    if-eqz p2, :cond_17

    .line 730
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 731
    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 732
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->p:Z

    .line 733
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahh;

    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->p:Z

    invoke-virtual {v0, v1}, Lahh;->setQwertyMode(Z)V

    .line 734
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahh;

    invoke-virtual {v0}, Lahh;->e()V

    .line 735
    :cond_16
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 736
    iput-boolean v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    .line 737
    iput-object p1, p0, Ladm;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move v4, v3

    .line 738
    goto/16 :goto_0

    .line 730
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 732
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private final f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 805
    iget v0, p0, Ladm;->T:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Ladm;->T:I

    .line 806
    iget-boolean v0, p0, Ladm;->S:Z

    if-nez v0, :cond_0

    .line 807
    iget-object v0, p0, Ladm;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ladm;->U:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lty;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 808
    iput-boolean v2, p0, Ladm;->S:Z

    .line 809
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

    .line 96
    iget-boolean v0, p0, Ladm;->I:Z

    if-nez v0, :cond_1e

    .line 98
    iget-object v0, p0, Ladm;->f:Landroid/content/Context;

    sget-object v1, Lafe;->ah:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 99
    sget v1, Lafe;->al:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    sget v1, Lafe;->au:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 103
    invoke-virtual {p0, v7}, Ladm;->c(I)Z

    .line 106
    :cond_1
    :goto_0
    sget v1, Lafe;->am:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Ladm;->c(I)Z

    .line 108
    :cond_2
    sget v1, Lafe;->an:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 109
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ladm;->c(I)Z

    .line 110
    :cond_3
    sget v1, Lafe;->aj:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ladm;->p:Z

    .line 111
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    iget-object v0, p0, Ladm;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 113
    iget-object v0, p0, Ladm;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 115
    iget-boolean v1, p0, Ladm;->q:Z

    if-nez v1, :cond_a

    .line 116
    iget-boolean v1, p0, Ladm;->p:Z

    if-eqz v1, :cond_5

    .line 117
    sget v1, Lafb;->f:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 118
    iput-boolean v6, p0, Ladm;->n:Z

    iput-boolean v6, p0, Ladm;->m:Z

    move-object v2, v0

    .line 144
    :goto_1
    if-nez v2, :cond_d

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Ladm;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ladm;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ladm;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ladm;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ladm;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_4
    sget v1, Lafe;->al:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {p0, v8}, Ladm;->c(I)Z

    goto/16 :goto_0

    .line 119
    :cond_5
    iget-boolean v0, p0, Ladm;->m:Z

    if-eqz v0, :cond_20

    .line 120
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 121
    iget-object v0, p0, Ladm;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Laev;->g:I

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 122
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 123
    new-instance v0, Lagj;

    iget-object v2, p0, Ladm;->f:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Lagj;-><init>(Landroid/content/Context;I)V

    .line 125
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lafb;->p:I

    .line 126
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 127
    sget v1, Lafa;->o:I

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lalh;

    iput-object v1, p0, Ladm;->A:Lalh;

    .line 129
    iget-object v1, p0, Ladm;->A:Lalh;

    .line 130
    iget-object v2, p0, Lacz;->g:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-interface {v1, v2}, Lalh;->a(Landroid/view/Window$Callback;)V

    .line 131
    iget-boolean v1, p0, Ladm;->n:Z

    if-eqz v1, :cond_6

    .line 132
    iget-object v1, p0, Ladm;->A:Lalh;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Lalh;->a(I)V

    .line 133
    :cond_6
    iget-boolean v1, p0, Ladm;->M:Z

    if-eqz v1, :cond_7

    .line 134
    iget-object v1, p0, Ladm;->A:Lalh;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lalh;->a(I)V

    .line 135
    :cond_7
    iget-boolean v1, p0, Ladm;->N:Z

    if-eqz v1, :cond_8

    .line 136
    iget-object v1, p0, Ladm;->A:Lalh;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lalh;->a(I)V

    :cond_8
    move-object v2, v0

    .line 137
    goto/16 :goto_1

    .line 124
    :cond_9
    iget-object v0, p0, Ladm;->f:Landroid/content/Context;

    goto :goto_2

    .line 138
    :cond_a
    iget-boolean v1, p0, Ladm;->o:Z

    if-eqz v1, :cond_b

    .line 139
    sget v1, Lafb;->o:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 141
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 142
    new-instance v0, Lado;

    invoke-direct {v0, p0}, Lado;-><init>(Ladm;)V

    invoke-static {v1, v0}, Lty;->a(Landroid/view/View;Ltm;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 140
    :cond_b
    sget v1, Lafb;->n:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 143
    check-cast v0, Lalx;

    new-instance v2, Ladp;

    invoke-direct {v2, p0}, Ladp;-><init>(Ladm;)V

    invoke-interface {v0, v2}, Lalx;->a(Laly;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 146
    :cond_d
    iget-object v0, p0, Ladm;->A:Lalh;

    if-nez v0, :cond_e

    .line 147
    sget v0, Lafa;->B:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladm;->K:Landroid/widget/TextView;

    .line 148
    :cond_e
    invoke-static {v2}, Larv;->b(Landroid/view/View;)V

    .line 149
    sget v0, Lafa;->b:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 150
    iget-object v1, p0, Ladm;->g:Landroid/view/Window;

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 151
    if-eqz v1, :cond_10

    .line 152
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 153
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 154
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 155
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 157
    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 158
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 159
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 160
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    :cond_10
    iget-object v1, p0, Ladm;->g:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 162
    new-instance v1, Ladq;

    invoke-direct {v1, p0}, Ladq;-><init>(Ladm;)V

    .line 163
    iput-object v1, v0, Landroid/support/v7/widget/ContentFrameLayout;->i:Lalg;

    .line 165
    iput-object v2, p0, Ladm;->J:Landroid/view/ViewGroup;

    .line 167
    iget-object v0, p0, Lacz;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1f

    .line 168
    iget-object v0, p0, Lacz;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 170
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 171
    invoke-virtual {p0, v0}, Ladm;->b(Ljava/lang/CharSequence;)V

    .line 173
    :cond_11
    iget-object v0, p0, Ladm;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 174
    iget-object v1, p0, Ladm;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 179
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 180
    invoke-static {v0}, Lty;->w(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 181
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 183
    :cond_12
    iget-object v1, p0, Ladm;->f:Landroid/content/Context;

    sget-object v2, Lafe;->ah:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 184
    sget v2, Lafe;->as:I

    .line 185
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v3, :cond_13

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 186
    :cond_13
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 187
    sget v2, Lafe;->at:I

    .line 188
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v3, :cond_14

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 189
    :cond_14
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 190
    sget v2, Lafe;->aq:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 191
    sget v2, Lafe;->aq:I

    .line 193
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v3, :cond_15

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 194
    :cond_15
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 195
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 196
    :cond_16
    sget v2, Lafe;->ar:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 197
    sget v2, Lafe;->ar:I

    .line 199
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v3, :cond_17

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 200
    :cond_17
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 201
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 202
    :cond_18
    sget v2, Lafe;->ao:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 203
    sget v2, Lafe;->ao:I

    .line 205
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v3, :cond_19

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 206
    :cond_19
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 207
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 208
    :cond_1a
    sget v2, Lafe;->ap:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 209
    sget v2, Lafe;->ap:I

    .line 211
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    if-nez v3, :cond_1b

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 212
    :cond_1b
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 213
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 214
    :cond_1c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 218
    iput-boolean v7, p0, Ladm;->I:Z

    .line 219
    invoke-virtual {p0, v6}, Ladm;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 221
    iget-boolean v1, p0, Lacz;->t:Z

    if-nez v1, :cond_1e

    if-eqz v0, :cond_1d

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahh;

    if-nez v0, :cond_1e

    .line 222
    :cond_1d
    invoke-direct {p0, v8}, Ladm;->f(I)V

    .line 223
    :cond_1e
    return-void

    .line 169
    :cond_1f
    iget-object v0, p0, Lacz;->r:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_20
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private final q()V
    .locals 2

    .prologue
    .line 867
    iget-boolean v0, p0, Ladm;->I:Z

    if-eqz v0, :cond_0

    .line 868
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 869
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lagh;)Lagg;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 318
    if-nez p1, :cond_0

    .line 319
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_0
    iget-object v0, p0, Ladm;->D:Lagg;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Ladm;->D:Lagg;

    invoke-virtual {v0}, Lagg;->c()V

    .line 322
    :cond_1
    new-instance v3, Ladv;

    invoke-direct {v3, p0, p1}, Ladv;-><init>(Ladm;Lagh;)V

    .line 323
    invoke-virtual {p0}, Ladm;->a()Labt;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_2

    .line 325
    invoke-virtual {v0, v3}, Labt;->a(Lagh;)Lagg;

    move-result-object v0

    iput-object v0, p0, Ladm;->D:Lagg;

    .line 326
    iget-object v0, p0, Ladm;->D:Lagg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladm;->j:Lacx;

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Ladm;->j:Lacx;

    iget-object v4, p0, Ladm;->D:Lagg;

    invoke-interface {v0, v4}, Lacx;->a(Lagg;)V

    .line 328
    :cond_2
    iget-object v0, p0, Ladm;->D:Lagg;

    if-nez v0, :cond_8

    .line 330
    invoke-virtual {p0}, Ladm;->o()V

    .line 331
    iget-object v0, p0, Ladm;->D:Lagg;

    if-eqz v0, :cond_3

    .line 332
    iget-object v0, p0, Ladm;->D:Lagg;

    invoke-virtual {v0}, Lagg;->c()V

    .line 342
    :cond_3
    iget-object v0, p0, Ladm;->E:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_4

    .line 343
    iget-boolean v0, p0, Ladm;->p:Z

    if-eqz v0, :cond_a

    .line 344
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 345
    iget-object v0, p0, Ladm;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 346
    sget v5, Laev;->g:I

    invoke-virtual {v0, v5, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 347
    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_9

    .line 348
    iget-object v5, p0, Ladm;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 349
    invoke-virtual {v5, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 350
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 351
    new-instance v0, Lagj;

    iget-object v6, p0, Ladm;->f:Landroid/content/Context;

    invoke-direct {v0, v6, v2}, Lagj;-><init>(Landroid/content/Context;I)V

    .line 352
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 355
    :goto_0
    new-instance v5, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v5, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Ladm;->E:Landroid/support/v7/widget/ActionBarContextView;

    .line 356
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Laev;->j:I

    invoke-direct {v5, v0, v8, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Ladm;->F:Landroid/widget/PopupWindow;

    .line 357
    iget-object v5, p0, Ladm;->F:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Laai;->a(Landroid/widget/PopupWindow;I)V

    .line 358
    iget-object v5, p0, Ladm;->F:Landroid/widget/PopupWindow;

    iget-object v6, p0, Ladm;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 359
    iget-object v5, p0, Ladm;->F:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 360
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Laev;->b:I

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 361
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 362
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 363
    invoke-static {v4, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 364
    iget-object v4, p0, Ladm;->E:Landroid/support/v7/widget/ActionBarContextView;

    .line 365
    iput v0, v4, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 367
    iget-object v0, p0, Ladm;->F:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 368
    new-instance v0, Ladr;

    invoke-direct {v0, p0}, Ladr;-><init>(Ladm;)V

    iput-object v0, p0, Ladm;->G:Ljava/lang/Runnable;

    .line 377
    :cond_4
    :goto_1
    iget-object v0, p0, Ladm;->E:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_6

    .line 378
    invoke-virtual {p0}, Ladm;->o()V

    .line 379
    iget-object v0, p0, Ladm;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 380
    new-instance v4, Lagk;

    iget-object v0, p0, Ladm;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Ladm;->E:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, p0, Ladm;->F:Landroid/widget/PopupWindow;

    if-nez v0, :cond_b

    move v0, v1

    :goto_2
    invoke-direct {v4, v5, v6, v3, v0}, Lagk;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lagh;Z)V

    .line 381
    invoke-virtual {v4}, Lagg;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lagh;->a(Lagg;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 382
    invoke-virtual {v4}, Lagg;->d()V

    .line 383
    iget-object v0, p0, Ladm;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->a(Lagg;)V

    .line 384
    iput-object v4, p0, Ladm;->D:Lagg;

    .line 385
    invoke-virtual {p0}, Ladm;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 386
    iget-object v0, p0, Ladm;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lty;->c(Landroid/view/View;F)V

    .line 387
    iget-object v0, p0, Ladm;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lty;->o(Landroid/view/View;)Lvx;

    move-result-object v0

    invoke-virtual {v0, v7}, Lvx;->a(F)Lvx;

    move-result-object v0

    iput-object v0, p0, Ladm;->H:Lvx;

    .line 388
    iget-object v0, p0, Ladm;->H:Lvx;

    new-instance v1, Ladt;

    invoke-direct {v1, p0}, Ladt;-><init>(Ladm;)V

    invoke-virtual {v0, v1}, Lvx;->a(Lwk;)Lvx;

    .line 394
    :cond_5
    :goto_3
    iget-object v0, p0, Ladm;->F:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_6

    .line 395
    iget-object v0, p0, Ladm;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ladm;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 397
    :cond_6
    :goto_4
    iget-object v0, p0, Ladm;->D:Lagg;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ladm;->j:Lacx;

    if-eqz v0, :cond_7

    .line 398
    iget-object v0, p0, Ladm;->j:Lacx;

    iget-object v1, p0, Ladm;->D:Lagg;

    invoke-interface {v0, v1}, Lacx;->a(Lagg;)V

    .line 399
    :cond_7
    iget-object v0, p0, Ladm;->D:Lagg;

    iput-object v0, p0, Ladm;->D:Lagg;

    .line 400
    :cond_8
    iget-object v0, p0, Ladm;->D:Lagg;

    return-object v0

    .line 354
    :cond_9
    iget-object v0, p0, Ladm;->f:Landroid/content/Context;

    goto/16 :goto_0

    .line 370
    :cond_a
    iget-object v0, p0, Ladm;->J:Landroid/view/ViewGroup;

    sget v4, Lafa;->h:I

    .line 371
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 372
    if-eqz v0, :cond_4

    .line 373
    invoke-virtual {p0}, Ladm;->m()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 374
    iput-object v4, v0, Landroid/support/v7/widget/ViewStubCompat;->d:Landroid/view/LayoutInflater;

    .line 376
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Ladm;->E:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 380
    goto/16 :goto_2

    .line 389
    :cond_c
    iget-object v0, p0, Ladm;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0, v7}, Lty;->c(Landroid/view/View;F)V

    .line 390
    iget-object v0, p0, Ladm;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Laii;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Ladm;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 392
    iget-object v0, p0, Ladm;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 393
    iget-object v0, p0, Ladm;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lty;->s(Landroid/view/View;)V

    goto :goto_3

    .line 396
    :cond_d
    iput-object v8, p0, Ladm;->D:Lagg;

    goto :goto_4
.end method

.method final a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 779
    iget-object v3, p0, Ladm;->P:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    .line 780
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 781
    :goto_1
    if-ge v2, v0, :cond_2

    .line 782
    aget-object v1, v3, v2

    .line 783
    if-eqz v1, :cond_1

    iget-object v4, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahh;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 786
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 780
    goto :goto_0

    .line 785
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 786
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ladm;->p()V

    .line 45
    iget-object v0, p0, Ladm;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 501
    invoke-virtual {p0, p2, p3, p4}, Ladm;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_1

    .line 562
    :cond_0
    :goto_0
    return-object v0

    .line 505
    :cond_1
    iget-object v0, p0, Ladm;->Y:Laeb;

    if-nez v0, :cond_2

    .line 506
    new-instance v0, Laeb;

    invoke-direct {v0}, Laeb;-><init>()V

    iput-object v0, p0, Ladm;->Y:Laeb;

    .line 508
    :cond_2
    sget-boolean v0, Ladm;->z:Z

    if-eqz v0, :cond_d

    .line 509
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_6

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 510
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_5

    move v0, v2

    .line 521
    :goto_1
    iget-object v5, p0, Ladm;->Y:Laeb;

    sget-boolean v1, Ladm;->z:Z

    .line 522
    invoke-static {}, Laro;->a()Z

    move-result v4

    .line 525
    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 526
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 528
    :goto_2
    invoke-static {v0, p4, v1, v2}, Laeb;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v0

    .line 529
    if-eqz v4, :cond_3

    .line 530
    invoke-static {v0}, Lara;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 531
    :cond_3
    const/4 v1, 0x0

    .line 532
    const/4 v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_4
    move v3, v4

    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 558
    :goto_4
    if-nez v1, :cond_b

    if-eq p3, v0, :cond_b

    .line 559
    invoke-virtual {v5, v0, p2, p4}, Laeb;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 560
    :goto_5
    if-eqz v0, :cond_0

    .line 561
    invoke-static {v0, p4}, Laeb;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    move v0, v3

    .line 510
    goto :goto_1

    :cond_6
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 512
    if-nez v0, :cond_7

    move v0, v3

    .line 513
    goto :goto_1

    .line 514
    :cond_7
    iget-object v1, p0, Ladm;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v1, v0

    .line 515
    :goto_6
    if-nez v1, :cond_8

    move v0, v2

    .line 516
    goto :goto_1

    .line 517
    :cond_8
    if-eq v1, v4, :cond_9

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 518
    invoke-static {v0}, Lty;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v3

    .line 519
    goto :goto_1

    .line 520
    :cond_a
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_6

    .line 532
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

    .line 533
    :pswitch_0
    new-instance v1, Laku;

    invoke-direct {v1, v0, p4}, Laku;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 535
    :pswitch_1
    new-instance v1, Lakd;

    invoke-direct {v1, v0, p4}, Lakd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 537
    :pswitch_2
    new-instance v1, Landroid/support/v7/widget/AppCompatButton;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 539
    :pswitch_3
    new-instance v1, Laka;

    invoke-direct {v1, v0, p4}, Laka;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 541
    :pswitch_4
    new-instance v1, Lakl;

    invoke-direct {v1, v0, p4}, Lakl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 543
    :pswitch_5
    new-instance v1, Lakb;

    invoke-direct {v1, v0, p4}, Lakb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 545
    :pswitch_6
    new-instance v1, Lajs;

    invoke-direct {v1, v0, p4}, Lajs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 547
    :pswitch_7
    new-instance v1, Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 549
    :pswitch_8
    new-instance v1, Lajt;

    invoke-direct {v1, v0, p4}, Lajt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 551
    :pswitch_9
    new-instance v1, Lajq;

    invoke-direct {v1, v0, p4}, Lajq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 553
    :pswitch_a
    new-instance v1, Lake;

    invoke-direct {v1, v0, p4}, Lake;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 555
    :pswitch_b
    new-instance v1, Laki;

    invoke-direct {v1, v0, p4}, Laki;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 557
    :pswitch_c
    new-instance v1, Lakj;

    invoke-direct {v1, v0, p4}, Lakj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 532
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
    .line 563
    iget-object v0, p0, Ladm;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Ladm;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 565
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 566
    if-eqz v0, :cond_0

    .line 568
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ILandroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 767
    if-nez p3, :cond_1

    .line 768
    if-nez p2, :cond_0

    .line 769
    if-ltz p1, :cond_0

    iget-object v0, p0, Ladm;->P:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 770
    iget-object v0, p0, Ladm;->P:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    aget-object p2, v0, p1

    .line 771
    :cond_0
    if-eqz p2, :cond_1

    .line 772
    iget-object p3, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahh;

    .line 773
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v0, :cond_3

    .line 778
    :cond_2
    :goto_0
    return-void

    .line 776
    :cond_3
    iget-boolean v0, p0, Lacz;->t:Z

    if-nez v0, :cond_2

    .line 777
    iget-object v0, p0, Ladm;->h:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public final a(Lahh;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 288
    .line 289
    iget-object v0, p0, Ladm;->A:Lalh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ladm;->A:Lalh;

    invoke-interface {v0}, Lalh;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ladm;->f:Landroid/content/Context;

    .line 290
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lur;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladm;->A:Lalh;

    .line 291
    invoke-interface {v0}, Lalh;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293
    :cond_0
    iget-object v0, p0, Lacz;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 294
    iget-object v1, p0, Ladm;->A:Lalh;

    invoke-interface {v1}, Lalh;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 295
    if-eqz v0, :cond_2

    .line 296
    iget-boolean v1, p0, Lacz;->t:Z

    if-nez v1, :cond_2

    .line 297
    iget-boolean v1, p0, Ladm;->S:Z

    if-eqz v1, :cond_1

    iget v1, p0, Ladm;->T:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 298
    iget-object v1, p0, Ladm;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ladm;->U:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 299
    iget-object v1, p0, Ladm;->U:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 300
    :cond_1
    invoke-virtual {p0, v4}, Ladm;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v1

    .line 301
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahh;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    iget-object v3, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahh;

    .line 302
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 303
    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahh;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 304
    iget-object v0, p0, Ladm;->A:Lalh;

    invoke-interface {v0}, Lalh;->g()Z

    .line 317
    :cond_2
    :goto_0
    return-void

    .line 306
    :cond_3
    iget-object v1, p0, Ladm;->A:Lalh;

    invoke-interface {v1}, Lalh;->h()Z

    .line 308
    iget-boolean v1, p0, Lacz;->t:Z

    if-nez v1, :cond_2

    .line 309
    invoke-virtual {p0, v4}, Ladm;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v1

    .line 310
    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahh;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 312
    :cond_4
    invoke-virtual {p0, v4}, Ladm;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 313
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 314
    invoke-virtual {p0, v0, v4}, Ladm;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    .line 315
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ladm;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 46
    iget-boolean v0, p0, Ladm;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ladm;->I:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Ladm;->a()Labt;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Labt;->m()V

    .line 50
    :cond_0
    invoke-static {}, Lajv;->a()Lajv;

    move-result-object v0

    iget-object v1, p0, Ladm;->f:Landroid/content/Context;

    .line 51
    iget-object v2, v0, Lajv;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 52
    :try_start_0
    iget-object v0, v0, Lajv;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt;

    .line 53
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Lqt;->b()V

    .line 55
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Ladm;->k()Z

    .line 58
    return-void

    .line 55
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
    iget-object v0, p0, Ladm;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ladm;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lig;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lacz;->k:Labt;

    .line 9
    if-nez v0, :cond_1

    .line 10
    iput-boolean v1, p0, Ladm;->V:Z

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Labt;->c(Z)V

    goto :goto_0
.end method

.method final a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 750
    if-eqz p2, :cond_1

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ladm;->A:Lalh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladm;->A:Lalh;

    .line 751
    invoke-interface {v0}, Lalh;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 752
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahh;

    invoke-virtual {p0, v0}, Ladm;->b(Lahh;)V

    .line 766
    :cond_0
    :goto_0
    return-void

    .line 754
    :cond_1
    iget-object v0, p0, Ladm;->f:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 755
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 756
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 757
    if-eqz p2, :cond_2

    .line 758
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-virtual {p0, v0, p1, v3}, Ladm;->a(ILandroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/Menu;)V

    .line 759
    :cond_2
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 760
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    .line 761
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    .line 762
    iput-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    .line 763
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 764
    iget-object v0, p0, Ladm;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-ne v0, p1, :cond_0

    .line 765
    iput-object v3, p0, Ladm;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    iget-object v0, p0, Ladm;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Ladm;->a()Labt;

    move-result-object v0

    .line 28
    instance-of v1, v0, Laep;

    if-eqz v1, :cond_1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    iput-object v2, p0, Ladm;->l:Landroid/view/MenuInflater;

    .line 31
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Labt;->q()V

    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    new-instance v1, Laef;

    iget-object v0, p0, Ladm;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Ladm;->i:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Laef;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 36
    iput-object v1, p0, Ladm;->k:Labt;

    .line 37
    iget-object v0, p0, Ladm;->g:Landroid/view/Window;

    .line 38
    iget-object v1, v1, Laef;->c:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 42
    :goto_1
    invoke-virtual {p0}, Ladm;->g()V

    goto :goto_0

    .line 40
    :cond_3
    iput-object v2, p0, Ladm;->k:Labt;

    .line 41
    iget-object v0, p0, Ladm;->g:Landroid/view/Window;

    iget-object v1, p0, Ladm;->i:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ladm;->p()V

    .line 68
    iget-object v0, p0, Ladm;->J:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Ladm;->h:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 72
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ladm;->p()V

    .line 80
    iget-object v0, p0, Ladm;->J:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 82
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v0, p0, Ladm;->h:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 84
    return-void
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 409
    invoke-virtual {p0}, Ladm;->a()Labt;

    move-result-object v2

    .line 410
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Labt;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 425
    :cond_0
    :goto_0
    return v0

    .line 412
    :cond_1
    iget-object v2, p0, Ladm;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v2, :cond_2

    .line 413
    iget-object v2, p0, Ladm;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Ladm;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 414
    if-eqz v2, :cond_2

    .line 415
    iget-object v1, p0, Ladm;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v1, :cond_0

    .line 416
    iget-object v1, p0, Ladm;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    goto :goto_0

    .line 418
    :cond_2
    iget-object v2, p0, Ladm;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-nez v2, :cond_3

    .line 419
    invoke-virtual {p0, v1}, Ladm;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v2

    .line 420
    invoke-direct {p0, v2, p2}, Ladm;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 421
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Ladm;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result v3

    .line 422
    iput-boolean v1, v2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 423
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 425
    goto :goto_0
.end method

.method public final a(Lahh;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 280
    .line 281
    iget-object v0, p0, Lacz;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    iget-boolean v1, p0, Lacz;->t:Z

    if-nez v1, :cond_0

    .line 284
    invoke-virtual {p1}, Lahh;->k()Lahh;

    move-result-object v1

    invoke-virtual {p0, v1}, Ladm;->a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v1

    .line 285
    if-eqz v1, :cond_0

    .line 286
    iget v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 287
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

    .line 426
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_1

    .line 427
    iget-object v0, p0, Ladm;->h:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    :cond_0
    :goto_0
    return v1

    .line 429
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 430
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 431
    if-nez v0, :cond_3

    move v0, v1

    .line 432
    :goto_1
    if-eqz v0, :cond_5

    .line 433
    sparse-switch v3, :sswitch_data_0

    .line 442
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 443
    invoke-virtual {p0, v3, p1}, Ladm;->a(ILandroid/view/KeyEvent;)Z

    :cond_2
    move v1, v2

    .line 444
    goto :goto_0

    :cond_3
    move v0, v2

    .line 431
    goto :goto_1

    .line 435
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 436
    invoke-virtual {p0, v2}, Ladm;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 437
    iget-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v2, :cond_0

    .line 438
    invoke-direct {p0, v0, p1}, Ladm;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 441
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Ladm;->R:Z

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    .line 445
    :cond_5
    sparse-switch v3, :sswitch_data_1

    :cond_6
    move v1, v2

    .line 493
    goto :goto_0

    .line 447
    :sswitch_2
    iget-object v0, p0, Ladm;->D:Lagg;

    if-nez v0, :cond_0

    .line 450
    invoke-virtual {p0, v2}, Ladm;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v3

    .line 451
    iget-object v0, p0, Ladm;->A:Lalh;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ladm;->A:Lalh;

    .line 452
    invoke-interface {v0}, Lalh;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ladm;->f:Landroid/content/Context;

    .line 453
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lur;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 454
    iget-object v0, p0, Ladm;->A:Lalh;

    invoke-interface {v0}, Lalh;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 456
    iget-boolean v0, p0, Lacz;->t:Z

    if-nez v0, :cond_f

    invoke-direct {p0, v3, p1}, Ladm;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 457
    iget-object v0, p0, Ladm;->A:Lalh;

    invoke-interface {v0}, Lalh;->g()Z

    move-result v0

    .line 470
    :goto_4
    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Ladm;->f:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 472
    if-eqz v0, :cond_b

    .line 473
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    .line 458
    :cond_7
    iget-object v0, p0, Ladm;->A:Lalh;

    invoke-interface {v0}, Lalh;->h()Z

    move-result v0

    goto :goto_4

    .line 459
    :cond_8
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v0, :cond_9

    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    if-eqz v0, :cond_a

    .line 460
    :cond_9
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    .line 461
    invoke-virtual {p0, v3, v1}, Ladm;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_4

    .line 462
    :cond_a
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    if-eqz v0, :cond_f

    .line 464
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    if-eqz v0, :cond_10

    .line 465
    iput-boolean v2, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 466
    invoke-direct {p0, v3, p1}, Ladm;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 467
    :goto_5
    if-eqz v0, :cond_f

    .line 468
    invoke-direct {p0, v3, p1}, Ladm;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 469
    goto :goto_4

    .line 474
    :cond_b
    const-string v0, "AppCompatDelegate"

    const-string v2, "Couldn\'t get audio manager"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 477
    :sswitch_3
    iget-boolean v0, p0, Ladm;->R:Z

    .line 478
    iput-boolean v2, p0, Ladm;->R:Z

    .line 479
    invoke-virtual {p0, v2}, Ladm;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v3

    .line 480
    if-eqz v3, :cond_c

    iget-boolean v4, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-eqz v4, :cond_c

    .line 481
    if-nez v0, :cond_0

    .line 482
    invoke-virtual {p0, v3, v1}, Ladm;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto/16 :goto_0

    .line 485
    :cond_c
    iget-object v0, p0, Ladm;->D:Lagg;

    if-eqz v0, :cond_d

    .line 486
    iget-object v0, p0, Ladm;->D:Lagg;

    invoke-virtual {v0}, Lagg;->c()V

    move v0, v1

    .line 491
    :goto_6
    if-eqz v0, :cond_6

    goto/16 :goto_0

    .line 488
    :cond_d
    invoke-virtual {p0}, Ladm;->a()Labt;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Labt;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 490
    goto :goto_6

    :cond_e
    move v0, v2

    .line 491
    goto :goto_6

    :cond_f
    move v0, v2

    goto :goto_4

    :cond_10
    move v0, v1

    goto :goto_5

    .line 433
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    .line 445
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ladm;->p()V

    .line 74
    iget-object v0, p0, Ladm;->J:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 76
    iget-object v1, p0, Ladm;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    iget-object v0, p0, Ladm;->h:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 78
    return-void
.end method

.method final b(Lahh;)V
    .locals 2

    .prologue
    .line 739
    iget-boolean v0, p0, Ladm;->O:Z

    if-eqz v0, :cond_0

    .line 749
    :goto_0
    return-void

    .line 741
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladm;->O:Z

    .line 742
    iget-object v0, p0, Ladm;->A:Lalh;

    invoke-interface {v0}, Lalh;->j()V

    .line 744
    iget-object v0, p0, Lacz;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 745
    if-eqz v0, :cond_1

    .line 746
    iget-boolean v1, p0, Lacz;->t:Z

    if-nez v1, :cond_1

    .line 747
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 748
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladm;->O:Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ladm;->p()V

    .line 86
    iget-object v0, p0, Ladm;->J:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v0, p0, Ladm;->h:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 89
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Ladm;->A:Lalh;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Ladm;->A:Lalh;

    invoke-interface {v0, p1}, Lalh;->a(Ljava/lang/CharSequence;)V

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lacz;->k:Labt;

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lacz;->k:Labt;

    invoke-virtual {v0, p1}, Labt;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Ladm;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Ladm;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ladm;->p()V

    .line 14
    return-void
.end method

.method public final c(I)Z
    .locals 4

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 224
    .line 225
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    move p1, v0

    .line 232
    :cond_0
    :goto_0
    iget-boolean v3, p0, Ladm;->q:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 255
    :goto_1
    return v0

    .line 228
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 230
    const/16 p1, 0x6d

    goto :goto_0

    .line 234
    :cond_2
    iget-boolean v0, p0, Ladm;->m:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 235
    iput-boolean v1, p0, Ladm;->m:Z

    .line 236
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 255
    iget-object v0, p0, Ladm;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 237
    :sswitch_0
    invoke-direct {p0}, Ladm;->q()V

    .line 238
    iput-boolean v2, p0, Ladm;->m:Z

    move v0, v2

    .line 239
    goto :goto_1

    .line 240
    :sswitch_1
    invoke-direct {p0}, Ladm;->q()V

    .line 241
    iput-boolean v2, p0, Ladm;->n:Z

    move v0, v2

    .line 242
    goto :goto_1

    .line 243
    :sswitch_2
    invoke-direct {p0}, Ladm;->q()V

    .line 244
    iput-boolean v2, p0, Ladm;->o:Z

    move v0, v2

    .line 245
    goto :goto_1

    .line 246
    :sswitch_3
    invoke-direct {p0}, Ladm;->q()V

    .line 247
    iput-boolean v2, p0, Ladm;->M:Z

    move v0, v2

    .line 248
    goto :goto_1

    .line 249
    :sswitch_4
    invoke-direct {p0}, Ladm;->q()V

    .line 250
    iput-boolean v2, p0, Ladm;->N:Z

    move v0, v2

    .line 251
    goto :goto_1

    .line 252
    :sswitch_5
    invoke-direct {p0}, Ladm;->q()V

    .line 253
    iput-boolean v2, p0, Ladm;->q:Z

    move v0, v2

    .line 254
    goto :goto_1

    .line 236
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

    .line 265
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 266
    invoke-virtual {p0}, Ladm;->a()Labt;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0, v2}, Labt;->e(Z)V

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    if-nez p1, :cond_0

    .line 270
    invoke-virtual {p0, p1}, Ladm;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 271
    iget-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {p0, v0, v2}, Ladm;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Ladm;->a()Labt;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labt;->d(Z)V

    .line 62
    :cond_0
    return-void
.end method

.method final e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 274
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 275
    invoke-virtual {p0}, Ladm;->a()Labt;

    move-result-object v1

    .line 276
    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {v1, v0}, Labt;->e(Z)V

    .line 279
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
    .line 63
    invoke-virtual {p0}, Ladm;->a()Labt;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Labt;->d(Z)V

    .line 66
    :cond_0
    return-void
.end method

.method protected final g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 787
    iget-object v0, p0, Ladm;->P:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 788
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    .line 789
    if-eqz v0, :cond_1

    .line 790
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 791
    :cond_1
    iput-object v1, p0, Ladm;->P:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-object v0, v1

    .line 792
    :cond_2
    aget-object v1, v0, p1

    .line 793
    if-nez v1, :cond_3

    .line 794
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-direct {v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 795
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 401
    invoke-virtual {p0}, Ladm;->a()Labt;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labt;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    :goto_0
    return-void

    .line 403
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ladm;->f(I)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 90
    iget-boolean v0, p0, Ladm;->S:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ladm;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ladm;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    :cond_0
    invoke-super {p0}, Lacz;->h()V

    .line 93
    iget-object v0, p0, Ladm;->k:Labt;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Ladm;->k:Labt;

    invoke-virtual {v0}, Labt;->q()V

    .line 95
    :cond_1
    return-void
.end method

.method final h(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 810
    invoke-virtual {p0, p1}, Ladm;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 812
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahh;

    if-eqz v1, :cond_1

    .line 813
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 814
    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahh;

    invoke-virtual {v2, v1}, Lahh;->b(Landroid/os/Bundle;)V

    .line 815
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 816
    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 817
    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahh;

    invoke-virtual {v1}, Lahh;->d()V

    .line 818
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahh;

    invoke-virtual {v1}, Lahh;->clear()V

    .line 819
    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    .line 820
    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 821
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Ladm;->A:Lalh;

    if-eqz v0, :cond_3

    .line 822
    invoke-virtual {p0, v3}, Ladm;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 823
    if-eqz v0, :cond_3

    .line 824
    iput-boolean v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 825
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ladm;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 826
    :cond_3
    return-void
.end method

.method final i(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 827
    .line 828
    iget-object v0, p0, Ladm;->E:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 829
    iget-object v0, p0, Ladm;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 830
    iget-object v0, p0, Ladm;->E:Landroid/support/v7/widget/ActionBarContextView;

    .line 831
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 833
    iget-object v1, p0, Ladm;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 834
    iget-object v1, p0, Ladm;->W:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 835
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ladm;->W:Landroid/graphics/Rect;

    .line 836
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ladm;->X:Landroid/graphics/Rect;

    .line 837
    :cond_0
    iget-object v1, p0, Ladm;->W:Landroid/graphics/Rect;

    .line 838
    iget-object v4, p0, Ladm;->X:Landroid/graphics/Rect;

    .line 839
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 840
    iget-object v5, p0, Ladm;->J:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Larv;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 841
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 842
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 844
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 845
    iget-object v1, p0, Ladm;->L:Landroid/view/View;

    if-nez v1, :cond_5

    .line 846
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Ladm;->f:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ladm;->L:Landroid/view/View;

    .line 847
    iget-object v1, p0, Ladm;->L:Landroid/view/View;

    iget-object v4, p0, Ladm;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Laex;->a:I

    .line 848
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 849
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 850
    iget-object v1, p0, Ladm;->J:Landroid/view/ViewGroup;

    iget-object v4, p0, Ladm;->L:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 855
    :goto_1
    iget-object v4, p0, Ladm;->L:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 856
    :goto_2
    iget-boolean v4, p0, Ladm;->o:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 862
    :goto_3
    if-eqz v3, :cond_2

    .line 863
    iget-object v3, p0, Ladm;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 864
    :goto_4
    iget-object v1, p0, Ladm;->L:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 865
    iget-object v1, p0, Ladm;->L:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 866
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 841
    goto :goto_0

    .line 851
    :cond_5
    iget-object v1, p0, Ladm;->L:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 852
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 853
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 854
    iget-object v4, p0, Ladm;->L:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 855
    goto :goto_2

    .line 859
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 861
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 865
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
    .line 494
    iget-object v0, p0, Ladm;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 496
    invoke-static {v0, p0}, Lsk;->a(Landroid/view/LayoutInflater;Lss;)V

    .line 500
    :goto_0
    return-void

    .line 498
    :cond_0
    sget-object v1, Lsk;->a:Lsl;

    invoke-interface {v1, v0}, Lsl;->a(Landroid/view/LayoutInflater;)Lss;

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ladm;->p()V

    .line 16
    iget-boolean v0, p0, Ladm;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladm;->k:Labt;

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Ladm;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 19
    new-instance v1, Laep;

    iget-object v0, p0, Ladm;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Ladm;->n:Z

    invoke-direct {v1, v0, v2}, Laep;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Ladm;->k:Labt;

    .line 22
    :cond_2
    :goto_1
    iget-object v0, p0, Ladm;->k:Labt;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Ladm;->k:Labt;

    iget-boolean v1, p0, Ladm;->V:Z

    invoke-virtual {v0, v1}, Labt;->c(Z)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Ladm;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 21
    new-instance v1, Laep;

    iget-object v0, p0, Ladm;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Laep;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Ladm;->k:Labt;

    goto :goto_1
.end method

.method final n()Z
    .locals 1

    .prologue
    .line 405
    iget-boolean v0, p0, Ladm;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladm;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladm;->J:Landroid/view/ViewGroup;

    invoke-static {v0}, Lty;->w(Landroid/view/View;)Z

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
    .line 406
    iget-object v0, p0, Ladm;->H:Lvx;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Ladm;->H:Lvx;

    invoke-virtual {v0}, Lvx;->a()V

    .line 408
    :cond_0
    return-void
.end method
