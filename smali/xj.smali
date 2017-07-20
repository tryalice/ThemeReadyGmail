.class Lxj;
.super Lww;
.source "SourceFile"

# interfaces
.implements Laav;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final z:Z


# instance fields
.field public A:Laen;

.field public B:Lxr;

.field public C:Lxw;

.field public D:Lzs;

.field public E:Landroid/support/v7/widget/ActionBarContextView;

.field public F:Landroid/widget/PopupWindow;

.field public G:Ljava/lang/Runnable;

.field public H:Lre;

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

.field public Y:Lxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 883
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lxj;->z:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lwu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lww;-><init>(Landroid/content/Context;Landroid/view/Window;Lwu;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lxj;->H:Lre;

    .line 3
    new-instance v0, Lxk;

    invoke-direct {v0, p0}, Lxk;-><init>(Lxj;)V

    iput-object v0, p0, Lxj;->U:Ljava/lang/Runnable;

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

    .line 573
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v0, :cond_0

    .line 574
    iget-boolean v0, p0, Lww;->t:Z

    .line 575
    if-eqz v0, :cond_1

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 577
    :cond_1
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-nez v0, :cond_2

    .line 578
    iget-object v4, p0, Lxj;->f:Landroid/content/Context;

    .line 579
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 580
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 581
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    .line 582
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 585
    :cond_2
    iget-object v0, p0, Lww;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_5

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laau;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 588
    invoke-virtual {p0, p1, v9}, Lxj;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 580
    goto :goto_1

    :cond_4
    move v4, v3

    .line 581
    goto :goto_2

    .line 590
    :cond_5
    iget-object v0, p0, Lxj;->f:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 591
    if-eqz v8, :cond_0

    .line 593
    invoke-direct {p0, p1, p2}, Lxj;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    if-eqz v0, :cond_17

    .line 597
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    .line 599
    invoke-virtual {p0}, Lxj;->m()Landroid/content/Context;

    move-result-object v0

    .line 600
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 601
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 602
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 603
    sget v5, Lyr;->a:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 604
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    .line 605
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 606
    :cond_7
    sget v5, Lyr;->I:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 607
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_c

    .line 608
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 610
    :goto_3
    new-instance v1, Lzv;

    invoke-direct {v1, v0, v3}, Lzv;-><init>(Landroid/content/Context;I)V

    .line 611
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 612
    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->l:Landroid/content/Context;

    .line 613
    sget-object v0, Lza;->ak:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 614
    sget v1, Lza;->an:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->b:I

    .line 615
    sget v1, Lza;->al:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->f:I

    .line 616
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 617
    new-instance v0, Lxu;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lxu;-><init>(Lxj;Landroid/content/Context;)V

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 618
    const/16 v0, 0x51

    iput v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->c:I

    .line 619
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 624
    :cond_8
    :goto_4
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 625
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    move v0, v9

    .line 648
    :goto_5
    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 650
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-eqz v0, :cond_15

    move v0, v9

    .line 652
    :goto_6
    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 655
    if-nez v0, :cond_19

    .line 656
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 657
    :goto_7
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->b:I

    .line 658
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 659
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 660
    if-eqz v0, :cond_9

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    .line 661
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 662
    :cond_9
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 663
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_a

    .line 664
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    move v1, v2

    .line 669
    :cond_b
    :goto_8
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    .line 670
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->d:I

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->e:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 671
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 672
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 673
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 674
    iput-boolean v9, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    goto/16 :goto_0

    .line 609
    :cond_c
    sget v1, Lyz;->d:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_3

    .line 621
    :cond_d
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 622
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_4

    .line 627
    :cond_e
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laau;

    if-eqz v0, :cond_14

    .line 628
    iget-object v0, p0, Lxj;->C:Lxw;

    if-nez v0, :cond_f

    .line 629
    new-instance v0, Lxw;

    invoke-direct {v0, p0}, Lxw;-><init>(Lxj;)V

    iput-object v0, p0, Lxj;->C:Lxw;

    .line 630
    :cond_f
    iget-object v0, p0, Lxj;->C:Lxw;

    .line 631
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laau;

    if-nez v1, :cond_10

    const/4 v0, 0x0

    .line 646
    :goto_9
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    .line 647
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    if-eqz v0, :cond_14

    move v0, v9

    goto/16 :goto_5

    .line 632
    :cond_10
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Laar;

    if-nez v1, :cond_11

    .line 633
    new-instance v1, Laar;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->l:Landroid/content/Context;

    sget v5, Lyx;->i:I

    invoke-direct {v1, v4, v5}, Laar;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Laar;

    .line 634
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Laar;

    .line 635
    iput-object v0, v1, Laar;->h:Labl;

    .line 636
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laau;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Laar;

    invoke-virtual {v0, v1}, Laau;->a(Labk;)V

    .line 637
    :cond_11
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Laar;

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 638
    iget-object v4, v1, Laar;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v4, :cond_13

    .line 639
    iget-object v4, v1, Laar;->b:Landroid/view/LayoutInflater;

    sget v5, Lyx;->f:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, v1, Laar;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 640
    iget-object v0, v1, Laar;->i:Laas;

    if-nez v0, :cond_12

    .line 641
    new-instance v0, Laas;

    invoke-direct {v0, v1}, Laas;-><init>(Laar;)V

    iput-object v0, v1, Laar;->i:Laas;

    .line 642
    :cond_12
    iget-object v0, v1, Laar;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v4, v1, Laar;->i:Laas;

    invoke-virtual {v0, v4}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 643
    iget-object v0, v1, Laar;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 644
    :cond_13
    iget-object v0, v1, Laar;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    goto :goto_9

    :cond_14
    move v0, v3

    .line 647
    goto/16 :goto_5

    .line 651
    :cond_15
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Laar;

    invoke-virtual {v0}, Laar;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_16

    move v0, v9

    goto/16 :goto_6

    :cond_16
    move v0, v3

    goto/16 :goto_6

    .line 665
    :cond_17
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-eqz v0, :cond_18

    .line 666
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 667
    if-eqz v0, :cond_18

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_b

    :cond_18
    move v1, v2

    goto/16 :goto_8

    :cond_19
    move-object v1, v0

    goto/16 :goto_7
.end method

.method private final a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 813
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 818
    :cond_0
    :goto_0
    return v0

    .line 816
    :cond_1
    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Lxj;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laau;

    if-eqz v1, :cond_0

    .line 817
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laau;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Laau;->performShortcut(ILandroid/view/KeyEvent;I)Z

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

    .line 676
    .line 677
    iget-boolean v0, p0, Lww;->t:Z

    .line 678
    if-eqz v0, :cond_1

    .line 752
    :cond_0
    :goto_0
    return v4

    .line 680
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 681
    goto :goto_0

    .line 682
    :cond_2
    iget-object v0, p0, Lxj;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxj;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eq v0, p1, :cond_3

    .line 683
    iget-object v0, p0, Lxj;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-virtual {p0, v0, v4}, Lxj;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    .line 685
    :cond_3
    iget-object v0, p0, Lww;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 687
    if-eqz v7, :cond_4

    .line 688
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    .line 689
    :cond_4
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 690
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Lxj;->A:Laen;

    if-eqz v0, :cond_6

    .line 691
    iget-object v0, p0, Lxj;->A:Laen;

    invoke-interface {v0}, Laen;->h()V

    .line 692
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 693
    iget-object v0, p0, Lww;->k:Lvs;

    .line 694
    instance-of v0, v0, Lyc;

    if-nez v0, :cond_16

    .line 695
    :cond_7
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laau;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    if-eqz v0, :cond_12

    .line 696
    :cond_8
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laau;

    if-nez v0, :cond_c

    .line 698
    iget-object v2, p0, Lxj;->f:Landroid/content/Context;

    .line 699
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Lxj;->A:Laen;

    if-eqz v0, :cond_19

    .line 700
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 701
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 702
    sget v0, Lyr;->g:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 704
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 705
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 706
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 707
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 708
    sget v9, Lyr;->h:I

    invoke-virtual {v0, v9, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 710
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 711
    if-nez v0, :cond_a

    .line 712
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 713
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 714
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 715
    if-eqz v5, :cond_19

    .line 716
    new-instance v0, Lzv;

    invoke-direct {v0, v2, v4}, Lzv;-><init>(Landroid/content/Context;I)V

    .line 717
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 718
    :goto_3
    new-instance v2, Laau;

    invoke-direct {v2, v0}, Laau;-><init>(Landroid/content/Context;)V

    .line 719
    invoke-virtual {v2, p0}, Laau;->a(Laav;)V

    .line 720
    invoke-virtual {p1, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a(Laau;)V

    .line 721
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laau;

    if-eqz v0, :cond_0

    .line 723
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Lxj;->A:Laen;

    if-eqz v0, :cond_e

    .line 724
    iget-object v0, p0, Lxj;->B:Lxr;

    if-nez v0, :cond_d

    .line 725
    new-instance v0, Lxr;

    invoke-direct {v0, p0}, Lxr;-><init>(Lxj;)V

    iput-object v0, p0, Lxj;->B:Lxr;

    .line 726
    :cond_d
    iget-object v0, p0, Lxj;->A:Laen;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laau;

    iget-object v5, p0, Lxj;->B:Lxr;

    invoke-interface {v0, v2, v5}, Laen;->a(Landroid/view/Menu;Labl;)V

    .line 727
    :cond_e
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laau;

    invoke-virtual {v0}, Laau;->d()V

    .line 728
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laau;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 729
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a(Laau;)V

    .line 730
    if-eqz v6, :cond_0

    iget-object v0, p0, Lxj;->A:Laen;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lxj;->A:Laen;

    iget-object v2, p0, Lxj;->B:Lxr;

    invoke-interface {v0, v1, v2}, Laen;->a(Landroid/view/Menu;Labl;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 689
    goto/16 :goto_1

    .line 709
    :cond_10
    sget v0, Lyr;->h:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 733
    :cond_11
    iput-boolean v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    .line 734
    :cond_12
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laau;

    invoke-virtual {v0}, Laau;->d()V

    .line 735
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 736
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laau;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Laau;->b(Landroid/os/Bundle;)V

    .line 737
    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 738
    :cond_13
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laau;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 739
    if-eqz v6, :cond_14

    iget-object v0, p0, Lxj;->A:Laen;

    if-eqz v0, :cond_14

    .line 740
    iget-object v0, p0, Lxj;->A:Laen;

    iget-object v2, p0, Lxj;->B:Lxr;

    invoke-interface {v0, v1, v2}, Laen;->a(Landroid/view/Menu;Labl;)V

    .line 741
    :cond_14
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laau;

    invoke-virtual {v0}, Laau;->e()V

    goto/16 :goto_0

    .line 743
    :cond_15
    if-eqz p2, :cond_17

    .line 744
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 745
    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 746
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->p:Z

    .line 747
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laau;

    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->p:Z

    invoke-virtual {v0, v1}, Laau;->setQwertyMode(Z)V

    .line 748
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laau;

    invoke-virtual {v0}, Laau;->e()V

    .line 749
    :cond_16
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 750
    iput-boolean v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    .line 751
    iput-object p1, p0, Lxj;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move v4, v3

    .line 752
    goto/16 :goto_0

    .line 744
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 746
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private final f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 819
    iget v0, p0, Lxj;->T:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Lxj;->T:I

    .line 820
    iget-boolean v0, p0, Lxj;->S:Z

    if-nez v0, :cond_0

    .line 821
    iget-object v0, p0, Lxj;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lxj;->U:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lpw;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 822
    iput-boolean v2, p0, Lxj;->S:Z

    .line 823
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
    iget-boolean v0, p0, Lxj;->I:Z

    if-nez v0, :cond_1e

    .line 99
    iget-object v0, p0, Lxj;->f:Landroid/content/Context;

    sget-object v1, Lza;->ak:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 100
    sget v1, Lza;->ao:I

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
    sget v1, Lza;->ax:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 104
    invoke-virtual {p0, v7}, Lxj;->c(I)Z

    .line 107
    :cond_1
    :goto_0
    sget v1, Lza;->ap:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Lxj;->c(I)Z

    .line 109
    :cond_2
    sget v1, Lza;->aq:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lxj;->c(I)Z

    .line 111
    :cond_3
    sget v1, Lza;->am:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lxj;->p:Z

    .line 112
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    iget-object v0, p0, Lxj;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 114
    iget-object v0, p0, Lxj;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 116
    iget-boolean v1, p0, Lxj;->q:Z

    if-nez v1, :cond_a

    .line 117
    iget-boolean v1, p0, Lxj;->p:Z

    if-eqz v1, :cond_5

    .line 118
    sget v1, Lyx;->e:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    iput-boolean v6, p0, Lxj;->n:Z

    iput-boolean v6, p0, Lxj;->m:Z

    move-object v2, v0

    .line 146
    :goto_1
    if-nez v2, :cond_d

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lxj;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lxj;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lxj;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lxj;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lxj;->q:Z

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
    sget v1, Lza;->ao:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {p0, v8}, Lxj;->c(I)Z

    goto/16 :goto_0

    .line 120
    :cond_5
    iget-boolean v0, p0, Lxj;->m:Z

    if-eqz v0, :cond_20

    .line 121
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 122
    iget-object v0, p0, Lxj;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Lyr;->g:I

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 123
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 124
    new-instance v0, Lzv;

    iget-object v2, p0, Lxj;->f:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Lzv;-><init>(Landroid/content/Context;I)V

    .line 126
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lyx;->o:I

    .line 127
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 128
    sget v1, Lyw;->o:I

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Laen;

    iput-object v1, p0, Lxj;->A:Laen;

    .line 130
    iget-object v1, p0, Lxj;->A:Laen;

    .line 131
    iget-object v2, p0, Lww;->g:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 132
    invoke-interface {v1, v2}, Laen;->a(Landroid/view/Window$Callback;)V

    .line 133
    iget-boolean v1, p0, Lxj;->n:Z

    if-eqz v1, :cond_6

    .line 134
    iget-object v1, p0, Lxj;->A:Laen;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Laen;->a(I)V

    .line 135
    :cond_6
    iget-boolean v1, p0, Lxj;->M:Z

    if-eqz v1, :cond_7

    .line 136
    iget-object v1, p0, Lxj;->A:Laen;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Laen;->a(I)V

    .line 137
    :cond_7
    iget-boolean v1, p0, Lxj;->N:Z

    if-eqz v1, :cond_8

    .line 138
    iget-object v1, p0, Lxj;->A:Laen;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Laen;->a(I)V

    :cond_8
    move-object v2, v0

    .line 139
    goto/16 :goto_1

    .line 125
    :cond_9
    iget-object v0, p0, Lxj;->f:Landroid/content/Context;

    goto :goto_2

    .line 140
    :cond_a
    iget-boolean v1, p0, Lxj;->o:Z

    if-eqz v1, :cond_b

    .line 141
    sget v1, Lyx;->n:I

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
    new-instance v0, Lxl;

    invoke-direct {v0, p0}, Lxl;-><init>(Lxj;)V

    invoke-static {v1, v0}, Lpw;->a(Landroid/view/View;Lpt;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 142
    :cond_b
    sget v1, Lyx;->m:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 145
    check-cast v0, Lafh;

    new-instance v2, Lxm;

    invoke-direct {v2, p0}, Lxm;-><init>(Lxj;)V

    invoke-interface {v0, v2}, Lafh;->a(Lafi;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 148
    :cond_d
    iget-object v0, p0, Lxj;->A:Laen;

    if-nez v0, :cond_e

    .line 149
    sget v0, Lyw;->A:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxj;->K:Landroid/widget/TextView;

    .line 150
    :cond_e
    invoke-static {v2}, Lalh;->b(Landroid/view/View;)V

    .line 151
    sget v0, Lyw;->b:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 152
    iget-object v1, p0, Lxj;->g:Landroid/view/Window;

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
    iget-object v1, p0, Lxj;->g:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 164
    new-instance v1, Lxn;

    invoke-direct {v1, p0}, Lxn;-><init>(Lxj;)V

    .line 165
    iput-object v1, v0, Landroid/support/v7/widget/ContentFrameLayout;->i:Laem;

    .line 167
    iput-object v2, p0, Lxj;->J:Landroid/view/ViewGroup;

    .line 169
    iget-object v0, p0, Lww;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1f

    .line 170
    iget-object v0, p0, Lww;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 173
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 174
    invoke-virtual {p0, v0}, Lxj;->b(Ljava/lang/CharSequence;)V

    .line 176
    :cond_11
    iget-object v0, p0, Lxj;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 177
    iget-object v1, p0, Lxj;->g:Landroid/view/Window;

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

    .line 184
    sget-object v1, Lpw;->a:Lqh;

    invoke-virtual {v1, v0}, Lqh;->q(Landroid/view/View;)Z

    move-result v1

    .line 185
    if-eqz v1, :cond_12

    .line 186
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 187
    :cond_12
    iget-object v1, p0, Lxj;->f:Landroid/content/Context;

    sget-object v2, Lza;->ak:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 188
    sget v2, Lza;->av:I

    .line 189
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v3, :cond_13

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 190
    :cond_13
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 191
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 192
    sget v2, Lza;->aw:I

    .line 193
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v3, :cond_14

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 194
    :cond_14
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 195
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 196
    sget v2, Lza;->at:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 197
    sget v2, Lza;->at:I

    .line 199
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v3, :cond_15

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 200
    :cond_15
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 201
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 202
    :cond_16
    sget v2, Lza;->au:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 203
    sget v2, Lza;->au:I

    .line 205
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v3, :cond_17

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 206
    :cond_17
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 207
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 208
    :cond_18
    sget v2, Lza;->ar:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 209
    sget v2, Lza;->ar:I

    .line 211
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v3, :cond_19

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 212
    :cond_19
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 213
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 214
    :cond_1a
    sget v2, Lza;->as:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 215
    sget v2, Lza;->as:I

    .line 217
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    if-nez v3, :cond_1b

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 218
    :cond_1b
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 219
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 220
    :cond_1c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 221
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 222
    iput-boolean v7, p0, Lxj;->I:Z

    .line 223
    invoke-virtual {p0, v6}, Lxj;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 225
    iget-boolean v1, p0, Lww;->t:Z

    .line 226
    if-nez v1, :cond_1e

    if-eqz v0, :cond_1d

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laau;

    if-nez v0, :cond_1e

    .line 227
    :cond_1d
    invoke-direct {p0, v8}, Lxj;->f(I)V

    .line 228
    :cond_1e
    return-void

    .line 171
    :cond_1f
    iget-object v0, p0, Lww;->r:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_20
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private final q()V
    .locals 2

    .prologue
    .line 880
    iget-boolean v0, p0, Lxj;->I:Z

    if-eqz v0, :cond_0

    .line 881
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 882
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 796
    iget-object v3, p0, Lxj;->P:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    .line 797
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 798
    :goto_1
    if-ge v2, v0, :cond_2

    .line 799
    aget-object v1, v3, v2

    .line 800
    if-eqz v1, :cond_1

    iget-object v4, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laau;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 803
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 797
    goto :goto_0

    .line 802
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 803
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Lxj;->p()V

    .line 47
    iget-object v0, p0, Lxj;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lxj;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lxj;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 569
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 570
    if-eqz v0, :cond_0

    .line 572
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lzt;)Lzs;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 328
    if-nez p1, :cond_0

    .line 329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_0
    iget-object v0, p0, Lxj;->D:Lzs;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lxj;->D:Lzs;

    invoke-virtual {v0}, Lzs;->c()V

    .line 332
    :cond_1
    new-instance v3, Lxs;

    invoke-direct {v3, p0, p1}, Lxs;-><init>(Lxj;Lzt;)V

    .line 333
    invoke-virtual {p0}, Lxj;->a()Lvs;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_2

    .line 335
    invoke-virtual {v0, v3}, Lvs;->a(Lzt;)Lzs;

    move-result-object v0

    iput-object v0, p0, Lxj;->D:Lzs;

    .line 336
    iget-object v0, p0, Lxj;->D:Lzs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxj;->j:Lwu;

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Lxj;->j:Lwu;

    iget-object v4, p0, Lxj;->D:Lzs;

    invoke-interface {v0, v4}, Lwu;->a(Lzs;)V

    .line 338
    :cond_2
    iget-object v0, p0, Lxj;->D:Lzs;

    if-nez v0, :cond_8

    .line 340
    invoke-virtual {p0}, Lxj;->o()V

    .line 341
    iget-object v0, p0, Lxj;->D:Lzs;

    if-eqz v0, :cond_3

    .line 342
    iget-object v0, p0, Lxj;->D:Lzs;

    invoke-virtual {v0}, Lzs;->c()V

    .line 343
    :cond_3
    iget-object v0, p0, Lxj;->E:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_4

    .line 344
    iget-boolean v0, p0, Lxj;->p:Z

    if-eqz v0, :cond_a

    .line 345
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 346
    iget-object v0, p0, Lxj;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 347
    sget v5, Lyr;->g:I

    invoke-virtual {v0, v5, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 348
    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_9

    .line 349
    iget-object v5, p0, Lxj;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 350
    invoke-virtual {v5, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 351
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 352
    new-instance v0, Lzv;

    iget-object v6, p0, Lxj;->f:Landroid/content/Context;

    invoke-direct {v0, v6, v2}, Lzv;-><init>(Landroid/content/Context;I)V

    .line 353
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 356
    :goto_0
    new-instance v5, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v5, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lxj;->E:Landroid/support/v7/widget/ActionBarContextView;

    .line 357
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lyr;->j:I

    invoke-direct {v5, v0, v8, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lxj;->F:Landroid/widget/PopupWindow;

    .line 358
    iget-object v5, p0, Lxj;->F:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lul;->a(Landroid/widget/PopupWindow;I)V

    .line 359
    iget-object v5, p0, Lxj;->F:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lxj;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 360
    iget-object v5, p0, Lxj;->F:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 361
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lyr;->b:I

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 362
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 363
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 364
    invoke-static {v4, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 365
    iget-object v4, p0, Lxj;->E:Landroid/support/v7/widget/ActionBarContextView;

    .line 366
    iput v0, v4, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 367
    iget-object v0, p0, Lxj;->F:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 368
    new-instance v0, Lxo;

    invoke-direct {v0, p0}, Lxo;-><init>(Lxj;)V

    iput-object v0, p0, Lxj;->G:Ljava/lang/Runnable;

    .line 376
    :cond_4
    :goto_1
    iget-object v0, p0, Lxj;->E:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_6

    .line 377
    invoke-virtual {p0}, Lxj;->o()V

    .line 378
    iget-object v0, p0, Lxj;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 379
    new-instance v4, Lzw;

    iget-object v0, p0, Lxj;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lxj;->E:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, p0, Lxj;->F:Landroid/widget/PopupWindow;

    if-nez v0, :cond_b

    move v0, v1

    :goto_2
    invoke-direct {v4, v5, v6, v3, v0}, Lzw;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lzt;Z)V

    .line 380
    invoke-virtual {v4}, Lzs;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lzt;->a(Lzs;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 381
    invoke-virtual {v4}, Lzs;->d()V

    .line 382
    iget-object v0, p0, Lxj;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->a(Lzs;)V

    .line 383
    iput-object v4, p0, Lxj;->D:Lzs;

    .line 384
    invoke-virtual {p0}, Lxj;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 385
    iget-object v0, p0, Lxj;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 386
    iget-object v0, p0, Lxj;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lpw;->c(Landroid/view/View;)Lre;

    move-result-object v0

    invoke-virtual {v0, v7}, Lre;->a(F)Lre;

    move-result-object v0

    iput-object v0, p0, Lxj;->H:Lre;

    .line 387
    iget-object v0, p0, Lxj;->H:Lre;

    new-instance v1, Lxq;

    invoke-direct {v1, p0}, Lxq;-><init>(Lxj;)V

    invoke-virtual {v0, v1}, Lre;->a(Lrh;)Lre;

    .line 394
    :cond_5
    :goto_3
    iget-object v0, p0, Lxj;->F:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_6

    .line 395
    iget-object v0, p0, Lxj;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lxj;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 397
    :cond_6
    :goto_4
    iget-object v0, p0, Lxj;->D:Lzs;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxj;->j:Lwu;

    if-eqz v0, :cond_7

    .line 398
    iget-object v0, p0, Lxj;->j:Lwu;

    iget-object v1, p0, Lxj;->D:Lzs;

    invoke-interface {v0, v1}, Lwu;->a(Lzs;)V

    .line 399
    :cond_7
    iget-object v0, p0, Lxj;->D:Lzs;

    .line 400
    iput-object v0, p0, Lxj;->D:Lzs;

    .line 401
    :cond_8
    iget-object v0, p0, Lxj;->D:Lzs;

    return-object v0

    .line 355
    :cond_9
    iget-object v0, p0, Lxj;->f:Landroid/content/Context;

    goto/16 :goto_0

    .line 370
    :cond_a
    iget-object v0, p0, Lxj;->J:Landroid/view/ViewGroup;

    sget v4, Lyw;->h:I

    .line 371
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 372
    if-eqz v0, :cond_4

    .line 373
    invoke-virtual {p0}, Lxj;->m()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 374
    iput-object v4, v0, Landroid/support/v7/widget/ViewStubCompat;->d:Landroid/view/LayoutInflater;

    .line 375
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lxj;->E:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 379
    goto/16 :goto_2

    .line 388
    :cond_c
    iget-object v0, p0, Lxj;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 389
    iget-object v0, p0, Lxj;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Labw;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lxj;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 391
    iget-object v0, p0, Lxj;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 392
    iget-object v0, p0, Lxj;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 393
    sget-object v1, Lpw;->a:Lqh;

    invoke-virtual {v1, v0}, Lqh;->h(Landroid/view/View;)V

    goto :goto_3

    .line 396
    :cond_d
    iput-object v8, p0, Lxj;->D:Lzs;

    goto :goto_4
.end method

.method final a(ILandroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 783
    if-nez p3, :cond_1

    .line 784
    if-nez p2, :cond_0

    .line 785
    if-ltz p1, :cond_0

    iget-object v0, p0, Lxj;->P:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 786
    iget-object v0, p0, Lxj;->P:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    aget-object p2, v0, p1

    .line 787
    :cond_0
    if-eqz p2, :cond_1

    .line 788
    iget-object p3, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laau;

    .line 789
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v0, :cond_3

    .line 795
    :cond_2
    :goto_0
    return-void

    .line 792
    :cond_3
    iget-boolean v0, p0, Lww;->t:Z

    .line 793
    if-nez v0, :cond_2

    .line 794
    iget-object v0, p0, Lxj;->h:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public final a(Laau;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 296
    .line 297
    iget-object v0, p0, Lxj;->A:Laen;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxj;->A:Laen;

    invoke-interface {v0}, Laen;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxj;->f:Landroid/content/Context;

    .line 298
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxj;->A:Laen;

    .line 299
    invoke-interface {v0}, Laen;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 301
    :cond_0
    iget-object v0, p0, Lww;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lxj;->A:Laen;

    invoke-interface {v1}, Laen;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 304
    if-eqz v0, :cond_2

    .line 305
    iget-boolean v1, p0, Lww;->t:Z

    .line 306
    if-nez v1, :cond_2

    .line 307
    iget-boolean v1, p0, Lxj;->S:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lxj;->T:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 308
    iget-object v1, p0, Lxj;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lxj;->U:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 309
    iget-object v1, p0, Lxj;->U:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 310
    :cond_1
    invoke-virtual {p0, v4}, Lxj;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v1

    .line 311
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laau;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    iget-object v3, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laau;

    .line 312
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 313
    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laau;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 314
    iget-object v0, p0, Lxj;->A:Laen;

    invoke-interface {v0}, Laen;->f()Z

    .line 327
    :cond_2
    :goto_0
    return-void

    .line 316
    :cond_3
    iget-object v1, p0, Lxj;->A:Laen;

    invoke-interface {v1}, Laen;->g()Z

    .line 318
    iget-boolean v1, p0, Lww;->t:Z

    .line 319
    if-nez v1, :cond_2

    .line 320
    invoke-virtual {p0, v4}, Lxj;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v1

    .line 321
    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laau;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 323
    :cond_4
    invoke-virtual {p0, v4}, Lxj;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 324
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 325
    invoke-virtual {p0, v0, v4}, Lxj;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    .line 326
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lxj;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 48
    iget-boolean v0, p0, Lxj;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxj;->I:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lxj;->a()Lvs;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lvs;->j()V

    .line 52
    :cond_0
    invoke-static {}, Ladb;->a()Ladb;

    move-result-object v0

    iget-object v1, p0, Lxj;->f:Landroid/content/Context;

    .line 53
    iget-object v2, v0, Ladb;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 54
    :try_start_0
    iget-object v0, v0, Ladb;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob;

    .line 55
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Lob;->b()V

    .line 57
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Lxj;->k()Z

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
    iget-object v0, p0, Lxj;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lxj;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lgp;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lww;->k:Lvs;

    .line 10
    if-nez v0, :cond_1

    .line 11
    iput-boolean v1, p0, Lxj;->V:Z

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Lvs;->c(Z)V

    goto :goto_0
.end method

.method final a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 766
    if-eqz p2, :cond_1

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lxj;->A:Laen;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxj;->A:Laen;

    .line 767
    invoke-interface {v0}, Laen;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 768
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laau;

    invoke-virtual {p0, v0}, Lxj;->b(Laau;)V

    .line 782
    :cond_0
    :goto_0
    return-void

    .line 770
    :cond_1
    iget-object v0, p0, Lxj;->f:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 771
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 772
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 773
    if-eqz p2, :cond_2

    .line 774
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-virtual {p0, v0, p1, v3}, Lxj;->a(ILandroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/Menu;)V

    .line 775
    :cond_2
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 776
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    .line 777
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    .line 778
    iput-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    .line 779
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 780
    iget-object v0, p0, Lxj;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-ne v0, p1, :cond_0

    .line 781
    iput-object v3, p0, Lxj;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lxj;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lxj;->a()Lvs;

    move-result-object v0

    .line 29
    instance-of v1, v0, Lyl;

    if-eqz v1, :cond_1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iput-object v2, p0, Lxj;->l:Landroid/view/MenuInflater;

    .line 32
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Lvs;->o()V

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    new-instance v1, Lyc;

    iget-object v0, p0, Lxj;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lxj;->i:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Lyc;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 37
    iput-object v1, p0, Lxj;->k:Lvs;

    .line 38
    iget-object v0, p0, Lxj;->g:Landroid/view/Window;

    .line 39
    iget-object v1, v1, Lyc;->c:Landroid/view/Window$Callback;

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 44
    :goto_1
    invoke-virtual {p0}, Lxj;->g()V

    goto :goto_0

    .line 42
    :cond_3
    iput-object v2, p0, Lxj;->k:Lvs;

    .line 43
    iget-object v0, p0, Lxj;->g:Landroid/view/Window;

    iget-object v1, p0, Lxj;->i:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Lxj;->p()V

    .line 69
    iget-object v0, p0, Lxj;->J:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lxj;->h:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 73
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Lxj;->p()V

    .line 81
    iget-object v0, p0, Lxj;->J:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Lxj;->h:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 85
    return-void
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 412
    invoke-virtual {p0}, Lxj;->a()Lvs;

    move-result-object v2

    .line 413
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lvs;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 428
    :cond_0
    :goto_0
    return v0

    .line 415
    :cond_1
    iget-object v2, p0, Lxj;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v2, :cond_2

    .line 416
    iget-object v2, p0, Lxj;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Lxj;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 417
    if-eqz v2, :cond_2

    .line 418
    iget-object v1, p0, Lxj;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v1, :cond_0

    .line 419
    iget-object v1, p0, Lxj;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    goto :goto_0

    .line 421
    :cond_2
    iget-object v2, p0, Lxj;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-nez v2, :cond_3

    .line 422
    invoke-virtual {p0, v1}, Lxj;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v2

    .line 423
    invoke-direct {p0, v2, p2}, Lxj;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 424
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Lxj;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result v3

    .line 425
    iput-boolean v1, v2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 426
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 428
    goto :goto_0
.end method

.method public final a(Laau;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 286
    .line 287
    iget-object v0, p0, Lww;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    iget-boolean v1, p0, Lww;->t:Z

    .line 291
    if-nez v1, :cond_0

    .line 292
    invoke-virtual {p1}, Laau;->k()Laau;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxj;->a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v1

    .line 293
    if-eqz v1, :cond_0

    .line 294
    iget v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 295
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

    .line 429
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_1

    .line 430
    iget-object v0, p0, Lxj;->h:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    :cond_0
    :goto_0
    return v1

    .line 432
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 433
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 434
    if-nez v0, :cond_2

    move v0, v1

    .line 435
    :goto_1
    if-eqz v0, :cond_4

    .line 436
    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v1, v2

    .line 445
    goto :goto_0

    :cond_2
    move v0, v2

    .line 434
    goto :goto_1

    .line 438
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 439
    invoke-virtual {p0, v2}, Lxj;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 440
    iget-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v2, :cond_0

    .line 441
    invoke-direct {p0, v0, p1}, Lxj;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 443
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lxj;->R:Z

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    .line 446
    :cond_4
    sparse-switch v3, :sswitch_data_1

    :cond_5
    move v1, v2

    .line 495
    goto :goto_0

    .line 448
    :sswitch_2
    iget-object v0, p0, Lxj;->D:Lzs;

    if-nez v0, :cond_0

    .line 450
    invoke-virtual {p0, v2}, Lxj;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v3

    .line 451
    iget-object v0, p0, Lxj;->A:Laen;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxj;->A:Laen;

    .line 452
    invoke-interface {v0}, Laen;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxj;->f:Landroid/content/Context;

    .line 453
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_7

    .line 454
    iget-object v0, p0, Lxj;->A:Laen;

    invoke-interface {v0}, Laen;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 456
    iget-boolean v0, p0, Lww;->t:Z

    .line 457
    if-nez v0, :cond_e

    invoke-direct {p0, v3, p1}, Lxj;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 458
    iget-object v0, p0, Lxj;->A:Laen;

    invoke-interface {v0}, Laen;->f()Z

    move-result v0

    .line 471
    :goto_4
    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lxj;->f:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 473
    if-eqz v0, :cond_a

    .line 474
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    .line 459
    :cond_6
    iget-object v0, p0, Lxj;->A:Laen;

    invoke-interface {v0}, Laen;->g()Z

    move-result v0

    goto :goto_4

    .line 460
    :cond_7
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v0, :cond_8

    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    if-eqz v0, :cond_9

    .line 461
    :cond_8
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    .line 462
    invoke-virtual {p0, v3, v1}, Lxj;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_4

    .line 463
    :cond_9
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    if-eqz v0, :cond_e

    .line 465
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    if-eqz v0, :cond_f

    .line 466
    iput-boolean v2, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 467
    invoke-direct {p0, v3, p1}, Lxj;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 468
    :goto_5
    if-eqz v0, :cond_e

    .line 469
    invoke-direct {p0, v3, p1}, Lxj;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 470
    goto :goto_4

    .line 475
    :cond_a
    const-string v0, "AppCompatDelegate"

    const-string v2, "Couldn\'t get audio manager"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 477
    :sswitch_3
    iget-boolean v0, p0, Lxj;->R:Z

    .line 478
    iput-boolean v2, p0, Lxj;->R:Z

    .line 479
    invoke-virtual {p0, v2}, Lxj;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v3

    .line 480
    if-eqz v3, :cond_b

    iget-boolean v4, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-eqz v4, :cond_b

    .line 481
    if-nez v0, :cond_0

    .line 482
    invoke-virtual {p0, v3, v1}, Lxj;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto/16 :goto_0

    .line 485
    :cond_b
    iget-object v0, p0, Lxj;->D:Lzs;

    if-eqz v0, :cond_c

    .line 486
    iget-object v0, p0, Lxj;->D:Lzs;

    invoke-virtual {v0}, Lzs;->c()V

    move v0, v1

    .line 492
    :goto_6
    if-eqz v0, :cond_5

    goto/16 :goto_0

    .line 488
    :cond_c
    invoke-virtual {p0}, Lxj;->a()Lvs;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lvs;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 490
    goto :goto_6

    :cond_d
    move v0, v2

    .line 491
    goto :goto_6

    :cond_e
    move v0, v2

    goto :goto_4

    :cond_f
    move v0, v1

    goto :goto_5

    .line 436
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    .line 446
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
    invoke-direct {p0}, Lxj;->p()V

    .line 75
    iget-object v0, p0, Lxj;->J:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    iget-object v1, p0, Lxj;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    iget-object v0, p0, Lxj;->h:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 79
    return-void
.end method

.method final b(Laau;)V
    .locals 2

    .prologue
    .line 753
    iget-boolean v0, p0, Lxj;->O:Z

    if-eqz v0, :cond_0

    .line 765
    :goto_0
    return-void

    .line 755
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxj;->O:Z

    .line 756
    iget-object v0, p0, Lxj;->A:Laen;

    invoke-interface {v0}, Laen;->i()V

    .line 758
    iget-object v0, p0, Lww;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 760
    if-eqz v0, :cond_1

    .line 761
    iget-boolean v1, p0, Lww;->t:Z

    .line 762
    if-nez v1, :cond_1

    .line 763
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 764
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxj;->O:Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Lxj;->p()V

    .line 87
    iget-object v0, p0, Lxj;->J:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Lxj;->h:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 90
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lxj;->A:Laen;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lxj;->A:Laen;

    invoke-interface {v0, p1}, Laen;->a(Ljava/lang/CharSequence;)V

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lww;->k:Lvs;

    .line 264
    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lww;->k:Lvs;

    .line 267
    invoke-virtual {v0, p1}, Lvs;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Lxj;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lxj;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lxj;->p()V

    .line 15
    return-void
.end method

.method public final c(I)Z
    .locals 4

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 229
    .line 230
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    move p1, v0

    .line 236
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lxj;->q:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 259
    :goto_1
    return v0

    .line 232
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 233
    const/16 p1, 0x6d

    goto :goto_0

    .line 238
    :cond_2
    iget-boolean v0, p0, Lxj;->m:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 239
    iput-boolean v1, p0, Lxj;->m:Z

    .line 240
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 259
    iget-object v0, p0, Lxj;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 241
    :sswitch_0
    invoke-direct {p0}, Lxj;->q()V

    .line 242
    iput-boolean v2, p0, Lxj;->m:Z

    move v0, v2

    .line 243
    goto :goto_1

    .line 244
    :sswitch_1
    invoke-direct {p0}, Lxj;->q()V

    .line 245
    iput-boolean v2, p0, Lxj;->n:Z

    move v0, v2

    .line 246
    goto :goto_1

    .line 247
    :sswitch_2
    invoke-direct {p0}, Lxj;->q()V

    .line 248
    iput-boolean v2, p0, Lxj;->o:Z

    move v0, v2

    .line 249
    goto :goto_1

    .line 250
    :sswitch_3
    invoke-direct {p0}, Lxj;->q()V

    .line 251
    iput-boolean v2, p0, Lxj;->M:Z

    move v0, v2

    .line 252
    goto :goto_1

    .line 253
    :sswitch_4
    invoke-direct {p0}, Lxj;->q()V

    .line 254
    iput-boolean v2, p0, Lxj;->N:Z

    move v0, v2

    .line 255
    goto :goto_1

    .line 256
    :sswitch_5
    invoke-direct {p0}, Lxj;->q()V

    .line 257
    iput-boolean v2, p0, Lxj;->q:Z

    move v0, v2

    .line 258
    goto :goto_1

    .line 240
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

    .line 271
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 272
    invoke-virtual {p0}, Lxj;->a()Lvs;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0, v2}, Lvs;->e(Z)V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    if-nez p1, :cond_0

    .line 276
    invoke-virtual {p0, p1}, Lxj;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 277
    iget-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-eqz v1, :cond_0

    .line 278
    invoke-virtual {p0, v0, v2}, Lxj;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lxj;->a()Lvs;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvs;->d(Z)V

    .line 63
    :cond_0
    return-void
.end method

.method final e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 280
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 281
    invoke-virtual {p0}, Lxj;->a()Lvs;

    move-result-object v1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    invoke-virtual {v1, v0}, Lvs;->e(Z)V

    .line 285
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
    invoke-virtual {p0}, Lxj;->a()Lvs;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvs;->d(Z)V

    .line 67
    :cond_0
    return-void
.end method

.method protected final g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 804
    iget-object v0, p0, Lxj;->P:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 805
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    .line 806
    if-eqz v0, :cond_1

    .line 807
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 808
    :cond_1
    iput-object v1, p0, Lxj;->P:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-object v0, v1

    .line 809
    :cond_2
    aget-object v1, v0, p1

    .line 810
    if-nez v1, :cond_3

    .line 811
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-direct {v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 812
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lxj;->a()Lvs;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvs;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    :goto_0
    return-void

    .line 404
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxj;->f(I)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 91
    iget-boolean v0, p0, Lxj;->S:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lxj;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lxj;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    :cond_0
    invoke-super {p0}, Lww;->h()V

    .line 94
    iget-object v0, p0, Lxj;->k:Lvs;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lxj;->k:Lvs;

    invoke-virtual {v0}, Lvs;->o()V

    .line 96
    :cond_1
    return-void
.end method

.method final h(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 824
    invoke-virtual {p0, p1}, Lxj;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 825
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laau;

    if-eqz v1, :cond_1

    .line 826
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 827
    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laau;

    invoke-virtual {v2, v1}, Laau;->a(Landroid/os/Bundle;)V

    .line 828
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 829
    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 830
    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laau;

    invoke-virtual {v1}, Laau;->d()V

    .line 831
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laau;

    invoke-virtual {v1}, Laau;->clear()V

    .line 832
    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    .line 833
    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 834
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Lxj;->A:Laen;

    if-eqz v0, :cond_3

    .line 835
    invoke-virtual {p0, v3}, Lxj;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 836
    if-eqz v0, :cond_3

    .line 837
    iput-boolean v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 838
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lxj;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 839
    :cond_3
    return-void
.end method

.method final i(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 840
    .line 841
    iget-object v0, p0, Lxj;->E:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 842
    iget-object v0, p0, Lxj;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 843
    iget-object v0, p0, Lxj;->E:Landroid/support/v7/widget/ActionBarContextView;

    .line 844
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 846
    iget-object v1, p0, Lxj;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 847
    iget-object v1, p0, Lxj;->W:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 848
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lxj;->W:Landroid/graphics/Rect;

    .line 849
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lxj;->X:Landroid/graphics/Rect;

    .line 850
    :cond_0
    iget-object v1, p0, Lxj;->W:Landroid/graphics/Rect;

    .line 851
    iget-object v4, p0, Lxj;->X:Landroid/graphics/Rect;

    .line 852
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 853
    iget-object v5, p0, Lxj;->J:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Lalh;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 854
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 855
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 857
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 858
    iget-object v1, p0, Lxj;->L:Landroid/view/View;

    if-nez v1, :cond_5

    .line 859
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lxj;->f:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxj;->L:Landroid/view/View;

    .line 860
    iget-object v1, p0, Lxj;->L:Landroid/view/View;

    iget-object v4, p0, Lxj;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lyt;->a:I

    .line 861
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 862
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 863
    iget-object v1, p0, Lxj;->J:Landroid/view/ViewGroup;

    iget-object v4, p0, Lxj;->L:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 868
    :goto_1
    iget-object v4, p0, Lxj;->L:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 869
    :goto_2
    iget-boolean v4, p0, Lxj;->o:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 875
    :goto_3
    if-eqz v3, :cond_2

    .line 876
    iget-object v3, p0, Lxj;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 877
    :goto_4
    iget-object v1, p0, Lxj;->L:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 878
    iget-object v1, p0, Lxj;->L:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 879
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 854
    goto :goto_0

    .line 864
    :cond_5
    iget-object v1, p0, Lxj;->L:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 865
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 866
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 867
    iget-object v4, p0, Lxj;->L:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 868
    goto :goto_2

    .line 872
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 874
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 878
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
    .line 496
    iget-object v0, p0, Lxj;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 498
    invoke-static {v0, p0}, Lpg;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 500
    :goto_0
    return-void

    .line 499
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Lxj;->p()V

    .line 17
    iget-boolean v0, p0, Lxj;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxj;->k:Lvs;

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lxj;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 20
    new-instance v1, Lyl;

    iget-object v0, p0, Lxj;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lxj;->n:Z

    invoke-direct {v1, v0, v2}, Lyl;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lxj;->k:Lvs;

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Lxj;->k:Lvs;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lxj;->k:Lvs;

    iget-boolean v1, p0, Lxj;->V:Z

    invoke-virtual {v0, v1}, Lvs;->c(Z)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lxj;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 22
    new-instance v1, Lyl;

    iget-object v0, p0, Lxj;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lyl;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lxj;->k:Lvs;

    goto :goto_1
.end method

.method final n()Z
    .locals 2

    .prologue
    .line 406
    iget-boolean v0, p0, Lxj;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxj;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxj;->J:Landroid/view/ViewGroup;

    .line 407
    sget-object v1, Lpw;->a:Lqh;

    invoke-virtual {v1, v0}, Lqh;->q(Landroid/view/View;)Z

    move-result v0

    .line 408
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
    .line 409
    iget-object v0, p0, Lxj;->H:Lre;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lxj;->H:Lre;

    invoke-virtual {v0}, Lre;->a()V

    .line 411
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 501
    invoke-virtual {p0, p2, p3, p4}, Lxj;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_1

    .line 565
    :cond_0
    :goto_0
    return-object v0

    .line 505
    :cond_1
    iget-object v0, p0, Lxj;->Y:Lxy;

    if-nez v0, :cond_2

    .line 506
    new-instance v0, Lxy;

    invoke-direct {v0}, Lxy;-><init>()V

    iput-object v0, p0, Lxj;->Y:Lxy;

    .line 508
    :cond_2
    sget-boolean v0, Lxj;->z:Z

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

    .line 524
    :goto_1
    iget-object v5, p0, Lxj;->Y:Lxy;

    sget-boolean v1, Lxj;->z:Z

    .line 525
    invoke-static {}, Lala;->a()Z

    move-result v4

    .line 528
    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 529
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 530
    :goto_2
    invoke-static {v0, p4, v1, v2}, Lxy;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v0

    .line 531
    if-eqz v4, :cond_3

    .line 532
    invoke-static {v0}, Lake;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 533
    :cond_3
    const/4 v1, 0x0

    .line 534
    const/4 v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_4
    move v3, v4

    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 560
    :goto_4
    if-nez v1, :cond_b

    if-eq p3, v0, :cond_b

    .line 561
    invoke-virtual {v5, v0, p2, p4}, Lxy;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 562
    :goto_5
    if-eqz v0, :cond_0

    .line 563
    invoke-static {v0, p4}, Lxy;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

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
    iget-object v1, p0, Lxj;->g:Landroid/view/Window;

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

    .line 519
    sget-object v5, Lpw;->a:Lqh;

    invoke-virtual {v5, v0}, Lqh;->r(Landroid/view/View;)Z

    move-result v0

    .line 520
    if-eqz v0, :cond_a

    :cond_9
    move v0, v3

    .line 521
    goto :goto_1

    .line 522
    :cond_a
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_6

    .line 534
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

    goto/16 :goto_3

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

    .line 535
    :pswitch_0
    new-instance v1, Ladz;

    invoke-direct {v1, v0, p4}, Ladz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 537
    :pswitch_1
    new-instance v1, Ladj;

    invoke-direct {v1, v0, p4}, Ladj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 539
    :pswitch_2
    new-instance v1, Landroid/support/v7/widget/AppCompatButton;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 541
    :pswitch_3
    new-instance v1, Ladg;

    invoke-direct {v1, v0, p4}, Ladg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 543
    :pswitch_4
    new-instance v1, Ladq;

    invoke-direct {v1, v0, p4}, Ladq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 545
    :pswitch_5
    new-instance v1, Ladh;

    invoke-direct {v1, v0, p4}, Ladh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 547
    :pswitch_6
    new-instance v1, Lacy;

    invoke-direct {v1, v0, p4}, Lacy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 549
    :pswitch_7
    new-instance v1, Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 551
    :pswitch_8
    new-instance v1, Lacz;

    invoke-direct {v1, v0, p4}, Lacz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 553
    :pswitch_9
    new-instance v1, Lacw;

    invoke-direct {v1, v0, p4}, Lacw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 555
    :pswitch_a
    new-instance v1, Ladk;

    invoke-direct {v1, v0, p4}, Ladk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 557
    :pswitch_b
    new-instance v1, Ladn;

    invoke-direct {v1, v0, p4}, Ladn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 559
    :pswitch_c
    new-instance v1, Lado;

    invoke-direct {v1, v0, p4}, Lado;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 534
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

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 566
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lxj;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
