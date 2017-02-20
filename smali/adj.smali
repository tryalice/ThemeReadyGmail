.class Ladj;
.super Lacw;
.source "SourceFile"

# interfaces
.implements Lahf;
.implements Lsp;


# instance fields
.field public A:Ladr;

.field public B:Ladw;

.field public C:Lagd;

.field public D:Landroid/support/v7/widget/ActionBarContextView;

.field public E:Landroid/widget/PopupWindow;

.field public F:Ljava/lang/Runnable;

.field public G:Lvu;

.field public H:Z

.field public I:Landroid/view/ViewGroup;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/view/View;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

.field public P:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

.field public Q:Z

.field public R:Z

.field public S:I

.field public final T:Ljava/lang/Runnable;

.field public U:Z

.field public V:Landroid/graphics/Rect;

.field public W:Landroid/graphics/Rect;

.field public X:Lady;

.field public z:Lale;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lacu;)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0, p1, p2, p3}, Lacw;-><init>(Landroid/content/Context;Landroid/view/Window;Lacu;)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Ladj;->G:Lvu;

    .line 129
    new-instance v0, Ladk;

    invoke-direct {v0, p0}, Ladk;-><init>(Ladj;)V

    iput-object v0, p0, Ladj;->T:Ljava/lang/Runnable;

    .line 152
    return-void
.end method

.method private final a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 1097
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v0, :cond_0

    .line 10278
    iget-boolean v0, p0, Lacw;->t:Z

    if-eqz v0, :cond_1

    .line 1193
    :cond_0
    :goto_0
    return-void

    .line 1103
    :cond_1
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-nez v0, :cond_2

    .line 1104
    iget-object v4, p0, Ladj;->f:Landroid/content/Context;

    .line 1105
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1106
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 1108
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    .line 1111
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 20286
    :cond_2
    iget-object v0, p0, Lacw;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1117
    if-eqz v0, :cond_5

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahe;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1119
    invoke-virtual {p0, p1, v9}, Ladj;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1106
    goto :goto_1

    :cond_4
    move v4, v3

    .line 1108
    goto :goto_2

    .line 1123
    :cond_5
    iget-object v0, p0, Ladj;->f:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 1124
    if-eqz v8, :cond_0

    .line 1129
    invoke-direct {p0, p1, p2}, Ladj;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    if-eqz v0, :cond_15

    .line 1135
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    .line 31196
    invoke-virtual {p0}, Ladj;->m()Landroid/content/Context;

    move-result-object v0

    .line 41970
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 41971
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 41972
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 41975
    sget v5, Laes;->a:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41976
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    .line 41977
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41981
    :cond_7
    sget v5, Laes;->I:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41982
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_c

    .line 41983
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41988
    :goto_3
    new-instance v1, Lagg;

    invoke-direct {v1, v0, v3}, Lagg;-><init>(Landroid/content/Context;I)V

    .line 41989
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 41991
    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->l:Landroid/content/Context;

    .line 41993
    sget-object v0, Lafb;->ah:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41994
    sget v1, Lafb;->ak:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->b:I

    .line 41996
    sget v1, Lafb;->ai:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->f:I

    .line 41998
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41999
    new-instance v0, Ladu;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ladu;-><init>(Ladj;Landroid/content/Context;)V

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 31198
    const/16 v0, 0x51

    iput v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->c:I

    .line 31199
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 51290
    :cond_8
    :goto_4
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 51291
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    move v0, v9

    .line 51307
    :goto_5
    if-eqz v0, :cond_0

    .line 16417
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 16418
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-eqz v0, :cond_13

    move v0, v9

    .line 16420
    :goto_6
    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1150
    if-nez v0, :cond_17

    .line 1151
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 1154
    :goto_7
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->b:I

    .line 1155
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1157
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1158
    if-eqz v0, :cond_9

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    .line 1159
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1161
    :cond_9
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1167
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1168
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    move v1, v2

    .line 1179
    :cond_b
    :goto_8
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    .line 1181
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->d:I

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->e:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1188
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1189
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1191
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1192
    iput-boolean v9, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    goto/16 :goto_0

    .line 41985
    :cond_c
    sget v1, Lafa;->c:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_3

    .line 1139
    :cond_d
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 1141
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_4

    .line 51295
    :cond_e
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahe;

    if-eqz v0, :cond_12

    .line 51299
    iget-object v0, p0, Ladj;->B:Ladw;

    if-nez v0, :cond_f

    .line 51300
    new-instance v0, Ladw;

    invoke-direct {v0, p0}, Ladw;-><init>(Ladj;)V

    iput-object v0, p0, Ladj;->B:Ladw;

    .line 51303
    :cond_f
    iget-object v0, p0, Ladj;->B:Ladw;

    .line 62014
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahe;

    if-nez v1, :cond_10

    const/4 v0, 0x0

    .line 51305
    :goto_9
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    .line 51307
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    if-eqz v0, :cond_12

    move v0, v9

    goto/16 :goto_5

    .line 62016
    :cond_10
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lahb;

    if-nez v1, :cond_11

    .line 62017
    new-instance v1, Lahb;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->l:Landroid/content/Context;

    sget v5, Laey;->j:I

    invoke-direct {v1, v4, v5}, Lahb;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lahb;

    .line 62019
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lahb;

    .line 4601
    iput-object v0, v1, Lahb;->h:Lahv;

    .line 4602
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahe;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lahb;

    invoke-virtual {v0, v1}, Lahe;->a(Lahu;)V

    .line 62023
    :cond_11
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lahb;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lahb;->a(Landroid/view/ViewGroup;)Lahw;

    move-result-object v0

    goto :goto_9

    :cond_12
    move v0, v3

    .line 51307
    goto/16 :goto_5

    .line 16420
    :cond_13
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lahb;

    invoke-virtual {v0}, Lahb;->c()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_14

    move v0, v9

    goto/16 :goto_6

    :cond_14
    move v0, v3

    goto/16 :goto_6

    .line 1170
    :cond_15
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 1173
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1174
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

    .line 1587
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1607
    :cond_0
    :goto_0
    return v0

    .line 1595
    :cond_1
    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Ladj;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahe;

    if-eqz v1, :cond_0

    .line 1597
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahe;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lahe;->performShortcut(ILandroid/view/KeyEvent;I)Z

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

    .line 1311
    .line 10278
    iget-boolean v0, p0, Lacw;->t:Z

    if-eqz v0, :cond_1

    .line 1411
    :cond_0
    :goto_0
    return v4

    .line 1316
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 1317
    goto :goto_0

    .line 1320
    :cond_2
    iget-object v0, p0, Ladj;->P:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladj;->P:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eq v0, p1, :cond_3

    .line 1322
    iget-object v0, p0, Ladj;->P:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-virtual {p0, v0, v4}, Ladj;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    .line 20286
    :cond_3
    iget-object v0, p0, Lacw;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 1327
    if-eqz v7, :cond_4

    .line 1328
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    .line 1331
    :cond_4
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 1334
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Ladj;->z:Lale;

    if-eqz v0, :cond_6

    .line 1337
    iget-object v0, p0, Ladj;->z:Lale;

    invoke-interface {v0}, Lale;->i()V

    .line 1340
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 30153
    iget-object v0, p0, Lacw;->k:Labq;

    instance-of v0, v0, Laec;

    if-nez v0, :cond_16

    .line 1344
    :cond_7
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahe;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    if-eqz v0, :cond_12

    .line 1345
    :cond_8
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahe;

    if-nez v0, :cond_c

    .line 41247
    iget-object v2, p0, Ladj;->f:Landroid/content/Context;

    .line 41250
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Ladj;->z:Lale;

    if-eqz v0, :cond_19

    .line 41252
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 41253
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 41254
    sget v0, Laes;->g:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41257
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 41258
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 41259
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 41260
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41261
    sget v9, Laes;->h:I

    invoke-virtual {v0, v9, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41268
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 41269
    if-nez v0, :cond_a

    .line 41270
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 41271
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 41273
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 41276
    if-eqz v5, :cond_19

    .line 41277
    new-instance v0, Lagg;

    invoke-direct {v0, v2, v4}, Lagg;-><init>(Landroid/content/Context;I)V

    .line 41278
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 41282
    :goto_3
    new-instance v2, Lahe;

    invoke-direct {v2, v0}, Lahe;-><init>(Landroid/content/Context;)V

    .line 41283
    invoke-virtual {v2, p0}, Lahe;->a(Lahf;)V

    .line 41284
    invoke-virtual {p1, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a(Lahe;)V

    .line 41286
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahe;

    if-eqz v0, :cond_0

    .line 1351
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Ladj;->z:Lale;

    if-eqz v0, :cond_e

    .line 1352
    iget-object v0, p0, Ladj;->A:Ladr;

    if-nez v0, :cond_d

    .line 1353
    new-instance v0, Ladr;

    invoke-direct {v0, p0}, Ladr;-><init>(Ladj;)V

    iput-object v0, p0, Ladj;->A:Ladr;

    .line 1355
    :cond_d
    iget-object v0, p0, Ladj;->z:Lale;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahe;

    iget-object v5, p0, Ladj;->A:Ladr;

    invoke-interface {v0, v2, v5}, Lale;->a(Landroid/view/Menu;Lahv;)V

    .line 1360
    :cond_e
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahe;

    invoke-virtual {v0}, Lahe;->d()V

    .line 1361
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahe;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1363
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a(Lahe;)V

    .line 1365
    if-eqz v6, :cond_0

    iget-object v0, p0, Ladj;->z:Lale;

    if-eqz v0, :cond_0

    .line 1367
    iget-object v0, p0, Ladj;->z:Lale;

    iget-object v2, p0, Ladj;->A:Ladr;

    invoke-interface {v0, v1, v2}, Lale;->a(Landroid/view/Menu;Lahv;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 1331
    goto/16 :goto_1

    .line 41264
    :cond_10
    sget v0, Laes;->h:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 1373
    :cond_11
    iput-boolean v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    .line 1378
    :cond_12
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahe;

    invoke-virtual {v0}, Lahe;->d()V

    .line 1382
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 1383
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahe;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lahe;->c(Landroid/os/Bundle;)V

    .line 1384
    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 1388
    :cond_13
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahe;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1389
    if-eqz v6, :cond_14

    iget-object v0, p0, Ladj;->z:Lale;

    if-eqz v0, :cond_14

    .line 1392
    iget-object v0, p0, Ladj;->z:Lale;

    iget-object v2, p0, Ladj;->A:Ladr;

    invoke-interface {v0, v1, v2}, Lale;->a(Landroid/view/Menu;Lahv;)V

    .line 1394
    :cond_14
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahe;

    invoke-virtual {v0}, Lahe;->e()V

    goto/16 :goto_0

    .line 1399
    :cond_15
    if-eqz p2, :cond_17

    .line 1400
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 1399
    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1401
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->p:Z

    .line 1402
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahe;

    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->p:Z

    invoke-virtual {v0, v1}, Lahe;->setQwertyMode(Z)V

    .line 1403
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahe;

    invoke-virtual {v0}, Lahe;->e()V

    .line 1407
    :cond_16
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 1408
    iput-boolean v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    .line 1409
    iput-object p1, p0, Ladj;->P:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move v4, v3

    .line 1411
    goto/16 :goto_0

    .line 1400
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 1401
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private final f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1611
    iget v0, p0, Ladj;->S:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Ladj;->S:I

    .line 1613
    iget-boolean v0, p0, Ladj;->R:Z

    if-nez v0, :cond_0

    .line 1614
    iget-object v0, p0, Ladj;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ladj;->T:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ltv;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1615
    iput-boolean v2, p0, Ladj;->R:Z

    .line 1617
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

    .line 323
    iget-boolean v0, p0, Ladj;->H:Z

    if-nez v0, :cond_1e

    .line 10351
    iget-object v0, p0, Ladj;->f:Landroid/content/Context;

    sget-object v1, Lafb;->ah:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10353
    sget v1, Lafb;->al:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10354
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10355
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10359
    :cond_0
    sget v1, Lafb;->au:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10360
    invoke-virtual {p0, v7}, Ladj;->c(I)Z

    .line 10365
    :cond_1
    :goto_0
    sget v1, Lafb;->am:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10366
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Ladj;->c(I)Z

    .line 10368
    :cond_2
    sget v1, Lafb;->an:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10369
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ladj;->c(I)Z

    .line 10371
    :cond_3
    sget v1, Lafb;->aj:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ladj;->p:Z

    .line 10372
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10375
    iget-object v0, p0, Ladj;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10377
    iget-object v0, p0, Ladj;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10381
    iget-boolean v1, p0, Ladj;->q:Z

    if-nez v1, :cond_a

    .line 10382
    iget-boolean v1, p0, Ladj;->p:Z

    if-eqz v1, :cond_5

    .line 10384
    sget v1, Laey;->f:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 10388
    iput-boolean v6, p0, Ladj;->n:Z

    iput-boolean v6, p0, Ladj;->m:Z

    move-object v2, v0

    .line 10469
    :goto_1
    if-nez v2, :cond_d

    .line 10470
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Ladj;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ladj;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ladj;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ladj;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ladj;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10361
    :cond_4
    sget v1, Lafb;->al:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10363
    invoke-virtual {p0, v8}, Ladj;->c(I)Z

    goto/16 :goto_0

    .line 10389
    :cond_5
    iget-boolean v0, p0, Ladj;->m:Z

    if-eqz v0, :cond_20

    .line 10395
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 10396
    iget-object v0, p0, Ladj;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Laes;->g:I

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10399
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 10400
    new-instance v0, Lagg;

    iget-object v2, p0, Ladj;->f:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Lagg;-><init>(Landroid/content/Context;I)V

    .line 10406
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Laey;->p:I

    .line 10407
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 10409
    sget v1, Laex;->o:I

    .line 10410
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lale;

    iput-object v1, p0, Ladj;->z:Lale;

    .line 10411
    iget-object v1, p0, Ladj;->z:Lale;

    .line 20286
    iget-object v2, p0, Lacw;->g:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-interface {v1, v2}, Lale;->a(Landroid/view/Window$Callback;)V

    .line 10416
    iget-boolean v1, p0, Ladj;->n:Z

    if-eqz v1, :cond_6

    .line 10417
    iget-object v1, p0, Ladj;->z:Lale;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Lale;->a(I)V

    .line 10419
    :cond_6
    iget-boolean v1, p0, Ladj;->L:Z

    if-eqz v1, :cond_7

    .line 10420
    iget-object v1, p0, Ladj;->z:Lale;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lale;->a(I)V

    .line 10422
    :cond_7
    iget-boolean v1, p0, Ladj;->M:Z

    if-eqz v1, :cond_8

    .line 10423
    iget-object v1, p0, Ladj;->z:Lale;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lale;->a(I)V

    :cond_8
    move-object v2, v0

    .line 10425
    goto/16 :goto_1

    .line 10402
    :cond_9
    iget-object v0, p0, Ladj;->f:Landroid/content/Context;

    goto :goto_2

    .line 10427
    :cond_a
    iget-boolean v1, p0, Ladj;->o:Z

    if-eqz v1, :cond_b

    .line 10428
    sget v1, Laey;->o:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 10434
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 10437
    new-instance v0, Ladl;

    invoke-direct {v0, p0}, Ladl;-><init>(Ladj;)V

    invoke-static {v1, v0}, Ltv;->a(Landroid/view/View;Ltj;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 10431
    :cond_b
    sget v1, Laey;->n:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 10459
    check-cast v0, Lalu;

    new-instance v2, Ladm;

    invoke-direct {v2, p0}, Ladm;-><init>(Ladj;)V

    invoke-interface {v0, v2}, Lalu;->a(Lalv;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 10480
    :cond_d
    iget-object v0, p0, Ladj;->z:Lale;

    if-nez v0, :cond_e

    .line 10481
    sget v0, Laex;->B:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladj;->J:Landroid/widget/TextView;

    .line 10485
    :cond_e
    invoke-static {v2}, Laro;->b(Landroid/view/View;)V

    .line 10487
    sget v0, Laex;->b:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 10490
    iget-object v1, p0, Ladj;->g:Landroid/view/Window;

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 10491
    if-eqz v1, :cond_10

    .line 10494
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 10495
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 10496
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 10497
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 10502
    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 10503
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 10507
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 10508
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 10513
    :cond_10
    iget-object v1, p0, Ladj;->g:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 10515
    new-instance v1, Ladn;

    invoke-direct {v1, p0}, Ladn;-><init>(Ladj;)V

    .line 30076
    iput-object v1, v0, Landroid/support/v7/widget/ContentFrameLayout;->i:Lald;

    .line 30077
    iput-object v2, p0, Ladj;->I:Landroid/view/ViewGroup;

    .line 40304
    iget-object v0, p0, Lacw;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1f

    .line 40305
    iget-object v0, p0, Lacw;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 328
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 329
    invoke-virtual {p0, v0}, Ladj;->b(Ljava/lang/CharSequence;)V

    .line 50531
    :cond_11
    iget-object v0, p0, Ladj;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 50537
    iget-object v1, p0, Ladj;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 50538
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 50539
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 50540
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 60087
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 60088
    invoke-static {v0}, Ltv;->w(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 60089
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 60091
    :cond_12
    iget-object v1, p0, Ladj;->f:Landroid/content/Context;

    sget-object v2, Lafb;->ah:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 50543
    sget v2, Lafb;->as:I

    .line 4635
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v3, :cond_13

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 4636
    :cond_13
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 50544
    sget v2, Lafb;->at:I

    .line 14640
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v3, :cond_14

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 14641
    :cond_14
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 50546
    sget v2, Lafb;->aq:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 50547
    sget v2, Lafb;->aq:I

    .line 24645
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v3, :cond_15

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 24646
    :cond_15
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 50547
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 50550
    :cond_16
    sget v2, Lafb;->ar:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 50551
    sget v2, Lafb;->ar:I

    .line 34650
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v3, :cond_17

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 34651
    :cond_17
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 50551
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 50554
    :cond_18
    sget v2, Lafb;->ao:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 50555
    sget v2, Lafb;->ao:I

    .line 44655
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v3, :cond_19

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 44656
    :cond_19
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 50555
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 50558
    :cond_1a
    sget v2, Lafb;->ap:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 50559
    sget v2, Lafb;->ap:I

    .line 54660
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    if-nez v3, :cond_1b

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 54661
    :cond_1b
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 50559
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 50562
    :cond_1c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50564
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 50565
    iput-boolean v7, p0, Ladj;->H:Z

    .line 343
    invoke-virtual {p0, v6}, Ladj;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 64742
    iget-boolean v1, p0, Lacw;->t:Z

    if-nez v1, :cond_1e

    if-eqz v0, :cond_1d

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahe;

    if-nez v0, :cond_1e

    .line 345
    :cond_1d
    invoke-direct {p0, v8}, Ladj;->f(I)V

    .line 348
    :cond_1e
    return-void

    .line 40308
    :cond_1f
    iget-object v0, p0, Lacw;->r:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_20
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private final q()V
    .locals 2

    .prologue
    .line 1723
    iget-boolean v0, p0, Ladj;->H:Z

    if-eqz v0, :cond_0

    .line 1724
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1727
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lage;)Lagd;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 688
    if-nez p1, :cond_0

    .line 689
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 692
    :cond_0
    iget-object v0, p0, Ladj;->C:Lagd;

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p0, Ladj;->C:Lagd;

    invoke-virtual {v0}, Lagd;->c()V

    .line 696
    :cond_1
    new-instance v3, Lads;

    invoke-direct {v3, p0, p1}, Lads;-><init>(Ladj;Lage;)V

    .line 698
    invoke-virtual {p0}, Ladj;->a()Labq;

    move-result-object v0

    .line 699
    if-eqz v0, :cond_2

    .line 700
    invoke-virtual {v0, v3}, Labq;->a(Lage;)Lagd;

    move-result-object v0

    iput-object v0, p0, Ladj;->C:Lagd;

    .line 701
    iget-object v0, p0, Ladj;->C:Lagd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladj;->j:Lacu;

    if-eqz v0, :cond_2

    .line 702
    iget-object v0, p0, Ladj;->j:Lacu;

    iget-object v4, p0, Ladj;->C:Lagd;

    invoke-interface {v0, v4}, Lacu;->a(Lagd;)V

    .line 706
    :cond_2
    iget-object v0, p0, Ladj;->C:Lagd;

    if-nez v0, :cond_8

    .line 10724
    invoke-virtual {p0}, Ladj;->o()V

    .line 10725
    iget-object v0, p0, Ladj;->C:Lagd;

    if-eqz v0, :cond_3

    .line 10726
    iget-object v0, p0, Ladj;->C:Lagd;

    invoke-virtual {v0}, Lagd;->c()V

    .line 10743
    :cond_3
    iget-object v0, p0, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_4

    .line 10747
    iget-boolean v0, p0, Ladj;->p:Z

    if-eqz v0, :cond_a

    .line 10749
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 10750
    iget-object v0, p0, Ladj;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 10751
    sget v5, Laes;->g:I

    invoke-virtual {v0, v5, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10754
    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_9

    .line 10755
    iget-object v5, p0, Ladj;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 10756
    invoke-virtual {v5, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 10757
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 10759
    new-instance v0, Lagg;

    iget-object v6, p0, Ladj;->f:Landroid/content/Context;

    invoke-direct {v0, v6, v2}, Lagg;-><init>(Landroid/content/Context;I)V

    .line 10760
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 10765
    :goto_0
    new-instance v5, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v5, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    .line 10766
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Laes;->j:I

    invoke-direct {v5, v0, v8, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Ladj;->E:Landroid/widget/PopupWindow;

    .line 10768
    iget-object v5, p0, Ladj;->E:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Laaf;->a(Landroid/widget/PopupWindow;I)V

    .line 10770
    iget-object v5, p0, Ladj;->E:Landroid/widget/PopupWindow;

    iget-object v6, p0, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 10771
    iget-object v5, p0, Ladj;->E:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 10773
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Laes;->b:I

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10775
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 10776
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 10775
    invoke-static {v4, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 10777
    iget-object v4, p0, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    .line 20096
    iput v0, v4, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 20097
    iget-object v0, p0, Ladj;->E:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 10779
    new-instance v0, Lado;

    invoke-direct {v0, p0}, Lado;-><init>(Ladj;)V

    iput-object v0, p0, Ladj;->F:Ljava/lang/Runnable;

    .line 10820
    :cond_4
    :goto_1
    iget-object v0, p0, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_6

    .line 10821
    invoke-virtual {p0}, Ladj;->o()V

    .line 10822
    iget-object v0, p0, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 10823
    new-instance v4, Lagh;

    iget-object v0, p0, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, p0, Ladj;->E:Landroid/widget/PopupWindow;

    if-nez v0, :cond_b

    move v0, v1

    :goto_2
    invoke-direct {v4, v5, v6, v3, v0}, Lagh;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lage;Z)V

    .line 10825
    invoke-virtual {v4}, Lagd;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lage;->a(Lagd;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 10826
    invoke-virtual {v4}, Lagd;->d()V

    .line 10827
    iget-object v0, p0, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->a(Lagd;)V

    .line 10828
    iput-object v4, p0, Ladj;->C:Lagd;

    .line 10830
    invoke-virtual {p0}, Ladj;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 10831
    iget-object v0, p0, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv;->c(Landroid/view/View;F)V

    .line 10832
    iget-object v0, p0, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Ltv;->o(Landroid/view/View;)Lvu;

    move-result-object v0

    invoke-virtual {v0, v7}, Lvu;->a(F)Lvu;

    move-result-object v0

    iput-object v0, p0, Ladj;->G:Lvu;

    .line 10833
    iget-object v0, p0, Ladj;->G:Lvu;

    new-instance v1, Ladq;

    invoke-direct {v1, p0}, Ladq;-><init>(Ladj;)V

    invoke-virtual {v0, v1}, Lvu;->a(Lwh;)Lvu;

    .line 10861
    :cond_5
    :goto_3
    iget-object v0, p0, Ladj;->E:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_6

    .line 10862
    iget-object v0, p0, Ladj;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ladj;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10869
    :cond_6
    :goto_4
    iget-object v0, p0, Ladj;->C:Lagd;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ladj;->j:Lacu;

    if-eqz v0, :cond_7

    .line 10870
    iget-object v0, p0, Ladj;->j:Lacu;

    iget-object v1, p0, Ladj;->C:Lagd;

    invoke-interface {v0, v1}, Lacu;->a(Lagd;)V

    .line 10872
    :cond_7
    iget-object v0, p0, Ladj;->C:Lagd;

    iput-object v0, p0, Ladj;->C:Lagd;

    .line 711
    :cond_8
    iget-object v0, p0, Ladj;->C:Lagd;

    return-object v0

    .line 10762
    :cond_9
    iget-object v0, p0, Ladj;->f:Landroid/content/Context;

    goto/16 :goto_0

    .line 10810
    :cond_a
    iget-object v0, p0, Ladj;->I:Landroid/view/ViewGroup;

    sget v4, Laex;->h:I

    .line 10811
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 10812
    if-eqz v0, :cond_4

    .line 10814
    invoke-virtual {p0}, Ladj;->m()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 30135
    iput-object v4, v0, Landroid/support/v7/widget/ViewStubCompat;->d:Landroid/view/LayoutInflater;

    .line 30136
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 10823
    goto/16 :goto_2

    .line 10852
    :cond_c
    iget-object v0, p0, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0, v7}, Ltv;->c(Landroid/view/View;F)V

    .line 10853
    iget-object v0, p0, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Laif;->setVisibility(I)V

    .line 10854
    iget-object v0, p0, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 10856
    iget-object v0, p0, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 10857
    iget-object v0, p0, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ltv;->s(Landroid/view/View;)V

    goto :goto_3

    .line 10865
    :cond_d
    iput-object v8, p0, Ladj;->C:Lagd;

    goto :goto_4
.end method

.method final a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1557
    iget-object v3, p0, Ladj;->O:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    .line 1558
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 1559
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1560
    aget-object v1, v3, v2

    .line 1561
    if-eqz v1, :cond_1

    iget-object v4, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahe;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 1565
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 1558
    goto :goto_0

    .line 1559
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1565
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Ladj;->p()V

    .line 235
    iget-object v0, p0, Ladj;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1074
    invoke-virtual {p0, p2, p3, p4}, Ladj;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1075
    if-eqz v0, :cond_1

    .line 30154
    :cond_0
    :goto_0
    return-object v0

    .line 11012
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    move v2, v3

    .line 11014
    :goto_1
    iget-object v0, p0, Ladj;->X:Lady;

    if-nez v0, :cond_2

    .line 11015
    new-instance v0, Lady;

    invoke-direct {v0}, Lady;-><init>()V

    iput-object v0, p0, Ladj;->X:Lady;

    .line 11019
    :cond_2
    if-eqz v2, :cond_a

    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 21029
    if-nez v0, :cond_6

    move v0, v4

    .line 21049
    :goto_2
    if-eqz v0, :cond_a

    move v0, v3

    .line 11021
    :goto_3
    iget-object v5, p0, Ladj;->X:Lady;

    .line 11024
    invoke-static {}, Lark;->a()Z

    move-result v1

    .line 30087
    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 30088
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 30092
    :goto_4
    invoke-static {v0, p4, v2, v3}, Lady;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v0

    .line 30094
    if-eqz v1, :cond_3

    .line 30095
    invoke-static {v0}, Laqw;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 30098
    :cond_3
    const/4 v1, 0x0

    .line 30101
    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_4
    move v4, v2

    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 30143
    :goto_6
    if-nez v1, :cond_b

    if-eq p3, v0, :cond_b

    .line 30146
    invoke-virtual {v5, v0, p2, p4}, Lady;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 30149
    :goto_7
    if-eqz v0, :cond_0

    .line 30151
    invoke-static {v0, p4}, Lady;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    move v2, v4

    .line 11012
    goto :goto_1

    .line 21033
    :cond_6
    iget-object v1, p0, Ladj;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    move-object v1, v0

    .line 21035
    :goto_8
    if-nez v1, :cond_7

    move v0, v3

    .line 21040
    goto :goto_2

    .line 21041
    :cond_7
    if-eq v1, v5, :cond_8

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 21042
    invoke-static {v0}, Ltv;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v0, v4

    .line 21047
    goto :goto_2

    .line 21049
    :cond_9
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_8

    :cond_a
    move v0, v4

    goto :goto_3

    .line 30101
    :sswitch_0
    const-string v3, "TextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    :sswitch_1
    const-string v4, "ImageView"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_5

    :sswitch_2
    const-string v3, "Button"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x2

    goto :goto_5

    :sswitch_3
    const-string v3, "EditText"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x3

    goto :goto_5

    :sswitch_4
    const-string v3, "Spinner"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x4

    goto :goto_5

    :sswitch_5
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x5

    goto :goto_5

    :sswitch_6
    const-string v3, "CheckBox"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x6

    goto :goto_5

    :sswitch_7
    const-string v3, "RadioButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x7

    goto/16 :goto_5

    :sswitch_8
    const-string v3, "CheckedTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0x8

    goto/16 :goto_5

    :sswitch_9
    const-string v3, "AutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0x9

    goto/16 :goto_5

    :sswitch_a
    const-string v3, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0xa

    goto/16 :goto_5

    :sswitch_b
    const-string v3, "RatingBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0xb

    goto/16 :goto_5

    :sswitch_c
    const-string v3, "SeekBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0xc

    goto/16 :goto_5

    .line 30103
    :pswitch_0
    new-instance v1, Lakr;

    invoke-direct {v1, v0, p4}, Lakr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 30106
    :pswitch_1
    new-instance v1, Laka;

    invoke-direct {v1, v0, p4}, Laka;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 30109
    :pswitch_2
    new-instance v1, Landroid/support/v7/widget/AppCompatButton;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 30112
    :pswitch_3
    new-instance v1, Lajx;

    invoke-direct {v1, v0, p4}, Lajx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 30115
    :pswitch_4
    new-instance v1, Laki;

    invoke-direct {v1, v0, p4}, Laki;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 30118
    :pswitch_5
    new-instance v1, Lajy;

    invoke-direct {v1, v0, p4}, Lajy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 30121
    :pswitch_6
    new-instance v1, Lajp;

    invoke-direct {v1, v0, p4}, Lajp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 30124
    :pswitch_7
    new-instance v1, Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 30127
    :pswitch_8
    new-instance v1, Lajq;

    invoke-direct {v1, v0, p4}, Lajq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 30130
    :pswitch_9
    new-instance v1, Lajn;

    invoke-direct {v1, v0, p4}, Lajn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 30133
    :pswitch_a
    new-instance v1, Lakb;

    invoke-direct {v1, v0, p4}, Lakb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 30136
    :pswitch_b
    new-instance v1, Lakf;

    invoke-direct {v1, v0, p4}, Lakf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 30139
    :pswitch_c
    new-instance v1, Lakg;

    invoke-direct {v1, v0, p4}, Lakg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :cond_b
    move-object v0, v1

    goto/16 :goto_7

    :cond_c
    move-object v0, p3

    goto/16 :goto_4

    .line 30101
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
    .line 1085
    iget-object v0, p0, Ladj;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Ladj;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 1087
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1088
    if-eqz v0, :cond_0

    .line 1092
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ILandroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1530
    if-nez p3, :cond_1

    .line 1532
    if-nez p2, :cond_0

    .line 1533
    if-ltz p1, :cond_0

    iget-object v0, p0, Ladj;->O:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1534
    iget-object v0, p0, Ladj;->O:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    aget-object p2, v0, p1

    .line 1538
    :cond_0
    if-eqz p2, :cond_1

    .line 1540
    iget-object p3, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahe;

    .line 1545
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v0, :cond_3

    .line 1554
    :cond_2
    :goto_0
    return-void

    .line 10278
    :cond_3
    iget-boolean v0, p0, Lacw;->t:Z

    if-nez v0, :cond_2

    .line 1552
    iget-object v0, p0, Ladj;->h:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public final a(Lahe;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 683
    .line 11203
    iget-object v0, p0, Ladj;->z:Lale;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ladj;->z:Lale;

    invoke-interface {v0}, Lale;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ladj;->f:Landroid/content/Context;

    .line 11204
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Luo;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladj;->z:Lale;

    .line 11205
    invoke-interface {v0}, Lale;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20286
    :cond_0
    iget-object v0, p0, Lacw;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 11209
    iget-object v1, p0, Ladj;->z:Lale;

    invoke-interface {v1}, Lale;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11210
    if-eqz v0, :cond_2

    .line 30278
    iget-boolean v1, p0, Lacw;->t:Z

    if-nez v1, :cond_2

    .line 11212
    iget-boolean v1, p0, Ladj;->R:Z

    if-eqz v1, :cond_1

    iget v1, p0, Ladj;->S:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 11214
    iget-object v1, p0, Ladj;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ladj;->T:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11215
    iget-object v1, p0, Ladj;->T:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 11218
    :cond_1
    invoke-virtual {p0, v4}, Ladj;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v1

    .line 11222
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahe;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    iget-object v3, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahe;

    .line 11223
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11224
    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahe;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 11225
    iget-object v0, p0, Ladj;->z:Lale;

    invoke-interface {v0}, Lale;->g()Z

    .line 11244
    :cond_2
    :goto_0
    return-void

    .line 11229
    :cond_3
    iget-object v1, p0, Ladj;->z:Lale;

    invoke-interface {v1}, Lale;->h()Z

    .line 40278
    iget-boolean v1, p0, Lacw;->t:Z

    if-nez v1, :cond_2

    .line 11231
    invoke-virtual {p0, v4}, Ladj;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v1

    .line 11232
    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahe;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 11238
    :cond_4
    invoke-virtual {p0, v4}, Ladj;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 11240
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 11241
    invoke-virtual {p0, v0, v4}, Ladj;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    .line 11243
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ladj;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 242
    iget-boolean v0, p0, Ladj;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ladj;->H:Z

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Ladj;->a()Labq;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Labq;->m()V

    .line 252
    :cond_0
    invoke-static {}, Lajs;->a()Lajs;

    move-result-object v0

    iget-object v1, p0, Ladj;->f:Landroid/content/Context;

    .line 10217
    iget-object v2, v0, Lajs;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 10218
    :try_start_0
    iget-object v0, v0, Lajs;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq;

    .line 10219
    if-eqz v0, :cond_1

    .line 10221
    invoke-virtual {v0}, Lqq;->b()V

    .line 10223
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10224
    invoke-virtual {p0}, Ladj;->k()Z

    .line 256
    return-void

    .line 10223
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

    .line 156
    iget-object v0, p0, Ladj;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Ladj;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lie;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10153
    iget-object v0, p0, Lacw;->k:Labq;

    .line 160
    if-nez v0, :cond_1

    .line 161
    iput-boolean v1, p0, Ladj;->U:Z

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {v0, v1}, Labq;->c(Z)V

    goto :goto_0
.end method

.method final a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1433
    if-eqz p2, :cond_1

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ladj;->z:Lale;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladj;->z:Lale;

    .line 1434
    invoke-interface {v0}, Lale;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1435
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahe;

    invoke-virtual {p0, v0}, Ladj;->b(Lahe;)V

    .line 1462
    :cond_0
    :goto_0
    return-void

    .line 1439
    :cond_1
    iget-object v0, p0, Ladj;->f:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1440
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1441
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1443
    if-eqz p2, :cond_2

    .line 1444
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-virtual {p0, v0, p1, v3}, Ladj;->a(ILandroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/Menu;)V

    .line 1448
    :cond_2
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 1449
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    .line 1450
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    .line 1453
    iput-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    .line 1457
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 1459
    iget-object v0, p0, Ladj;->P:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-ne v0, p1, :cond_0

    .line 1460
    iput-object v3, p0, Ladj;->P:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Ladj;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-virtual {p0}, Ladj;->a()Labq;

    move-result-object v0

    .line 202
    instance-of v1, v0, Laem;

    if-eqz v1, :cond_1

    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_1
    iput-object v2, p0, Ladj;->l:Landroid/view/MenuInflater;

    .line 213
    if-eqz v0, :cond_2

    .line 214
    invoke-virtual {v0}, Labq;->q()V

    .line 217
    :cond_2
    if-eqz p1, :cond_3

    .line 218
    new-instance v1, Laec;

    iget-object v0, p0, Ladj;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    .line 219
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Ladj;->i:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Laec;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 220
    iput-object v1, p0, Ladj;->k:Labq;

    .line 221
    iget-object v0, p0, Ladj;->g:Landroid/view/Window;

    .line 10082
    iget-object v1, v1, Laec;->c:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 228
    :goto_1
    invoke-virtual {p0}, Ladj;->g()V

    goto :goto_0

    .line 223
    :cond_3
    iput-object v2, p0, Ladj;->k:Labq;

    .line 225
    iget-object v0, p0, Ladj;->g:Landroid/view/Window;

    iget-object v1, p0, Ladj;->i:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 276
    invoke-direct {p0}, Ladj;->p()V

    .line 277
    iget-object v0, p0, Ladj;->I:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 278
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 279
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    iget-object v0, p0, Ladj;->h:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 281
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 294
    invoke-direct {p0}, Ladj;->p()V

    .line 295
    iget-object v0, p0, Ladj;->I:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 296
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 297
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget-object v0, p0, Ladj;->h:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 299
    return-void
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 907
    invoke-virtual {p0}, Ladj;->a()Labq;

    move-result-object v2

    .line 908
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Labq;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 938
    :cond_0
    :goto_0
    return v0

    .line 914
    :cond_1
    iget-object v2, p0, Ladj;->P:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v2, :cond_2

    .line 915
    iget-object v2, p0, Ladj;->P:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Ladj;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 917
    if-eqz v2, :cond_2

    .line 918
    iget-object v1, p0, Ladj;->P:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v1, :cond_0

    .line 919
    iget-object v1, p0, Ladj;->P:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    goto :goto_0

    .line 929
    :cond_2
    iget-object v2, p0, Ladj;->P:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-nez v2, :cond_3

    .line 930
    invoke-virtual {p0, v1}, Ladj;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v2

    .line 931
    invoke-direct {p0, v2, p2}, Ladj;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 932
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Ladj;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result v3

    .line 933
    iput-boolean v1, v2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 934
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 938
    goto :goto_0
.end method

.method public final a(Lahe;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 671
    .line 10286
    iget-object v0, p0, Lacw;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 672
    if-eqz v0, :cond_0

    .line 20278
    iget-boolean v1, p0, Lacw;->t:Z

    if-nez v1, :cond_0

    .line 673
    invoke-virtual {p1}, Lahe;->k()Lahe;

    move-result-object v1

    invoke-virtual {p0, v1}, Ladj;->a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v1

    .line 674
    if-eqz v1, :cond_0

    .line 675
    iget v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 678
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

    .line 943
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_1

    .line 945
    iget-object v0, p0, Ladj;->h:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30981
    :cond_0
    :goto_0
    return v1

    .line 950
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 951
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 952
    if-nez v0, :cond_3

    move v0, v1

    .line 954
    :goto_1
    if-eqz v0, :cond_5

    .line 10985
    sparse-switch v3, :sswitch_data_0

    .line 11001
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 11004
    invoke-virtual {p0, v3, p1}, Ladj;->a(ILandroid/view/KeyEvent;)Z

    :cond_2
    move v1, v2

    .line 11006
    goto :goto_0

    :cond_3
    move v0, v2

    .line 952
    goto :goto_1

    .line 21465
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 21466
    invoke-virtual {p0, v2}, Ladj;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 21467
    iget-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v2, :cond_0

    .line 21468
    invoke-direct {p0, v0, p1}, Ladj;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 10995
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Ladj;->Q:Z

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    .line 30958
    :cond_5
    sparse-switch v3, :sswitch_data_1

    :cond_6
    move v1, v2

    .line 30981
    goto :goto_0

    .line 41476
    :sswitch_2
    iget-object v0, p0, Ladj;->C:Lagd;

    if-nez v0, :cond_0

    .line 41481
    invoke-virtual {p0, v2}, Ladj;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v3

    .line 41482
    iget-object v0, p0, Ladj;->z:Lale;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ladj;->z:Lale;

    .line 41483
    invoke-interface {v0}, Lale;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ladj;->f:Landroid/content/Context;

    .line 41484
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Luo;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 41485
    iget-object v0, p0, Ladj;->z:Lale;

    invoke-interface {v0}, Lale;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 50278
    iget-boolean v0, p0, Lacw;->t:Z

    if-nez v0, :cond_f

    invoke-direct {p0, v3, p1}, Ladj;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 41487
    iget-object v0, p0, Ladj;->z:Lale;

    invoke-interface {v0}, Lale;->g()Z

    move-result v0

    .line 41516
    :goto_4
    if-eqz v0, :cond_0

    .line 41517
    iget-object v0, p0, Ladj;->f:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 41519
    if-eqz v0, :cond_b

    .line 41520
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    .line 41490
    :cond_7
    iget-object v0, p0, Ladj;->z:Lale;

    invoke-interface {v0}, Lale;->h()Z

    move-result v0

    goto :goto_4

    .line 41493
    :cond_8
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v0, :cond_9

    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    if-eqz v0, :cond_a

    .line 41496
    :cond_9
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    .line 41498
    invoke-virtual {p0, v3, v1}, Ladj;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_4

    .line 41499
    :cond_a
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    if-eqz v0, :cond_f

    .line 41501
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    if-eqz v0, :cond_10

    .line 41504
    iput-boolean v2, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 41505
    invoke-direct {p0, v3, p1}, Ladj;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 41508
    :goto_5
    if-eqz v0, :cond_f

    .line 41510
    invoke-direct {p0, v3, p1}, Ladj;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 41511
    goto :goto_4

    .line 41522
    :cond_b
    const-string v0, "AppCompatDelegate"

    const-string v2, "Couldn\'t get audio manager"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 30963
    :sswitch_3
    iget-boolean v0, p0, Ladj;->Q:Z

    .line 30964
    iput-boolean v2, p0, Ladj;->Q:Z

    .line 30966
    invoke-virtual {p0, v2}, Ladj;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v3

    .line 30967
    if-eqz v3, :cond_c

    iget-boolean v4, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-eqz v4, :cond_c

    .line 30968
    if-nez v0, :cond_0

    .line 30972
    invoke-virtual {p0, v3, v1}, Ladj;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto/16 :goto_0

    .line 60889
    :cond_c
    iget-object v0, p0, Ladj;->C:Lagd;

    if-eqz v0, :cond_d

    .line 60890
    iget-object v0, p0, Ladj;->C:Lagd;

    invoke-virtual {v0}, Lagd;->c()V

    move v0, v1

    .line 60901
    :goto_6
    if-eqz v0, :cond_6

    goto/16 :goto_0

    .line 60895
    :cond_d
    invoke-virtual {p0}, Ladj;->a()Labq;

    move-result-object v0

    .line 60896
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Labq;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 60897
    goto :goto_6

    :cond_e
    move v0, v2

    .line 60901
    goto :goto_6

    :cond_f
    move v0, v2

    goto :goto_4

    :cond_10
    move v0, v1

    goto :goto_5

    .line 10985
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    .line 30958
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 285
    invoke-direct {p0}, Ladj;->p()V

    .line 286
    iget-object v0, p0, Ladj;->I:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 287
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 288
    iget-object v1, p0, Ladj;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 289
    iget-object v0, p0, Ladj;->h:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 290
    return-void
.end method

.method final b(Lahe;)V
    .locals 2

    .prologue
    .line 1415
    iget-boolean v0, p0, Ladj;->N:Z

    if-eqz v0, :cond_0

    .line 1426
    :goto_0
    return-void

    .line 1419
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladj;->N:Z

    .line 1420
    iget-object v0, p0, Ladj;->z:Lale;

    invoke-interface {v0}, Lale;->j()V

    .line 10286
    iget-object v0, p0, Lacw;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1422
    if-eqz v0, :cond_1

    .line 20278
    iget-boolean v1, p0, Lacw;->t:Z

    if-nez v1, :cond_1

    .line 1423
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1425
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladj;->N:Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 303
    invoke-direct {p0}, Ladj;->p()V

    .line 304
    iget-object v0, p0, Ladj;->I:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 305
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    iget-object v0, p0, Ladj;->h:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 307
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Ladj;->z:Lale;

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Ladj;->z:Lale;

    invoke-interface {v0, p1}, Lale;->a(Ljava/lang/CharSequence;)V

    .line 20153
    :cond_0
    :goto_0
    return-void

    .line 10153
    :cond_1
    iget-object v0, p0, Lacw;->k:Labq;

    if-eqz v0, :cond_2

    .line 20153
    iget-object v0, p0, Lacw;->k:Labq;

    invoke-virtual {v0, p1}, Labq;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 635
    :cond_2
    iget-object v0, p0, Ladj;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Ladj;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Ladj;->p()V

    .line 173
    return-void
.end method

.method public final c(I)Z
    .locals 4

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 569
    .line 11730
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    move p1, v0

    .line 571
    :cond_0
    :goto_0
    iget-boolean v3, p0, Ladj;->q:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 606
    :goto_1
    return v0

    .line 11734
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 11735
    const/16 p1, 0x6d

    goto :goto_0

    .line 574
    :cond_2
    iget-boolean v0, p0, Ladj;->m:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 576
    iput-boolean v1, p0, Ladj;->m:Z

    .line 579
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 606
    iget-object v0, p0, Ladj;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 581
    :sswitch_0
    invoke-direct {p0}, Ladj;->q()V

    .line 582
    iput-boolean v2, p0, Ladj;->m:Z

    move v0, v2

    .line 583
    goto :goto_1

    .line 585
    :sswitch_1
    invoke-direct {p0}, Ladj;->q()V

    .line 586
    iput-boolean v2, p0, Ladj;->n:Z

    move v0, v2

    .line 587
    goto :goto_1

    .line 589
    :sswitch_2
    invoke-direct {p0}, Ladj;->q()V

    .line 590
    iput-boolean v2, p0, Ladj;->o:Z

    move v0, v2

    .line 591
    goto :goto_1

    .line 593
    :sswitch_3
    invoke-direct {p0}, Ladj;->q()V

    .line 594
    iput-boolean v2, p0, Ladj;->L:Z

    move v0, v2

    .line 595
    goto :goto_1

    .line 597
    :sswitch_4
    invoke-direct {p0}, Ladj;->q()V

    .line 598
    iput-boolean v2, p0, Ladj;->M:Z

    move v0, v2

    .line 599
    goto :goto_1

    .line 601
    :sswitch_5
    invoke-direct {p0}, Ladj;->q()V

    .line 602
    iput-boolean v2, p0, Ladj;->q:Z

    move v0, v2

    .line 603
    goto :goto_1

    .line 579
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

    .line 642
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 643
    invoke-virtual {p0}, Ladj;->a()Labq;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {v0, v2}, Labq;->e(Z)V

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    if-nez p1, :cond_0

    .line 650
    invoke-virtual {p0, p1}, Ladj;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 651
    iget-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-eqz v1, :cond_0

    .line 652
    invoke-virtual {p0, v0, v2}, Ladj;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Ladj;->a()Labq;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labq;->d(Z)V

    .line 264
    :cond_0
    return-void
.end method

.method final e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 659
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 660
    invoke-virtual {p0}, Ladj;->a()Labq;

    move-result-object v1

    .line 661
    if-eqz v1, :cond_0

    .line 662
    invoke-virtual {v1, v0}, Labq;->e(Z)V

    .line 666
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
    .line 268
    invoke-virtual {p0}, Ladj;->a()Labq;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Labq;->d(Z)V

    .line 272
    :cond_0
    return-void
.end method

.method protected final g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1570
    iget-object v0, p0, Ladj;->O:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 1571
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    .line 1572
    if-eqz v0, :cond_1

    .line 1573
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1575
    :cond_1
    iput-object v1, p0, Ladj;->O:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-object v0, v1

    .line 1578
    :cond_2
    aget-object v1, v0, p1

    .line 1579
    if-nez v1, :cond_3

    .line 1580
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-direct {v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 1582
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0}, Ladj;->a()Labq;

    move-result-object v0

    .line 717
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labq;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    :goto_0
    return-void

    .line 719
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ladj;->f(I)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 311
    iget-boolean v0, p0, Ladj;->R:Z

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Ladj;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ladj;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 315
    :cond_0
    invoke-super {p0}, Lacw;->h()V

    .line 317
    iget-object v0, p0, Ladj;->k:Labq;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Ladj;->k:Labq;

    invoke-virtual {v0}, Labq;->q()V

    .line 320
    :cond_1
    return-void
.end method

.method final h(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1620
    invoke-virtual {p0, p1}, Ladj;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 1622
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahe;

    if-eqz v1, :cond_1

    .line 1623
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1624
    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahe;

    invoke-virtual {v2, v1}, Lahe;->b(Landroid/os/Bundle;)V

    .line 1625
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1626
    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 1629
    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahe;

    invoke-virtual {v1}, Lahe;->d()V

    .line 1630
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahe;

    invoke-virtual {v1}, Lahe;->clear()V

    .line 1632
    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    .line 1633
    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 1636
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Ladj;->z:Lale;

    if-eqz v0, :cond_3

    .line 1638
    invoke-virtual {p0, v3}, Ladj;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 1639
    if-eqz v0, :cond_3

    .line 1640
    iput-boolean v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 1641
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ladj;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 1644
    :cond_3
    return-void
.end method

.method final i(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1653
    .line 1655
    iget-object v0, p0, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 1656
    iget-object v0, p0, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 1657
    iget-object v0, p0, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    .line 1658
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1661
    iget-object v1, p0, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1662
    iget-object v1, p0, Ladj;->V:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 1663
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ladj;->V:Landroid/graphics/Rect;

    .line 1664
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ladj;->W:Landroid/graphics/Rect;

    .line 1666
    :cond_0
    iget-object v1, p0, Ladj;->V:Landroid/graphics/Rect;

    .line 1667
    iget-object v4, p0, Ladj;->W:Landroid/graphics/Rect;

    .line 1668
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1670
    iget-object v5, p0, Ladj;->I:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Laro;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1671
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 1672
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 1674
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1676
    iget-object v1, p0, Ladj;->K:Landroid/view/View;

    if-nez v1, :cond_5

    .line 1677
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Ladj;->f:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ladj;->K:Landroid/view/View;

    .line 1678
    iget-object v1, p0, Ladj;->K:Landroid/view/View;

    iget-object v4, p0, Ladj;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Laeu;->a:I

    .line 1679
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1678
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1680
    iget-object v1, p0, Ladj;->I:Landroid/view/ViewGroup;

    iget-object v4, p0, Ladj;->K:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 1694
    :goto_1
    iget-object v4, p0, Ladj;->K:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 1700
    :goto_2
    iget-boolean v4, p0, Ladj;->o:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 1710
    :goto_3
    if-eqz v3, :cond_2

    .line 1711
    iget-object v3, p0, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 1715
    :goto_4
    iget-object v1, p0, Ladj;->K:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1716
    iget-object v1, p0, Ladj;->K:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1719
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 1671
    goto :goto_0

    .line 1684
    :cond_5
    iget-object v1, p0, Ladj;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1685
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 1686
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1687
    iget-object v4, p0, Ladj;->K:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 1694
    goto :goto_2

    .line 1705
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 1707
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 1716
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
    .line 1055
    iget-object v0, p0, Ladj;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1057
    invoke-static {v0, p0}, Lsh;->a(Landroid/view/LayoutInflater;Lsp;)V

    .line 1061
    :goto_0
    return-void

    .line 10099
    :cond_0
    sget-object v1, Lsh;->a:Lsi;

    invoke-interface {v1, v0}, Lsi;->a(Landroid/view/LayoutInflater;)Lsp;

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 177
    invoke-direct {p0}, Ladj;->p()V

    .line 179
    iget-boolean v0, p0, Ladj;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladj;->k:Labq;

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Ladj;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 184
    new-instance v1, Laem;

    iget-object v0, p0, Ladj;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Ladj;->n:Z

    invoke-direct {v1, v0, v2}, Laem;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Ladj;->k:Labq;

    .line 189
    :cond_2
    :goto_1
    iget-object v0, p0, Ladj;->k:Labq;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Ladj;->k:Labq;

    iget-boolean v1, p0, Ladj;->U:Z

    invoke-virtual {v0, v1}, Labq;->c(Z)V

    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Ladj;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 187
    new-instance v1, Laem;

    iget-object v0, p0, Ladj;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Laem;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Ladj;->k:Labq;

    goto :goto_1
.end method

.method final n()Z
    .locals 1

    .prologue
    .line 878
    iget-boolean v0, p0, Ladj;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladj;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladj;->I:Landroid/view/ViewGroup;

    invoke-static {v0}, Ltv;->w(Landroid/view/View;)Z

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
    .line 882
    iget-object v0, p0, Ladj;->G:Lvu;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Ladj;->G:Lvu;

    invoke-virtual {v0}, Lvu;->a()V

    .line 885
    :cond_0
    return-void
.end method
