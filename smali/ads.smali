.class Lads;
.super Ladf;
.source "SourceFile"

# interfaces
.implements Laho;
.implements Lsu;


# static fields
.field public static final z:Z


# instance fields
.field public A:Laln;

.field public B:Laea;

.field public C:Laef;

.field public D:Lagm;

.field public E:Landroid/support/v7/widget/ActionBarContextView;

.field public F:Landroid/widget/PopupWindow;

.field public G:Ljava/lang/Runnable;

.field public H:Lwd;

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

.field public Y:Laeh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lads;->z:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Ladd;)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0, p1, p2, p3}, Ladf;-><init>(Landroid/content/Context;Landroid/view/Window;Ladd;)V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lads;->H:Lwd;

    .line 133
    new-instance v0, Ladt;

    invoke-direct {v0, p0}, Ladt;-><init>(Lads;)V

    iput-object v0, p0, Lads;->U:Ljava/lang/Runnable;

    .line 156
    return-void
.end method

.method private final a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 1104
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v0, :cond_0

    .line 10278
    iget-boolean v0, p0, Ladf;->t:Z

    if-eqz v0, :cond_1

    .line 1200
    :cond_0
    :goto_0
    return-void

    .line 1110
    :cond_1
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-nez v0, :cond_2

    .line 1111
    iget-object v4, p0, Lads;->f:Landroid/content/Context;

    .line 1112
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1113
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 1115
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    .line 1118
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 20286
    :cond_2
    iget-object v0, p0, Ladf;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1124
    if-eqz v0, :cond_5

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1126
    invoke-virtual {p0, p1, v9}, Lads;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1113
    goto :goto_1

    :cond_4
    move v4, v3

    .line 1115
    goto :goto_2

    .line 1130
    :cond_5
    iget-object v0, p0, Lads;->f:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 1131
    if-eqz v8, :cond_0

    .line 1136
    invoke-direct {p0, p1, p2}, Lads;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    if-eqz v0, :cond_15

    .line 1142
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    .line 31203
    invoke-virtual {p0}, Lads;->m()Landroid/content/Context;

    move-result-object v0

    .line 41977
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 41978
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 41979
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 41982
    sget v5, Lafb;->a:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41983
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    .line 41984
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41988
    :cond_7
    sget v5, Lafb;->I:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41989
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_c

    .line 41990
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41995
    :goto_3
    new-instance v1, Lagp;

    invoke-direct {v1, v0, v3}, Lagp;-><init>(Landroid/content/Context;I)V

    .line 41996
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 41998
    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->l:Landroid/content/Context;

    .line 42000
    sget-object v0, Lafk;->ah:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42001
    sget v1, Lafk;->ak:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->b:I

    .line 42003
    sget v1, Lafk;->ai:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->f:I

    .line 42005
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42006
    new-instance v0, Laed;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Laed;-><init>(Lads;Landroid/content/Context;)V

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 31205
    const/16 v0, 0x51

    iput v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->c:I

    .line 31206
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 51297
    :cond_8
    :goto_4
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 51298
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    move v0, v9

    .line 51314
    :goto_5
    if-eqz v0, :cond_0

    .line 16424
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 16425
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-eqz v0, :cond_13

    move v0, v9

    .line 16427
    :goto_6
    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1157
    if-nez v0, :cond_17

    .line 1158
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 1161
    :goto_7
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->b:I

    .line 1162
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1164
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1165
    if-eqz v0, :cond_9

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    .line 1166
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1168
    :cond_9
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1174
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1175
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    move v1, v2

    .line 1186
    :cond_b
    :goto_8
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    .line 1188
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->d:I

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->e:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1195
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1196
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1198
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1199
    iput-boolean v9, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    goto/16 :goto_0

    .line 41992
    :cond_c
    sget v1, Lafj;->c:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_3

    .line 1146
    :cond_d
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 1148
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_4

    .line 51302
    :cond_e
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    if-eqz v0, :cond_12

    .line 51306
    iget-object v0, p0, Lads;->C:Laef;

    if-nez v0, :cond_f

    .line 51307
    new-instance v0, Laef;

    invoke-direct {v0, p0}, Laef;-><init>(Lads;)V

    iput-object v0, p0, Lads;->C:Laef;

    .line 51310
    :cond_f
    iget-object v0, p0, Lads;->C:Laef;

    .line 62021
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    if-nez v1, :cond_10

    const/4 v0, 0x0

    .line 51312
    :goto_9
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    .line 51314
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    if-eqz v0, :cond_12

    move v0, v9

    goto/16 :goto_5

    .line 62023
    :cond_10
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lahk;

    if-nez v1, :cond_11

    .line 62024
    new-instance v1, Lahk;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->l:Landroid/content/Context;

    sget v5, Lafh;->j:I

    invoke-direct {v1, v4, v5}, Lahk;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lahk;

    .line 62026
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lahk;

    .line 4601
    iput-object v0, v1, Lahk;->h:Laie;

    .line 4602
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lahk;

    invoke-virtual {v0, v1}, Lahn;->a(Laid;)V

    .line 62030
    :cond_11
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lahk;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lahk;->a(Landroid/view/ViewGroup;)Laif;

    move-result-object v0

    goto :goto_9

    :cond_12
    move v0, v3

    .line 51314
    goto/16 :goto_5

    .line 16427
    :cond_13
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lahk;

    invoke-virtual {v0}, Lahk;->d()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_14

    move v0, v9

    goto/16 :goto_6

    :cond_14
    move v0, v3

    goto/16 :goto_6

    .line 1177
    :cond_15
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 1180
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1181
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

    .line 1594
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1614
    :cond_0
    :goto_0
    return v0

    .line 1602
    :cond_1
    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Lads;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    if-eqz v1, :cond_0

    .line 1604
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lahn;->performShortcut(ILandroid/view/KeyEvent;I)Z

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

    .line 1318
    .line 10278
    iget-boolean v0, p0, Ladf;->t:Z

    if-eqz v0, :cond_1

    .line 1418
    :cond_0
    :goto_0
    return v4

    .line 1323
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 1324
    goto :goto_0

    .line 1327
    :cond_2
    iget-object v0, p0, Lads;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lads;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eq v0, p1, :cond_3

    .line 1329
    iget-object v0, p0, Lads;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-virtual {p0, v0, v4}, Lads;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    .line 20286
    :cond_3
    iget-object v0, p0, Ladf;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 1334
    if-eqz v7, :cond_4

    .line 1335
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    .line 1338
    :cond_4
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 1341
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Lads;->A:Laln;

    if-eqz v0, :cond_6

    .line 1344
    iget-object v0, p0, Lads;->A:Laln;

    invoke-interface {v0}, Laln;->i()V

    .line 1347
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 30153
    iget-object v0, p0, Ladf;->k:Labz;

    instance-of v0, v0, Lael;

    if-nez v0, :cond_16

    .line 1351
    :cond_7
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    if-eqz v0, :cond_12

    .line 1352
    :cond_8
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    if-nez v0, :cond_c

    .line 41254
    iget-object v2, p0, Lads;->f:Landroid/content/Context;

    .line 41257
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Lads;->A:Laln;

    if-eqz v0, :cond_19

    .line 41259
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 41260
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 41261
    sget v0, Lafb;->g:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41264
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 41265
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 41266
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 41267
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41268
    sget v9, Lafb;->h:I

    invoke-virtual {v0, v9, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41275
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 41276
    if-nez v0, :cond_a

    .line 41277
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 41278
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 41280
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 41283
    if-eqz v5, :cond_19

    .line 41284
    new-instance v0, Lagp;

    invoke-direct {v0, v2, v4}, Lagp;-><init>(Landroid/content/Context;I)V

    .line 41285
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 41289
    :goto_3
    new-instance v2, Lahn;

    invoke-direct {v2, v0}, Lahn;-><init>(Landroid/content/Context;)V

    .line 41290
    invoke-virtual {v2, p0}, Lahn;->a(Laho;)V

    .line 41291
    invoke-virtual {p1, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a(Lahn;)V

    .line 41293
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    if-eqz v0, :cond_0

    .line 1358
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Lads;->A:Laln;

    if-eqz v0, :cond_e

    .line 1359
    iget-object v0, p0, Lads;->B:Laea;

    if-nez v0, :cond_d

    .line 1360
    new-instance v0, Laea;

    invoke-direct {v0, p0}, Laea;-><init>(Lads;)V

    iput-object v0, p0, Lads;->B:Laea;

    .line 1362
    :cond_d
    iget-object v0, p0, Lads;->A:Laln;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    iget-object v5, p0, Lads;->B:Laea;

    invoke-interface {v0, v2, v5}, Laln;->a(Landroid/view/Menu;Laie;)V

    .line 1367
    :cond_e
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    invoke-virtual {v0}, Lahn;->d()V

    .line 1368
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1370
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a(Lahn;)V

    .line 1372
    if-eqz v6, :cond_0

    iget-object v0, p0, Lads;->A:Laln;

    if-eqz v0, :cond_0

    .line 1374
    iget-object v0, p0, Lads;->A:Laln;

    iget-object v2, p0, Lads;->B:Laea;

    invoke-interface {v0, v1, v2}, Laln;->a(Landroid/view/Menu;Laie;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 1338
    goto/16 :goto_1

    .line 41271
    :cond_10
    sget v0, Lafb;->h:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 1380
    :cond_11
    iput-boolean v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    .line 1385
    :cond_12
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    invoke-virtual {v0}, Lahn;->d()V

    .line 1389
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 1390
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lahn;->c(Landroid/os/Bundle;)V

    .line 1391
    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 1395
    :cond_13
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1396
    if-eqz v6, :cond_14

    iget-object v0, p0, Lads;->A:Laln;

    if-eqz v0, :cond_14

    .line 1399
    iget-object v0, p0, Lads;->A:Laln;

    iget-object v2, p0, Lads;->B:Laea;

    invoke-interface {v0, v1, v2}, Laln;->a(Landroid/view/Menu;Laie;)V

    .line 1401
    :cond_14
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    invoke-virtual {v0}, Lahn;->e()V

    goto/16 :goto_0

    .line 1406
    :cond_15
    if-eqz p2, :cond_17

    .line 1407
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 1406
    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1408
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->p:Z

    .line 1409
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->p:Z

    invoke-virtual {v0, v1}, Lahn;->setQwertyMode(Z)V

    .line 1410
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    invoke-virtual {v0}, Lahn;->e()V

    .line 1414
    :cond_16
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 1415
    iput-boolean v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    .line 1416
    iput-object p1, p0, Lads;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move v4, v3

    .line 1418
    goto/16 :goto_0

    .line 1407
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 1408
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private final f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1618
    iget v0, p0, Lads;->T:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Lads;->T:I

    .line 1620
    iget-boolean v0, p0, Lads;->S:Z

    if-nez v0, :cond_0

    .line 1621
    iget-object v0, p0, Lads;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lads;->U:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lue;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1622
    iput-boolean v2, p0, Lads;->S:Z

    .line 1624
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

    .line 327
    iget-boolean v0, p0, Lads;->I:Z

    if-nez v0, :cond_1e

    .line 10355
    iget-object v0, p0, Lads;->f:Landroid/content/Context;

    sget-object v1, Lafk;->ah:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10357
    sget v1, Lafk;->al:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10358
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10359
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10363
    :cond_0
    sget v1, Lafk;->au:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10364
    invoke-virtual {p0, v7}, Lads;->c(I)Z

    .line 10369
    :cond_1
    :goto_0
    sget v1, Lafk;->am:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10370
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Lads;->c(I)Z

    .line 10372
    :cond_2
    sget v1, Lafk;->an:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10373
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lads;->c(I)Z

    .line 10375
    :cond_3
    sget v1, Lafk;->aj:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lads;->p:Z

    .line 10376
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10379
    iget-object v0, p0, Lads;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10381
    iget-object v0, p0, Lads;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10385
    iget-boolean v1, p0, Lads;->q:Z

    if-nez v1, :cond_a

    .line 10386
    iget-boolean v1, p0, Lads;->p:Z

    if-eqz v1, :cond_5

    .line 10388
    sget v1, Lafh;->f:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 10392
    iput-boolean v6, p0, Lads;->n:Z

    iput-boolean v6, p0, Lads;->m:Z

    move-object v2, v0

    .line 10473
    :goto_1
    if-nez v2, :cond_d

    .line 10474
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lads;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lads;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lads;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lads;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lads;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10365
    :cond_4
    sget v1, Lafk;->al:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10367
    invoke-virtual {p0, v8}, Lads;->c(I)Z

    goto/16 :goto_0

    .line 10393
    :cond_5
    iget-boolean v0, p0, Lads;->m:Z

    if-eqz v0, :cond_20

    .line 10399
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 10400
    iget-object v0, p0, Lads;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Lafb;->g:I

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10403
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 10404
    new-instance v0, Lagp;

    iget-object v2, p0, Lads;->f:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Lagp;-><init>(Landroid/content/Context;I)V

    .line 10410
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lafh;->p:I

    .line 10411
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 10413
    sget v1, Lafg;->o:I

    .line 10414
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Laln;

    iput-object v1, p0, Lads;->A:Laln;

    .line 10415
    iget-object v1, p0, Lads;->A:Laln;

    .line 20286
    iget-object v2, p0, Ladf;->g:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-interface {v1, v2}, Laln;->a(Landroid/view/Window$Callback;)V

    .line 10420
    iget-boolean v1, p0, Lads;->n:Z

    if-eqz v1, :cond_6

    .line 10421
    iget-object v1, p0, Lads;->A:Laln;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Laln;->a(I)V

    .line 10423
    :cond_6
    iget-boolean v1, p0, Lads;->M:Z

    if-eqz v1, :cond_7

    .line 10424
    iget-object v1, p0, Lads;->A:Laln;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Laln;->a(I)V

    .line 10426
    :cond_7
    iget-boolean v1, p0, Lads;->N:Z

    if-eqz v1, :cond_8

    .line 10427
    iget-object v1, p0, Lads;->A:Laln;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Laln;->a(I)V

    :cond_8
    move-object v2, v0

    .line 10429
    goto/16 :goto_1

    .line 10406
    :cond_9
    iget-object v0, p0, Lads;->f:Landroid/content/Context;

    goto :goto_2

    .line 10431
    :cond_a
    iget-boolean v1, p0, Lads;->o:Z

    if-eqz v1, :cond_b

    .line 10432
    sget v1, Lafh;->o:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 10438
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 10441
    new-instance v0, Ladu;

    invoke-direct {v0, p0}, Ladu;-><init>(Lads;)V

    invoke-static {v1, v0}, Lue;->a(Landroid/view/View;Lto;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 10435
    :cond_b
    sget v1, Lafh;->n:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 10463
    check-cast v0, Lamd;

    new-instance v2, Ladv;

    invoke-direct {v2, p0}, Ladv;-><init>(Lads;)V

    invoke-interface {v0, v2}, Lamd;->a(Lame;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 10484
    :cond_d
    iget-object v0, p0, Lads;->A:Laln;

    if-nez v0, :cond_e

    .line 10485
    sget v0, Lafg;->B:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lads;->K:Landroid/widget/TextView;

    .line 10489
    :cond_e
    invoke-static {v2}, Larx;->b(Landroid/view/View;)V

    .line 10491
    sget v0, Lafg;->b:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 10494
    iget-object v1, p0, Lads;->g:Landroid/view/Window;

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 10495
    if-eqz v1, :cond_10

    .line 10498
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 10499
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 10500
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 10501
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 10506
    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 10507
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 10511
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 10512
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 10517
    :cond_10
    iget-object v1, p0, Lads;->g:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 10519
    new-instance v1, Ladw;

    invoke-direct {v1, p0}, Ladw;-><init>(Lads;)V

    .line 30076
    iput-object v1, v0, Landroid/support/v7/widget/ContentFrameLayout;->i:Lalm;

    .line 30077
    iput-object v2, p0, Lads;->J:Landroid/view/ViewGroup;

    .line 40304
    iget-object v0, p0, Ladf;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1f

    .line 40305
    iget-object v0, p0, Ladf;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 332
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 333
    invoke-virtual {p0, v0}, Lads;->b(Ljava/lang/CharSequence;)V

    .line 50535
    :cond_11
    iget-object v0, p0, Lads;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 50541
    iget-object v1, p0, Lads;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 50542
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 50543
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 50544
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 60087
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 60088
    invoke-static {v0}, Lue;->w(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 60089
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 60091
    :cond_12
    iget-object v1, p0, Lads;->f:Landroid/content/Context;

    sget-object v2, Lafk;->ah:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 50547
    sget v2, Lafk;->as:I

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

    .line 50548
    sget v2, Lafk;->at:I

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

    .line 50550
    sget v2, Lafk;->aq:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 50551
    sget v2, Lafk;->aq:I

    .line 24645
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v3, :cond_15

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 24646
    :cond_15
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 50551
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 50554
    :cond_16
    sget v2, Lafk;->ar:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 50555
    sget v2, Lafk;->ar:I

    .line 34650
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v3, :cond_17

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 34651
    :cond_17
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 50555
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 50558
    :cond_18
    sget v2, Lafk;->ao:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 50559
    sget v2, Lafk;->ao:I

    .line 44655
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v3, :cond_19

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 44656
    :cond_19
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 50559
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 50562
    :cond_1a
    sget v2, Lafk;->ap:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 50563
    sget v2, Lafk;->ap:I

    .line 54660
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    if-nez v3, :cond_1b

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 54661
    :cond_1b
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 50563
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 50566
    :cond_1c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50568
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 50569
    iput-boolean v7, p0, Lads;->I:Z

    .line 347
    invoke-virtual {p0, v6}, Lads;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 64742
    iget-boolean v1, p0, Ladf;->t:Z

    if-nez v1, :cond_1e

    if-eqz v0, :cond_1d

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    if-nez v0, :cond_1e

    .line 349
    :cond_1d
    invoke-direct {p0, v8}, Lads;->f(I)V

    .line 352
    :cond_1e
    return-void

    .line 40308
    :cond_1f
    iget-object v0, p0, Ladf;->r:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_20
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private final q()V
    .locals 2

    .prologue
    .line 1730
    iget-boolean v0, p0, Lads;->I:Z

    if-eqz v0, :cond_0

    .line 1731
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1734
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lagn;)Lagm;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 692
    if-nez p1, :cond_0

    .line 693
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 696
    :cond_0
    iget-object v0, p0, Lads;->D:Lagm;

    if-eqz v0, :cond_1

    .line 697
    iget-object v0, p0, Lads;->D:Lagm;

    invoke-virtual {v0}, Lagm;->c()V

    .line 700
    :cond_1
    new-instance v3, Laeb;

    invoke-direct {v3, p0, p1}, Laeb;-><init>(Lads;Lagn;)V

    .line 702
    invoke-virtual {p0}, Lads;->a()Labz;

    move-result-object v0

    .line 703
    if-eqz v0, :cond_2

    .line 704
    invoke-virtual {v0, v3}, Labz;->a(Lagn;)Lagm;

    move-result-object v0

    iput-object v0, p0, Lads;->D:Lagm;

    .line 705
    iget-object v0, p0, Lads;->D:Lagm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lads;->j:Ladd;

    if-eqz v0, :cond_2

    .line 706
    iget-object v0, p0, Lads;->j:Ladd;

    iget-object v4, p0, Lads;->D:Lagm;

    invoke-interface {v0, v4}, Ladd;->a(Lagm;)V

    .line 710
    :cond_2
    iget-object v0, p0, Lads;->D:Lagm;

    if-nez v0, :cond_8

    .line 10728
    invoke-virtual {p0}, Lads;->o()V

    .line 10729
    iget-object v0, p0, Lads;->D:Lagm;

    if-eqz v0, :cond_3

    .line 10730
    iget-object v0, p0, Lads;->D:Lagm;

    invoke-virtual {v0}, Lagm;->c()V

    .line 10747
    :cond_3
    iget-object v0, p0, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_4

    .line 10751
    iget-boolean v0, p0, Lads;->p:Z

    if-eqz v0, :cond_a

    .line 10753
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 10754
    iget-object v0, p0, Lads;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 10755
    sget v5, Lafb;->g:I

    invoke-virtual {v0, v5, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10758
    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_9

    .line 10759
    iget-object v5, p0, Lads;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 10760
    invoke-virtual {v5, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 10761
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 10763
    new-instance v0, Lagp;

    iget-object v6, p0, Lads;->f:Landroid/content/Context;

    invoke-direct {v0, v6, v2}, Lagp;-><init>(Landroid/content/Context;I)V

    .line 10764
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 10769
    :goto_0
    new-instance v5, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v5, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    .line 10770
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lafb;->j:I

    invoke-direct {v5, v0, v8, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lads;->F:Landroid/widget/PopupWindow;

    .line 10772
    iget-object v5, p0, Lads;->F:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Laao;->a(Landroid/widget/PopupWindow;I)V

    .line 10774
    iget-object v5, p0, Lads;->F:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 10775
    iget-object v5, p0, Lads;->F:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 10777
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lafb;->b:I

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10779
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 10780
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 10779
    invoke-static {v4, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 10781
    iget-object v4, p0, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    .line 20096
    iput v0, v4, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 20097
    iget-object v0, p0, Lads;->F:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 10783
    new-instance v0, Ladx;

    invoke-direct {v0, p0}, Ladx;-><init>(Lads;)V

    iput-object v0, p0, Lads;->G:Ljava/lang/Runnable;

    .line 10824
    :cond_4
    :goto_1
    iget-object v0, p0, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_6

    .line 10825
    invoke-virtual {p0}, Lads;->o()V

    .line 10826
    iget-object v0, p0, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 10827
    new-instance v4, Lagq;

    iget-object v0, p0, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, p0, Lads;->F:Landroid/widget/PopupWindow;

    if-nez v0, :cond_b

    move v0, v1

    :goto_2
    invoke-direct {v4, v5, v6, v3, v0}, Lagq;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lagn;Z)V

    .line 10829
    invoke-virtual {v4}, Lagm;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lagn;->a(Lagm;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 10830
    invoke-virtual {v4}, Lagm;->d()V

    .line 10831
    iget-object v0, p0, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->a(Lagm;)V

    .line 10832
    iput-object v4, p0, Lads;->D:Lagm;

    .line 10834
    invoke-virtual {p0}, Lads;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 10835
    iget-object v0, p0, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lue;->c(Landroid/view/View;F)V

    .line 10836
    iget-object v0, p0, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lue;->o(Landroid/view/View;)Lwd;

    move-result-object v0

    invoke-virtual {v0, v7}, Lwd;->a(F)Lwd;

    move-result-object v0

    iput-object v0, p0, Lads;->H:Lwd;

    .line 10837
    iget-object v0, p0, Lads;->H:Lwd;

    new-instance v1, Ladz;

    invoke-direct {v1, p0}, Ladz;-><init>(Lads;)V

    invoke-virtual {v0, v1}, Lwd;->a(Lwq;)Lwd;

    .line 10865
    :cond_5
    :goto_3
    iget-object v0, p0, Lads;->F:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_6

    .line 10866
    iget-object v0, p0, Lads;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lads;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10873
    :cond_6
    :goto_4
    iget-object v0, p0, Lads;->D:Lagm;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lads;->j:Ladd;

    if-eqz v0, :cond_7

    .line 10874
    iget-object v0, p0, Lads;->j:Ladd;

    iget-object v1, p0, Lads;->D:Lagm;

    invoke-interface {v0, v1}, Ladd;->a(Lagm;)V

    .line 10876
    :cond_7
    iget-object v0, p0, Lads;->D:Lagm;

    iput-object v0, p0, Lads;->D:Lagm;

    .line 715
    :cond_8
    iget-object v0, p0, Lads;->D:Lagm;

    return-object v0

    .line 10766
    :cond_9
    iget-object v0, p0, Lads;->f:Landroid/content/Context;

    goto/16 :goto_0

    .line 10814
    :cond_a
    iget-object v0, p0, Lads;->J:Landroid/view/ViewGroup;

    sget v4, Lafg;->h:I

    .line 10815
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 10816
    if-eqz v0, :cond_4

    .line 10818
    invoke-virtual {p0}, Lads;->m()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 30135
    iput-object v4, v0, Landroid/support/v7/widget/ViewStubCompat;->d:Landroid/view/LayoutInflater;

    .line 30136
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 10827
    goto/16 :goto_2

    .line 10856
    :cond_c
    iget-object v0, p0, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0, v7}, Lue;->c(Landroid/view/View;F)V

    .line 10857
    iget-object v0, p0, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Laio;->setVisibility(I)V

    .line 10858
    iget-object v0, p0, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 10860
    iget-object v0, p0, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 10861
    iget-object v0, p0, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lue;->s(Landroid/view/View;)V

    goto :goto_3

    .line 10869
    :cond_d
    iput-object v8, p0, Lads;->D:Lagm;

    goto :goto_4
.end method

.method final a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1564
    iget-object v3, p0, Lads;->P:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    .line 1565
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 1566
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1567
    aget-object v1, v3, v2

    .line 1568
    if-eqz v1, :cond_1

    iget-object v4, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 1572
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 1565
    goto :goto_0

    .line 1566
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1572
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Lads;->p()V

    .line 239
    iget-object v0, p0, Lads;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1081
    invoke-virtual {p0, p2, p3, p4}, Lads;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1082
    if-eqz v0, :cond_1

    .line 30154
    :cond_0
    :goto_0
    return-object v0

    .line 11016
    :cond_1
    iget-object v0, p0, Lads;->Y:Laeh;

    if-nez v0, :cond_2

    .line 11017
    new-instance v0, Laeh;

    invoke-direct {v0}, Laeh;-><init>()V

    iput-object v0, p0, Lads;->Y:Laeh;

    .line 11021
    :cond_2
    sget-boolean v0, Lads;->z:Z

    if-eqz v0, :cond_d

    .line 11022
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_6

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 11024
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_5

    move v0, v2

    .line 11029
    :goto_1
    iget-object v5, p0, Lads;->Y:Laeh;

    sget-boolean v1, Lads;->z:Z

    .line 11032
    invoke-static {}, Lart;->a()Z

    move-result v4

    .line 30087
    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 30088
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 30092
    :goto_2
    invoke-static {v0, p4, v1, v2}, Laeh;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v0

    .line 30094
    if-eqz v4, :cond_3

    .line 30095
    invoke-static {v0}, Larf;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 30098
    :cond_3
    const/4 v1, 0x0

    .line 30101
    const/4 v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_4
    move v3, v4

    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 30143
    :goto_4
    if-nez v1, :cond_b

    if-eq p3, v0, :cond_b

    .line 30146
    invoke-virtual {v5, v0, p2, p4}, Laeh;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 30149
    :goto_5
    if-eqz v0, :cond_0

    .line 30151
    invoke-static {v0, p4}, Laeh;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    move v0, v3

    .line 11024
    goto :goto_1

    :cond_6
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 21037
    if-nez v0, :cond_7

    move v0, v3

    .line 21039
    goto :goto_1

    .line 21041
    :cond_7
    iget-object v1, p0, Lads;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v1, v0

    .line 21043
    :goto_6
    if-nez v1, :cond_8

    move v0, v2

    .line 21048
    goto :goto_1

    .line 21049
    :cond_8
    if-eq v1, v4, :cond_9

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 21050
    invoke-static {v0}, Lue;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v3

    .line 21055
    goto :goto_1

    .line 21057
    :cond_a
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_6

    .line 30101
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

    .line 30103
    :pswitch_0
    new-instance v1, Lala;

    invoke-direct {v1, v0, p4}, Lala;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 30106
    :pswitch_1
    new-instance v1, Lakj;

    invoke-direct {v1, v0, p4}, Lakj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 30109
    :pswitch_2
    new-instance v1, Landroid/support/v7/widget/AppCompatButton;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 30112
    :pswitch_3
    new-instance v1, Lakg;

    invoke-direct {v1, v0, p4}, Lakg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 30115
    :pswitch_4
    new-instance v1, Lakr;

    invoke-direct {v1, v0, p4}, Lakr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 30118
    :pswitch_5
    new-instance v1, Lakh;

    invoke-direct {v1, v0, p4}, Lakh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 30121
    :pswitch_6
    new-instance v1, Lajy;

    invoke-direct {v1, v0, p4}, Lajy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 30124
    :pswitch_7
    new-instance v1, Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 30127
    :pswitch_8
    new-instance v1, Lajz;

    invoke-direct {v1, v0, p4}, Lajz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 30130
    :pswitch_9
    new-instance v1, Lajw;

    invoke-direct {v1, v0, p4}, Lajw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 30133
    :pswitch_a
    new-instance v1, Lakk;

    invoke-direct {v1, v0, p4}, Lakk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 30136
    :pswitch_b
    new-instance v1, Lako;

    invoke-direct {v1, v0, p4}, Lako;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 30139
    :pswitch_c
    new-instance v1, Lakp;

    invoke-direct {v1, v0, p4}, Lakp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .line 1092
    iget-object v0, p0, Lads;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lads;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 1094
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1095
    if-eqz v0, :cond_0

    .line 1099
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ILandroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1537
    if-nez p3, :cond_1

    .line 1539
    if-nez p2, :cond_0

    .line 1540
    if-ltz p1, :cond_0

    iget-object v0, p0, Lads;->P:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1541
    iget-object v0, p0, Lads;->P:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    aget-object p2, v0, p1

    .line 1545
    :cond_0
    if-eqz p2, :cond_1

    .line 1547
    iget-object p3, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    .line 1552
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v0, :cond_3

    .line 1561
    :cond_2
    :goto_0
    return-void

    .line 10278
    :cond_3
    iget-boolean v0, p0, Ladf;->t:Z

    if-nez v0, :cond_2

    .line 1559
    iget-object v0, p0, Lads;->h:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public final a(Lahn;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 687
    .line 11210
    iget-object v0, p0, Lads;->A:Laln;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lads;->A:Laln;

    invoke-interface {v0}, Laln;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lads;->f:Landroid/content/Context;

    .line 11211
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lux;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lads;->A:Laln;

    .line 11212
    invoke-interface {v0}, Laln;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20286
    :cond_0
    iget-object v0, p0, Ladf;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 11216
    iget-object v1, p0, Lads;->A:Laln;

    invoke-interface {v1}, Laln;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11217
    if-eqz v0, :cond_2

    .line 30278
    iget-boolean v1, p0, Ladf;->t:Z

    if-nez v1, :cond_2

    .line 11219
    iget-boolean v1, p0, Lads;->S:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lads;->T:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 11221
    iget-object v1, p0, Lads;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lads;->U:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11222
    iget-object v1, p0, Lads;->U:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 11225
    :cond_1
    invoke-virtual {p0, v4}, Lads;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v1

    .line 11229
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    iget-object v3, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    .line 11230
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11231
    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 11232
    iget-object v0, p0, Lads;->A:Laln;

    invoke-interface {v0}, Laln;->g()Z

    .line 11251
    :cond_2
    :goto_0
    return-void

    .line 11236
    :cond_3
    iget-object v1, p0, Lads;->A:Laln;

    invoke-interface {v1}, Laln;->h()Z

    .line 40278
    iget-boolean v1, p0, Ladf;->t:Z

    if-nez v1, :cond_2

    .line 11238
    invoke-virtual {p0, v4}, Lads;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v1

    .line 11239
    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 11245
    :cond_4
    invoke-virtual {p0, v4}, Lads;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 11247
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 11248
    invoke-virtual {p0, v0, v4}, Lads;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    .line 11250
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lads;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 246
    iget-boolean v0, p0, Lads;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lads;->I:Z

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lads;->a()Labz;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Labz;->m()V

    .line 256
    :cond_0
    invoke-static {}, Lakb;->a()Lakb;

    move-result-object v0

    iget-object v1, p0, Lads;->f:Landroid/content/Context;

    .line 10217
    iget-object v2, v0, Lakb;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 10218
    :try_start_0
    iget-object v0, v0, Lakb;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv;

    .line 10219
    if-eqz v0, :cond_1

    .line 10221
    invoke-virtual {v0}, Lqv;->b()V

    .line 10223
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10224
    invoke-virtual {p0}, Lads;->k()Z

    .line 260
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

    .line 160
    iget-object v0, p0, Lads;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lads;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lii;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10153
    iget-object v0, p0, Ladf;->k:Labz;

    .line 164
    if-nez v0, :cond_1

    .line 165
    iput-boolean v1, p0, Lads;->V:Z

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-virtual {v0, v1}, Labz;->c(Z)V

    goto :goto_0
.end method

.method final a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1440
    if-eqz p2, :cond_1

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lads;->A:Laln;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lads;->A:Laln;

    .line 1441
    invoke-interface {v0}, Laln;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1442
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    invoke-virtual {p0, v0}, Lads;->b(Lahn;)V

    .line 1469
    :cond_0
    :goto_0
    return-void

    .line 1446
    :cond_1
    iget-object v0, p0, Lads;->f:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1447
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1448
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1450
    if-eqz p2, :cond_2

    .line 1451
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-virtual {p0, v0, p1, v3}, Lads;->a(ILandroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/Menu;)V

    .line 1455
    :cond_2
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 1456
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    .line 1457
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    .line 1460
    iput-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    .line 1464
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 1466
    iget-object v0, p0, Lads;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-ne v0, p1, :cond_0

    .line 1467
    iput-object v3, p0, Lads;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 200
    iget-object v0, p0, Lads;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-virtual {p0}, Lads;->a()Labz;

    move-result-object v0

    .line 206
    instance-of v1, v0, Laev;

    if-eqz v1, :cond_1

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_1
    iput-object v2, p0, Lads;->l:Landroid/view/MenuInflater;

    .line 217
    if-eqz v0, :cond_2

    .line 218
    invoke-virtual {v0}, Labz;->q()V

    .line 221
    :cond_2
    if-eqz p1, :cond_3

    .line 222
    new-instance v1, Lael;

    iget-object v0, p0, Lads;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    .line 223
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lads;->i:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Lael;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 224
    iput-object v1, p0, Lads;->k:Labz;

    .line 225
    iget-object v0, p0, Lads;->g:Landroid/view/Window;

    .line 10082
    iget-object v1, v1, Lael;->c:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 232
    :goto_1
    invoke-virtual {p0}, Lads;->g()V

    goto :goto_0

    .line 227
    :cond_3
    iput-object v2, p0, Lads;->k:Labz;

    .line 229
    iget-object v0, p0, Lads;->g:Landroid/view/Window;

    iget-object v1, p0, Lads;->i:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 280
    invoke-direct {p0}, Lads;->p()V

    .line 281
    iget-object v0, p0, Lads;->J:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 282
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 283
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 284
    iget-object v0, p0, Lads;->h:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 285
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 298
    invoke-direct {p0}, Lads;->p()V

    .line 299
    iget-object v0, p0, Lads;->J:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 300
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 301
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    iget-object v0, p0, Lads;->h:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 303
    return-void
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 911
    invoke-virtual {p0}, Lads;->a()Labz;

    move-result-object v2

    .line 912
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Labz;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 942
    :cond_0
    :goto_0
    return v0

    .line 918
    :cond_1
    iget-object v2, p0, Lads;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v2, :cond_2

    .line 919
    iget-object v2, p0, Lads;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Lads;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 921
    if-eqz v2, :cond_2

    .line 922
    iget-object v1, p0, Lads;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v1, :cond_0

    .line 923
    iget-object v1, p0, Lads;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    goto :goto_0

    .line 933
    :cond_2
    iget-object v2, p0, Lads;->Q:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-nez v2, :cond_3

    .line 934
    invoke-virtual {p0, v1}, Lads;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v2

    .line 935
    invoke-direct {p0, v2, p2}, Lads;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 936
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Lads;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result v3

    .line 937
    iput-boolean v1, v2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 938
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 942
    goto :goto_0
.end method

.method public final a(Lahn;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 675
    .line 10286
    iget-object v0, p0, Ladf;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 676
    if-eqz v0, :cond_0

    .line 20278
    iget-boolean v1, p0, Ladf;->t:Z

    if-nez v1, :cond_0

    .line 677
    invoke-virtual {p1}, Lahn;->k()Lahn;

    move-result-object v1

    invoke-virtual {p0, v1}, Lads;->a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v1

    .line 678
    if-eqz v1, :cond_0

    .line 679
    iget v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 682
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

    .line 947
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_1

    .line 949
    iget-object v0, p0, Lads;->h:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30985
    :cond_0
    :goto_0
    return v1

    .line 954
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 955
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 956
    if-nez v0, :cond_3

    move v0, v1

    .line 958
    :goto_1
    if-eqz v0, :cond_5

    .line 10989
    sparse-switch v3, :sswitch_data_0

    .line 11005
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 11008
    invoke-virtual {p0, v3, p1}, Lads;->a(ILandroid/view/KeyEvent;)Z

    :cond_2
    move v1, v2

    .line 11010
    goto :goto_0

    :cond_3
    move v0, v2

    .line 956
    goto :goto_1

    .line 21472
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 21473
    invoke-virtual {p0, v2}, Lads;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 21474
    iget-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v2, :cond_0

    .line 21475
    invoke-direct {p0, v0, p1}, Lads;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 10999
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lads;->R:Z

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    .line 30962
    :cond_5
    sparse-switch v3, :sswitch_data_1

    :cond_6
    move v1, v2

    .line 30985
    goto :goto_0

    .line 41483
    :sswitch_2
    iget-object v0, p0, Lads;->D:Lagm;

    if-nez v0, :cond_0

    .line 41488
    invoke-virtual {p0, v2}, Lads;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v3

    .line 41489
    iget-object v0, p0, Lads;->A:Laln;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lads;->A:Laln;

    .line 41490
    invoke-interface {v0}, Laln;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lads;->f:Landroid/content/Context;

    .line 41491
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lux;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 41492
    iget-object v0, p0, Lads;->A:Laln;

    invoke-interface {v0}, Laln;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 50278
    iget-boolean v0, p0, Ladf;->t:Z

    if-nez v0, :cond_f

    invoke-direct {p0, v3, p1}, Lads;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 41494
    iget-object v0, p0, Lads;->A:Laln;

    invoke-interface {v0}, Laln;->g()Z

    move-result v0

    .line 41523
    :goto_4
    if-eqz v0, :cond_0

    .line 41524
    iget-object v0, p0, Lads;->f:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 41526
    if-eqz v0, :cond_b

    .line 41527
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    .line 41497
    :cond_7
    iget-object v0, p0, Lads;->A:Laln;

    invoke-interface {v0}, Laln;->h()Z

    move-result v0

    goto :goto_4

    .line 41500
    :cond_8
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v0, :cond_9

    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    if-eqz v0, :cond_a

    .line 41503
    :cond_9
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    .line 41505
    invoke-virtual {p0, v3, v1}, Lads;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_4

    .line 41506
    :cond_a
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    if-eqz v0, :cond_f

    .line 41508
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    if-eqz v0, :cond_10

    .line 41511
    iput-boolean v2, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 41512
    invoke-direct {p0, v3, p1}, Lads;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 41515
    :goto_5
    if-eqz v0, :cond_f

    .line 41517
    invoke-direct {p0, v3, p1}, Lads;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 41518
    goto :goto_4

    .line 41529
    :cond_b
    const-string v0, "AppCompatDelegate"

    const-string v2, "Couldn\'t get audio manager"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 30967
    :sswitch_3
    iget-boolean v0, p0, Lads;->R:Z

    .line 30968
    iput-boolean v2, p0, Lads;->R:Z

    .line 30970
    invoke-virtual {p0, v2}, Lads;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v3

    .line 30971
    if-eqz v3, :cond_c

    iget-boolean v4, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-eqz v4, :cond_c

    .line 30972
    if-nez v0, :cond_0

    .line 30976
    invoke-virtual {p0, v3, v1}, Lads;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto/16 :goto_0

    .line 60893
    :cond_c
    iget-object v0, p0, Lads;->D:Lagm;

    if-eqz v0, :cond_d

    .line 60894
    iget-object v0, p0, Lads;->D:Lagm;

    invoke-virtual {v0}, Lagm;->c()V

    move v0, v1

    .line 60905
    :goto_6
    if-eqz v0, :cond_6

    goto/16 :goto_0

    .line 60899
    :cond_d
    invoke-virtual {p0}, Lads;->a()Labz;

    move-result-object v0

    .line 60900
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Labz;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 60901
    goto :goto_6

    :cond_e
    move v0, v2

    .line 60905
    goto :goto_6

    :cond_f
    move v0, v2

    goto :goto_4

    :cond_10
    move v0, v1

    goto :goto_5

    .line 10989
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    .line 30962
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 289
    invoke-direct {p0}, Lads;->p()V

    .line 290
    iget-object v0, p0, Lads;->J:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 291
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 292
    iget-object v1, p0, Lads;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 293
    iget-object v0, p0, Lads;->h:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 294
    return-void
.end method

.method final b(Lahn;)V
    .locals 2

    .prologue
    .line 1422
    iget-boolean v0, p0, Lads;->O:Z

    if-eqz v0, :cond_0

    .line 1433
    :goto_0
    return-void

    .line 1426
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lads;->O:Z

    .line 1427
    iget-object v0, p0, Lads;->A:Laln;

    invoke-interface {v0}, Laln;->j()V

    .line 10286
    iget-object v0, p0, Ladf;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1429
    if-eqz v0, :cond_1

    .line 20278
    iget-boolean v1, p0, Ladf;->t:Z

    if-nez v1, :cond_1

    .line 1430
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1432
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lads;->O:Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 307
    invoke-direct {p0}, Lads;->p()V

    .line 308
    iget-object v0, p0, Lads;->J:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 309
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    iget-object v0, p0, Lads;->h:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 311
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lads;->A:Laln;

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p0, Lads;->A:Laln;

    invoke-interface {v0, p1}, Laln;->a(Ljava/lang/CharSequence;)V

    .line 20153
    :cond_0
    :goto_0
    return-void

    .line 10153
    :cond_1
    iget-object v0, p0, Ladf;->k:Labz;

    if-eqz v0, :cond_2

    .line 20153
    iget-object v0, p0, Ladf;->k:Labz;

    invoke-virtual {v0, p1}, Labz;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 639
    :cond_2
    iget-object v0, p0, Lads;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lads;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Lads;->p()V

    .line 177
    return-void
.end method

.method public final c(I)Z
    .locals 4

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 573
    .line 11737
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    move p1, v0

    .line 575
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lads;->q:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 610
    :goto_1
    return v0

    .line 11741
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 11742
    const/16 p1, 0x6d

    goto :goto_0

    .line 578
    :cond_2
    iget-boolean v0, p0, Lads;->m:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 580
    iput-boolean v1, p0, Lads;->m:Z

    .line 583
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 610
    iget-object v0, p0, Lads;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 585
    :sswitch_0
    invoke-direct {p0}, Lads;->q()V

    .line 586
    iput-boolean v2, p0, Lads;->m:Z

    move v0, v2

    .line 587
    goto :goto_1

    .line 589
    :sswitch_1
    invoke-direct {p0}, Lads;->q()V

    .line 590
    iput-boolean v2, p0, Lads;->n:Z

    move v0, v2

    .line 591
    goto :goto_1

    .line 593
    :sswitch_2
    invoke-direct {p0}, Lads;->q()V

    .line 594
    iput-boolean v2, p0, Lads;->o:Z

    move v0, v2

    .line 595
    goto :goto_1

    .line 597
    :sswitch_3
    invoke-direct {p0}, Lads;->q()V

    .line 598
    iput-boolean v2, p0, Lads;->M:Z

    move v0, v2

    .line 599
    goto :goto_1

    .line 601
    :sswitch_4
    invoke-direct {p0}, Lads;->q()V

    .line 602
    iput-boolean v2, p0, Lads;->N:Z

    move v0, v2

    .line 603
    goto :goto_1

    .line 605
    :sswitch_5
    invoke-direct {p0}, Lads;->q()V

    .line 606
    iput-boolean v2, p0, Lads;->q:Z

    move v0, v2

    .line 607
    goto :goto_1

    .line 583
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

    .line 646
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 647
    invoke-virtual {p0}, Lads;->a()Labz;

    move-result-object v0

    .line 648
    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {v0, v2}, Labz;->e(Z)V

    .line 659
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    if-nez p1, :cond_0

    .line 654
    invoke-virtual {p0, p1}, Lads;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 655
    iget-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-eqz v1, :cond_0

    .line 656
    invoke-virtual {p0, v0, v2}, Lads;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p0}, Lads;->a()Labz;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labz;->d(Z)V

    .line 268
    :cond_0
    return-void
.end method

.method final e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 663
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 664
    invoke-virtual {p0}, Lads;->a()Labz;

    move-result-object v1

    .line 665
    if-eqz v1, :cond_0

    .line 666
    invoke-virtual {v1, v0}, Labz;->e(Z)V

    .line 670
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
    .line 272
    invoke-virtual {p0}, Lads;->a()Labz;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Labz;->d(Z)V

    .line 276
    :cond_0
    return-void
.end method

.method protected final g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1577
    iget-object v0, p0, Lads;->P:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 1578
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    .line 1579
    if-eqz v0, :cond_1

    .line 1580
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1582
    :cond_1
    iput-object v1, p0, Lads;->P:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-object v0, v1

    .line 1585
    :cond_2
    aget-object v1, v0, p1

    .line 1586
    if-nez v1, :cond_3

    .line 1587
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-direct {v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 1589
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 720
    invoke-virtual {p0}, Lads;->a()Labz;

    move-result-object v0

    .line 721
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labz;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    :goto_0
    return-void

    .line 723
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lads;->f(I)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 315
    iget-boolean v0, p0, Lads;->S:Z

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lads;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lads;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 319
    :cond_0
    invoke-super {p0}, Ladf;->h()V

    .line 321
    iget-object v0, p0, Lads;->k:Labz;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lads;->k:Labz;

    invoke-virtual {v0}, Labz;->q()V

    .line 324
    :cond_1
    return-void
.end method

.method final h(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1627
    invoke-virtual {p0, p1}, Lads;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 1629
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    if-eqz v1, :cond_1

    .line 1630
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1631
    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    invoke-virtual {v2, v1}, Lahn;->b(Landroid/os/Bundle;)V

    .line 1632
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1633
    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 1636
    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    invoke-virtual {v1}, Lahn;->d()V

    .line 1637
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    invoke-virtual {v1}, Lahn;->clear()V

    .line 1639
    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    .line 1640
    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 1643
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Lads;->A:Laln;

    if-eqz v0, :cond_3

    .line 1645
    invoke-virtual {p0, v3}, Lads;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 1646
    if-eqz v0, :cond_3

    .line 1647
    iput-boolean v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 1648
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lads;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 1651
    :cond_3
    return-void
.end method

.method final i(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1660
    .line 1662
    iget-object v0, p0, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 1663
    iget-object v0, p0, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 1664
    iget-object v0, p0, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    .line 1665
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1668
    iget-object v1, p0, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1669
    iget-object v1, p0, Lads;->W:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 1670
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lads;->W:Landroid/graphics/Rect;

    .line 1671
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lads;->X:Landroid/graphics/Rect;

    .line 1673
    :cond_0
    iget-object v1, p0, Lads;->W:Landroid/graphics/Rect;

    .line 1674
    iget-object v4, p0, Lads;->X:Landroid/graphics/Rect;

    .line 1675
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1677
    iget-object v5, p0, Lads;->J:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Larx;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1678
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 1679
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 1681
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1683
    iget-object v1, p0, Lads;->L:Landroid/view/View;

    if-nez v1, :cond_5

    .line 1684
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lads;->f:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lads;->L:Landroid/view/View;

    .line 1685
    iget-object v1, p0, Lads;->L:Landroid/view/View;

    iget-object v4, p0, Lads;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lafd;->a:I

    .line 1686
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1685
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1687
    iget-object v1, p0, Lads;->J:Landroid/view/ViewGroup;

    iget-object v4, p0, Lads;->L:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 1701
    :goto_1
    iget-object v4, p0, Lads;->L:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 1707
    :goto_2
    iget-boolean v4, p0, Lads;->o:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 1717
    :goto_3
    if-eqz v3, :cond_2

    .line 1718
    iget-object v3, p0, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 1722
    :goto_4
    iget-object v1, p0, Lads;->L:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1723
    iget-object v1, p0, Lads;->L:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1726
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 1678
    goto :goto_0

    .line 1691
    :cond_5
    iget-object v1, p0, Lads;->L:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1692
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 1693
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1694
    iget-object v4, p0, Lads;->L:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 1701
    goto :goto_2

    .line 1712
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 1714
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 1723
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
    .line 1063
    iget-object v0, p0, Lads;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1064
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1065
    invoke-static {v0, p0}, Lsm;->a(Landroid/view/LayoutInflater;Lsu;)V

    .line 1069
    :goto_0
    return-void

    .line 10099
    :cond_0
    sget-object v1, Lsm;->a:Lsn;

    invoke-interface {v1, v0}, Lsn;->a(Landroid/view/LayoutInflater;)Lsu;

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 181
    invoke-direct {p0}, Lads;->p()V

    .line 183
    iget-boolean v0, p0, Lads;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lads;->k:Labz;

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lads;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 188
    new-instance v1, Laev;

    iget-object v0, p0, Lads;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lads;->n:Z

    invoke-direct {v1, v0, v2}, Laev;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lads;->k:Labz;

    .line 193
    :cond_2
    :goto_1
    iget-object v0, p0, Lads;->k:Labz;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lads;->k:Labz;

    iget-boolean v1, p0, Lads;->V:Z

    invoke-virtual {v0, v1}, Labz;->c(Z)V

    goto :goto_0

    .line 190
    :cond_3
    iget-object v0, p0, Lads;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 191
    new-instance v1, Laev;

    iget-object v0, p0, Lads;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Laev;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lads;->k:Labz;

    goto :goto_1
.end method

.method final n()Z
    .locals 1

    .prologue
    .line 882
    iget-boolean v0, p0, Lads;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lads;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lads;->J:Landroid/view/ViewGroup;

    invoke-static {v0}, Lue;->w(Landroid/view/View;)Z

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
    .line 886
    iget-object v0, p0, Lads;->H:Lwd;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lads;->H:Lwd;

    invoke-virtual {v0}, Lwd;->a()V

    .line 889
    :cond_0
    return-void
.end method
