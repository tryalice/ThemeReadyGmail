.class public final Laev;
.super Labz;
.source "SourceFile"

# interfaces
.implements Laiw;


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lagw;

.field public E:Z

.field public F:Z

.field public final G:Lwq;

.field public final H:Lwq;

.field public final I:Lws;

.field public d:Landroid/content/Context;

.field public e:Landroid/content/Context;

.field public f:Landroid/app/Activity;

.field public g:Landroid/app/Dialog;

.field public h:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public i:Landroid/support/v7/widget/ActionBarContainer;

.field public j:Lalo;

.field public k:Landroid/support/v7/widget/ActionBarContextView;

.field public l:Landroid/view/View;

.field public m:Laqj;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lafa;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lafa;

.field public p:I

.field public q:Z

.field public r:Laez;

.field public s:Lagm;

.field public t:Lagn;

.field public u:Z

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lacb;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Laev;->a:Landroid/view/animation/Interpolator;

    .line 83
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Laev;->b:Landroid/view/animation/Interpolator;

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laev;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 172
    invoke-direct {p0}, Labz;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laev;->n:Ljava/util/ArrayList;

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Laev;->p:I

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laev;->v:Ljava/util/ArrayList;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Laev;->x:I

    .line 127
    iput-boolean v1, p0, Laev;->y:Z

    .line 132
    iput-boolean v1, p0, Laev;->C:Z

    .line 138
    new-instance v0, Laew;

    invoke-direct {v0, p0}, Laew;-><init>(Laev;)V

    iput-object v0, p0, Laev;->G:Lwq;

    .line 155
    new-instance v0, Laex;

    invoke-direct {v0, p0}, Laex;-><init>(Laev;)V

    iput-object v0, p0, Laev;->H:Lwq;

    .line 163
    new-instance v0, Laey;

    invoke-direct {v0, p0}, Laey;-><init>(Laev;)V

    iput-object v0, p0, Laev;->I:Lws;

    .line 173
    iput-object p1, p0, Laev;->f:Landroid/app/Activity;

    .line 174
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Laev;->a(Landroid/view/View;)V

    .line 177
    if-nez p2, :cond_0

    .line 178
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laev;->l:Landroid/view/View;

    .line 180
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 182
    invoke-direct {p0}, Labz;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laev;->n:Ljava/util/ArrayList;

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Laev;->p:I

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laev;->v:Ljava/util/ArrayList;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Laev;->x:I

    .line 127
    iput-boolean v1, p0, Laev;->y:Z

    .line 132
    iput-boolean v1, p0, Laev;->C:Z

    .line 138
    new-instance v0, Laew;

    invoke-direct {v0, p0}, Laew;-><init>(Laev;)V

    iput-object v0, p0, Laev;->G:Lwq;

    .line 155
    new-instance v0, Laex;

    invoke-direct {v0, p0}, Laex;-><init>(Laev;)V

    iput-object v0, p0, Laev;->H:Lwq;

    .line 163
    new-instance v0, Laey;

    invoke-direct {v0, p0}, Laey;-><init>(Laev;)V

    iput-object v0, p0, Laev;->I:Lws;

    .line 183
    iput-object p1, p0, Laev;->g:Landroid/app/Dialog;

    .line 184
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Laev;->a(Landroid/view/View;)V

    .line 185
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    sget v0, Lafg;->o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Laev;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 199
    iget-object v0, p0, Laev;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Laev;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 10164
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Laiw;

    .line 10165
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10168
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Laiw;

    iget v4, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    invoke-interface {v3, v4}, Laiw;->f(I)V

    .line 10169
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    if-eqz v3, :cond_0

    .line 10170
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    .line 10171
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 10172
    invoke-static {v0}, Lue;->s(Landroid/view/View;)V

    .line 10175
    :cond_0
    sget v0, Lafg;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20240
    instance-of v3, v0, Lalo;

    if-eqz v3, :cond_2

    .line 20241
    check-cast v0, Lalo;

    .line 20246
    :goto_0
    iput-object v0, p0, Laev;->j:Lalo;

    .line 203
    sget v0, Lafg;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Laev;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 205
    sget v0, Lafg;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Laev;->i:Landroid/support/v7/widget/ActionBarContainer;

    .line 208
    iget-object v0, p0, Laev;->j:Lalo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laev;->k:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laev;->i:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_5

    .line 209
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20242
    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_3

    .line 20243
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Lalo;

    move-result-object v0

    goto :goto_0

    .line 20245
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 20246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "null"

    goto :goto_1

    .line 213
    :cond_5
    iget-object v0, p0, Laev;->j:Lalo;

    invoke-interface {v0}, Lalo;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laev;->d:Landroid/content/Context;

    .line 216
    iget-object v0, p0, Laev;->j:Lalo;

    invoke-interface {v0}, Lalo;->m()I

    move-result v0

    .line 217
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v1

    .line 218
    :goto_2
    if-eqz v0, :cond_6

    .line 219
    iput-boolean v1, p0, Laev;->q:Z

    .line 222
    :cond_6
    iget-object v0, p0, Laev;->d:Landroid/content/Context;

    invoke-static {v0}, Lagl;->a(Landroid/content/Context;)Lagl;

    move-result-object v0

    .line 30110
    iget-object v3, v0, Lagl;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 224
    invoke-virtual {v0}, Lagl;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Laev;->h(Z)V

    .line 226
    iget-object v0, p0, Laev;->d:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lafk;->b:[I

    sget v5, Lafb;->c:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 229
    sget v3, Lafk;->l:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 40710
    iget-object v3, p0, Laev;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 50190
    iget-boolean v3, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Z

    if-nez v3, :cond_8

    .line 40711
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v2

    .line 217
    goto :goto_2

    .line 40714
    :cond_8
    iput-boolean v1, p0, Laev;->F:Z

    .line 40715
    iget-object v3, p0, Laev;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 40716
    :cond_9
    sget v1, Lafk;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 233
    if-eqz v1, :cond_a

    .line 234
    int-to-float v1, v1

    .line 60252
    iget-object v2, p0, Laev;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2, v1}, Lue;->h(Landroid/view/View;F)V

    .line 60253
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    return-void
.end method

.method static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 739
    if-eqz p2, :cond_1

    .line 744
    :cond_0
    :goto_0
    return v0

    .line 741
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 742
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 265
    iput-boolean p1, p0, Laev;->w:Z

    .line 267
    iget-boolean v0, p0, Laev;->w:Z

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Laev;->j:Lalo;

    invoke-interface {v0, v3}, Lalo;->a(Laqj;)V

    .line 269
    iget-object v0, p0, Laev;->i:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v3, p0, Laev;->m:Laqj;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Laqj;)V

    .line 274
    :goto_0
    invoke-direct {p0}, Laev;->u()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 275
    :goto_1
    iget-object v3, p0, Laev;->m:Laqj;

    if-eqz v3, :cond_0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    iget-object v3, p0, Laev;->m:Laqj;

    invoke-virtual {v3, v2}, Laqj;->setVisibility(I)V

    .line 278
    iget-object v3, p0, Laev;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 279
    iget-object v3, p0, Laev;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Lue;->s(Landroid/view/View;)V

    .line 285
    :cond_0
    :goto_2
    iget-object v4, p0, Laev;->j:Lalo;

    iget-boolean v3, p0, Laev;->w:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Lalo;->a(Z)V

    .line 286
    iget-object v3, p0, Laev;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Laev;->w:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    .line 10194
    :goto_4
    iput-boolean v1, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Z

    .line 10195
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Laev;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Laqj;)V

    .line 272
    iget-object v0, p0, Laev;->j:Lalo;

    iget-object v3, p0, Laev;->m:Laqj;

    invoke-interface {v0, v3}, Lalo;->a(Laqj;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 274
    goto :goto_1

    .line 282
    :cond_3
    iget-object v3, p0, Laev;->m:Laqj;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Laqj;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 285
    goto :goto_3

    :cond_5
    move v1, v2

    .line 286
    goto :goto_4
.end method

.method private final i(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 750
    iget-boolean v0, p0, Laev;->z:Z

    iget-boolean v1, p0, Laev;->A:Z

    iget-boolean v2, p0, Laev;->B:Z

    invoke-static {v0, v1, v2}, Laev;->a(ZZZ)Z

    move-result v0

    .line 753
    if-eqz v0, :cond_7

    .line 754
    iget-boolean v0, p0, Laev;->C:Z

    if-nez v0, :cond_4

    .line 755
    iput-boolean v5, p0, Laev;->C:Z

    .line 10767
    iget-object v0, p0, Laev;->D:Lagw;

    if-eqz v0, :cond_0

    .line 10768
    iget-object v0, p0, Laev;->D:Lagw;

    invoke-virtual {v0}, Lagw;->b()V

    .line 10770
    :cond_0
    iget-object v0, p0, Laev;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 10772
    iget v0, p0, Laev;->x:I

    if-nez v0, :cond_5

    sget-boolean v0, Laev;->c:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Laev;->E:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 10775
    :cond_1
    iget-object v0, p0, Laev;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Lue;->b(Landroid/view/View;F)V

    .line 10776
    iget-object v0, p0, Laev;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 10777
    if-eqz p1, :cond_2

    .line 10778
    new-array v1, v7, [I

    fill-array-data v1, :array_0

    .line 10779
    iget-object v2, p0, Laev;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 10780
    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 10782
    :cond_2
    iget-object v1, p0, Laev;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v0}, Lue;->b(Landroid/view/View;F)V

    .line 10783
    new-instance v1, Lagw;

    invoke-direct {v1}, Lagw;-><init>()V

    .line 10784
    iget-object v2, p0, Laev;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lue;->o(Landroid/view/View;)Lwd;

    move-result-object v2

    invoke-virtual {v2, v4}, Lwd;->c(F)Lwd;

    move-result-object v2

    .line 10785
    iget-object v3, p0, Laev;->I:Lws;

    invoke-virtual {v2, v3}, Lwd;->a(Lws;)Lwd;

    .line 10786
    invoke-virtual {v1, v2}, Lagw;->a(Lwd;)Lagw;

    .line 10787
    iget-boolean v2, p0, Laev;->y:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Laev;->l:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 10788
    iget-object v2, p0, Laev;->l:Landroid/view/View;

    invoke-static {v2, v0}, Lue;->b(Landroid/view/View;F)V

    .line 10789
    iget-object v0, p0, Laev;->l:Landroid/view/View;

    invoke-static {v0}, Lue;->o(Landroid/view/View;)Lwd;

    move-result-object v0

    invoke-virtual {v0, v4}, Lwd;->c(F)Lwd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lagw;->a(Lwd;)Lagw;

    .line 10791
    :cond_3
    sget-object v0, Laev;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lagw;->a(Landroid/view/animation/Interpolator;)Lagw;

    .line 10792
    invoke-virtual {v1}, Lagw;->c()Lagw;

    .line 10800
    iget-object v0, p0, Laev;->H:Lwq;

    invoke-virtual {v1, v0}, Lagw;->a(Lwq;)Lagw;

    .line 10801
    iput-object v1, p0, Laev;->D:Lagw;

    .line 10802
    invoke-virtual {v1}, Lagw;->a()V

    .line 10811
    :goto_0
    iget-object v0, p0, Laev;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 10812
    iget-object v0, p0, Laev;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lue;->s(Landroid/view/View;)V

    .line 20846
    :cond_4
    :goto_1
    return-void

    .line 10804
    :cond_5
    iget-object v0, p0, Laev;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Lue;->c(Landroid/view/View;F)V

    .line 10805
    iget-object v0, p0, Laev;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Lue;->b(Landroid/view/View;F)V

    .line 10806
    iget-boolean v0, p0, Laev;->y:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Laev;->l:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 10807
    iget-object v0, p0, Laev;->l:Landroid/view/View;

    invoke-static {v0, v4}, Lue;->b(Landroid/view/View;F)V

    .line 10809
    :cond_6
    iget-object v0, p0, Laev;->H:Lwq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwq;->b(Landroid/view/View;)V

    goto :goto_0

    .line 759
    :cond_7
    iget-boolean v0, p0, Laev;->C:Z

    if-eqz v0, :cond_4

    .line 760
    iput-boolean v6, p0, Laev;->C:Z

    .line 20817
    iget-object v0, p0, Laev;->D:Lagw;

    if-eqz v0, :cond_8

    .line 20818
    iget-object v0, p0, Laev;->D:Lagw;

    invoke-virtual {v0}, Lagw;->b()V

    .line 20821
    :cond_8
    iget v0, p0, Laev;->x:I

    if-nez v0, :cond_c

    sget-boolean v0, Laev;->c:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Laev;->E:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_c

    .line 20823
    :cond_9
    iget-object v0, p0, Laev;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Lue;->c(Landroid/view/View;F)V

    .line 20824
    iget-object v0, p0, Laev;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 20825
    new-instance v1, Lagw;

    invoke-direct {v1}, Lagw;-><init>()V

    .line 20826
    iget-object v0, p0, Laev;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 20827
    if-eqz p1, :cond_a

    .line 20828
    new-array v2, v7, [I

    fill-array-data v2, :array_1

    .line 20829
    iget-object v3, p0, Laev;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 20830
    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 20832
    :cond_a
    iget-object v2, p0, Laev;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lue;->o(Landroid/view/View;)Lwd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lwd;->c(F)Lwd;

    move-result-object v2

    .line 20833
    iget-object v3, p0, Laev;->I:Lws;

    invoke-virtual {v2, v3}, Lwd;->a(Lws;)Lwd;

    .line 20834
    invoke-virtual {v1, v2}, Lagw;->a(Lwd;)Lagw;

    .line 20835
    iget-boolean v2, p0, Laev;->y:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Laev;->l:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 20836
    iget-object v2, p0, Laev;->l:Landroid/view/View;

    invoke-static {v2}, Lue;->o(Landroid/view/View;)Lwd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lwd;->c(F)Lwd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lagw;->a(Lwd;)Lagw;

    .line 20838
    :cond_b
    sget-object v0, Laev;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lagw;->a(Landroid/view/animation/Interpolator;)Lagw;

    .line 20839
    invoke-virtual {v1}, Lagw;->c()Lagw;

    .line 20840
    iget-object v0, p0, Laev;->G:Lwq;

    invoke-virtual {v1, v0}, Lagw;->a(Lwq;)Lagw;

    .line 20841
    iput-object v1, p0, Laev;->D:Lagw;

    .line 20842
    invoke-virtual {v1}, Lagw;->a()V

    goto/16 :goto_1

    .line 20844
    :cond_c
    iget-object v0, p0, Laev;->G:Lwq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwq;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 10778
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 20828
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final u()I
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Laev;->j:Lalo;

    invoke-interface {v0}, Lalo;->n()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lagn;)Lagm;
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Laev;->r:Laez;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Laev;->r:Laez;

    invoke-virtual {v0}, Laez;->c()V

    .line 509
    :cond_0
    iget-object v0, p0, Laev;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 510
    iget-object v0, p0, Laev;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 511
    new-instance v0, Laez;

    iget-object v1, p0, Laev;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Laez;-><init>(Laev;Landroid/content/Context;Lagn;)V

    .line 512
    invoke-virtual {v0}, Laez;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 515
    iput-object v0, p0, Laev;->r:Laez;

    .line 516
    invoke-virtual {v0}, Laez;->d()V

    .line 517
    iget-object v1, p0, Laev;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lagm;)V

    .line 518
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Laev;->g(Z)V

    .line 519
    iget-object v1, p0, Laev;->k:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 522
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 1344
    iget-object v0, p0, Laev;->j:Lalo;

    const v1, 0x106000d

    invoke-interface {v0, v1}, Lalo;->a(I)V

    .line 1345
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Laev;->j:Lalo;

    invoke-interface {v0}, Lalo;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 414
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :pswitch_0
    iget-object v0, p0, Laev;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacd;

    invoke-virtual {p0, v0}, Laev;->a(Lacd;)V

    .line 412
    :goto_0
    return-void

    .line 411
    :pswitch_1
    iget-object v0, p0, Laev;->j:Lalo;

    invoke-interface {v0, p1}, Lalo;->d(I)V

    goto :goto_0

    .line 406
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 465
    iget-object v0, p0, Laev;->j:Lalo;

    invoke-interface {v0}, Lalo;->m()I

    move-result v0

    .line 466
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 467
    const/4 v1, 0x1

    iput-boolean v1, p0, Laev;->q:Z

    .line 469
    :cond_0
    iget-object v1, p0, Laev;->j:Lalo;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lalo;->b(I)V

    .line 470
    return-void
.end method

.method public final a(Lacb;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Laev;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    return-void
.end method

.method public final a(Lacd;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 609
    invoke-direct {p0}, Laev;->u()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 610
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lacd;->a()I

    move-result v0

    :goto_0
    iput v0, p0, Laev;->p:I

    .line 642
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 610
    goto :goto_0

    .line 615
    :cond_2
    iget-object v0, p0, Laev;->f:Landroid/app/Activity;

    instance-of v0, v0, Lgr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laev;->j:Lalo;

    invoke-interface {v0}, Lalo;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 617
    iget-object v0, p0, Laev;->f:Landroid/app/Activity;

    check-cast v0, Lgr;

    invoke-virtual {v0}, Lgr;->x_()Lgy;

    move-result-object v0

    .line 618
    invoke-virtual {v0}, Lgy;->a()Lhn;

    move-result-object v0

    invoke-virtual {v0}, Lhn;->a()Lhn;

    move-result-object v0

    .line 623
    :goto_2
    iget-object v2, p0, Laev;->o:Lafa;

    if-ne v2, p1, :cond_5

    .line 624
    iget-object v1, p0, Laev;->o:Lafa;

    if-eqz v1, :cond_3

    .line 626
    iget-object v1, p0, Laev;->m:Laqj;

    invoke-virtual {p1}, Lacd;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Laqj;->b(I)V

    .line 639
    :cond_3
    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhn;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 640
    invoke-virtual {v0}, Lhn;->b()I

    goto :goto_1

    .line 620
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 629
    :cond_5
    iget-object v2, p0, Laev;->m:Laqj;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lacd;->a()I

    move-result v1

    :cond_6
    invoke-virtual {v2, v1}, Laqj;->a(I)V

    .line 633
    check-cast p1, Lafa;

    iput-object p1, p0, Laev;->o:Lafa;

    goto :goto_3
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1363
    iget-object v0, p0, Laev;->j:Lalo;

    invoke-interface {v0, p1}, Lalo;->b(Landroid/graphics/drawable/Drawable;)V

    .line 1364
    return-void
.end method

.method public final a(Landroid/view/View;Laca;)V
    .locals 1

    .prologue
    .line 1268
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1269
    iget-object v0, p0, Laev;->j:Lalo;

    invoke-interface {v0, p1}, Lalo;->a(Landroid/view/View;)V

    .line 1270
    return-void
.end method

.method public final a(Landroid/widget/SpinnerAdapter;Lacc;)V
    .locals 2

    .prologue
    .line 1274
    iget-object v0, p0, Laev;->j:Lalo;

    new-instance v1, Laej;

    invoke-direct {v1, p2}, Laej;-><init>(Lacc;)V

    invoke-interface {v0, p1, v1}, Lalo;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1275
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Laev;->j:Lalo;

    invoke-interface {v0, p1}, Lalo;->b(Ljava/lang/CharSequence;)V

    .line 436
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 372
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Laev;->a(II)V

    .line 373
    return-void

    .line 372
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1349
    iget-object v0, p0, Laev;->j:Lalo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lalo;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1350
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Laev;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laev;->a(Ljava/lang/CharSequence;)V

    .line 398
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Laev;->j:Lalo;

    invoke-interface {v0, p1}, Lalo;->c(Landroid/graphics/drawable/Drawable;)V

    .line 923
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Laev;->j:Lalo;

    invoke-interface {v0, p1}, Lalo;->c(Ljava/lang/CharSequence;)V

    .line 455
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 377
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Laev;->a(II)V

    .line 378
    return-void

    .line 377
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 367
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laev;->a(II)V

    .line 368
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Laev;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laev;->b(Ljava/lang/CharSequence;)V

    .line 403
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Laev;->j:Lalo;

    invoke-interface {v0, p1}, Lalo;->a(Ljava/lang/CharSequence;)V

    .line 441
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 1371
    iget-boolean v0, p0, Laev;->q:Z

    if-nez v0, :cond_0

    .line 1372
    invoke-virtual {p0, p1}, Laev;->b(Z)V

    .line 1374
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 382
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Laev;->a(II)V

    .line 383
    return-void
.end method

.method public final d(I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1308
    iget-object v0, p0, Laev;->j:Lalo;

    invoke-interface {v0}, Lalo;->n()I

    move-result v4

    .line 1309
    packed-switch v4, :pswitch_data_0

    .line 1316
    :goto_0
    if-eq v4, p1, :cond_0

    iget-boolean v0, p0, Laev;->w:Z

    if-nez v0, :cond_0

    .line 1317
    iget-object v0, p0, Laev;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 1318
    iget-object v0, p0, Laev;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lue;->s(Landroid/view/View;)V

    .line 1321
    :cond_0
    iget-object v0, p0, Laev;->j:Lalo;

    invoke-interface {v0, p1}, Lalo;->c(I)V

    .line 1322
    packed-switch p1, :pswitch_data_1

    .line 1332
    :cond_1
    :goto_1
    iget-object v1, p0, Laev;->j:Lalo;

    if-ne p1, v5, :cond_7

    iget-boolean v0, p0, Laev;->w:Z

    if-nez v0, :cond_7

    move v0, v2

    :goto_2
    invoke-interface {v1, v0}, Lalo;->a(Z)V

    .line 1333
    iget-object v0, p0, Laev;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-ne p1, v5, :cond_8

    iget-boolean v1, p0, Laev;->w:Z

    if-nez v1, :cond_8

    .line 40194
    :goto_3
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Z

    .line 40195
    return-void

    .line 11279
    :pswitch_0
    iget-object v0, p0, Laev;->j:Lalo;

    invoke-interface {v0}, Lalo;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    move v0, v1

    .line 11285
    :goto_4
    iput v0, p0, Laev;->p:I

    .line 1312
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laev;->a(Lacd;)V

    .line 1313
    iget-object v0, p0, Laev;->m:Laqj;

    invoke-virtual {v0, v6}, Laqj;->setVisibility(I)V

    goto :goto_0

    .line 11281
    :pswitch_1
    iget-object v0, p0, Laev;->o:Lafa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laev;->o:Lafa;

    .line 21196
    iget v0, v0, Lafa;->d:I

    goto :goto_4

    :cond_2
    move v0, v1

    goto :goto_4

    .line 11283
    :pswitch_2
    iget-object v0, p0, Laev;->j:Lalo;

    invoke-interface {v0}, Lalo;->o()I

    move-result v0

    goto :goto_4

    .line 30290
    :pswitch_3
    iget-object v0, p0, Laev;->m:Laqj;

    if-nez v0, :cond_3

    .line 30294
    new-instance v0, Laqj;

    iget-object v4, p0, Laev;->d:Landroid/content/Context;

    invoke-direct {v0, v4}, Laqj;-><init>(Landroid/content/Context;)V

    .line 30296
    iget-boolean v4, p0, Laev;->w:Z

    if-eqz v4, :cond_4

    .line 30297
    invoke-virtual {v0, v3}, Laqj;->setVisibility(I)V

    .line 30298
    iget-object v4, p0, Laev;->j:Lalo;

    invoke-interface {v4, v0}, Lalo;->a(Laqj;)V

    .line 30310
    :goto_5
    iput-object v0, p0, Laev;->m:Laqj;

    .line 30311
    :cond_3
    iget-object v0, p0, Laev;->m:Laqj;

    invoke-virtual {v0, v3}, Laqj;->setVisibility(I)V

    .line 1326
    iget v0, p0, Laev;->p:I

    if-eq v0, v1, :cond_1

    .line 1327
    iget v0, p0, Laev;->p:I

    invoke-virtual {p0, v0}, Laev;->a(I)V

    .line 1328
    iput v1, p0, Laev;->p:I

    goto :goto_1

    .line 30300
    :cond_4
    invoke-direct {p0}, Laev;->u()I

    move-result v4

    if-ne v4, v5, :cond_6

    .line 30301
    invoke-virtual {v0, v3}, Laqj;->setVisibility(I)V

    .line 30302
    iget-object v4, p0, Laev;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v4, :cond_5

    .line 30303
    iget-object v4, p0, Laev;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v4}, Lue;->s(Landroid/view/View;)V

    .line 30308
    :cond_5
    :goto_6
    iget-object v4, p0, Laev;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/ActionBarContainer;->a(Laqj;)V

    goto :goto_5

    .line 30306
    :cond_6
    invoke-virtual {v0, v6}, Laqj;->setVisibility(I)V

    goto :goto_6

    :cond_7
    move v0, v3

    .line 1332
    goto :goto_2

    :cond_8
    move v2, v3

    .line 1333
    goto :goto_3

    .line 1309
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 1322
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 11279
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 333
    iput-boolean p1, p0, Laev;->E:Z

    .line 334
    if-nez p1, :cond_0

    iget-object v0, p0, Laev;->D:Lagw;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Laev;->D:Lagw;

    invoke-virtual {v0}, Lagw;->b()V

    .line 337
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 387
    invoke-virtual {p0, v0, v0}, Laev;->a(II)V

    .line 388
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Laev;->j:Lalo;

    invoke-interface {v0, p1}, Lalo;->e(I)V

    .line 938
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 348
    iget-boolean v0, p0, Laev;->u:Z

    if-ne p1, v0, :cond_1

    .line 357
    :cond_0
    return-void

    .line 351
    :cond_1
    iput-boolean p1, p0, Laev;->u:Z

    .line 353
    iget-object v0, p0, Laev;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 354
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 355
    iget-object v0, p0, Laev;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacb;

    invoke-interface {v0, p1}, Lacb;->a(Z)V

    .line 354
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Laev;->j:Lalo;

    invoke-interface {v0}, Lalo;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 322
    iput p1, p0, Laev;->x:I

    .line 323
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 655
    iput-boolean p1, p0, Laev;->y:Z

    .line 656
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Laev;->j:Lalo;

    invoke-interface {v0}, Lalo;->m()I

    move-result v0

    return v0
.end method

.method public final g(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/16 v3, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 855
    if-eqz p1, :cond_2

    .line 10667
    iget-boolean v0, p0, Laev;->B:Z

    if-nez v0, :cond_1

    .line 10668
    const/4 v0, 0x1

    iput-boolean v0, p0, Laev;->B:Z

    .line 10669
    iget-object v0, p0, Laev;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 10670
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 10672
    :cond_0
    invoke-direct {p0, v2}, Laev;->i(Z)V

    .line 30896
    :cond_1
    :goto_0
    iget-object v0, p0, Laev;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Lue;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 863
    if-eqz p1, :cond_4

    .line 868
    iget-object v0, p0, Laev;->j:Lalo;

    invoke-interface {v0, v1, v4, v5}, Lalo;->a(IJ)Lwd;

    move-result-object v0

    .line 870
    iget-object v1, p0, Laev;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Laio;->a(IJ)Lwd;

    move-result-object v1

    .line 878
    :goto_1
    new-instance v4, Lagw;

    invoke-direct {v4}, Lagw;-><init>()V

    .line 40060
    iget-object v2, v4, Lagw;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50809
    iget-object v0, v0, Lwd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 50810
    sget-object v2, Lwd;->e:Lwm;

    invoke-interface {v2, v0}, Lwm;->a(Landroid/view/View;)J

    move-result-wide v2

    .line 50812
    :goto_2
    invoke-virtual {v1, v2, v3}, Lwd;->b(J)Lwd;

    .line 40062
    iget-object v0, v4, Lagw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    invoke-virtual {v4}, Lagw;->a()V

    .line 891
    :goto_3
    return-void

    .line 20692
    :cond_2
    iget-boolean v0, p0, Laev;->B:Z

    if-eqz v0, :cond_1

    .line 20693
    iput-boolean v2, p0, Laev;->B:Z

    .line 20694
    iget-object v0, p0, Laev;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 20695
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 20697
    :cond_3
    invoke-direct {p0, v2}, Laev;->i(Z)V

    goto :goto_0

    .line 873
    :cond_4
    iget-object v0, p0, Laev;->j:Lalo;

    invoke-interface {v0, v2, v6, v7}, Lalo;->a(IJ)Lwd;

    move-result-object v1

    .line 875
    iget-object v0, p0, Laev;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Laio;->a(IJ)Lwd;

    move-result-object v0

    goto :goto_1

    .line 50812
    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 882
    :cond_6
    if-eqz p1, :cond_7

    .line 883
    iget-object v0, p0, Laev;->j:Lalo;

    invoke-interface {v0, v1}, Lalo;->f(I)V

    .line 884
    iget-object v0, p0, Laev;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Laio;->setVisibility(I)V

    goto :goto_3

    .line 886
    :cond_7
    iget-object v0, p0, Laev;->j:Lalo;

    invoke-interface {v0, v2}, Lalo;->f(I)V

    .line 887
    iget-object v0, p0, Laev;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Laio;->setVisibility(I)V

    goto :goto_3
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Laev;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 660
    iget-boolean v0, p0, Laev;->z:Z

    if-eqz v0, :cond_0

    .line 661
    iput-boolean v1, p0, Laev;->z:Z

    .line 662
    invoke-direct {p0, v1}, Laev;->i(Z)V

    .line 664
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 685
    iget-boolean v0, p0, Laev;->z:Z

    if-nez v0, :cond_0

    .line 686
    const/4 v0, 0x1

    iput-boolean v0, p0, Laev;->z:Z

    .line 687
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laev;->i(Z)V

    .line 689
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 849
    .line 10651
    iget-object v0, p0, Laev;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 851
    iget-boolean v1, p0, Laev;->C:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 20725
    iget-object v1, p0, Laev;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Landroid/content/Context;
    .locals 4

    .prologue
    .line 900
    iget-object v0, p0, Laev;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 901
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 902
    iget-object v1, p0, Laev;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 903
    sget v2, Lafb;->h:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 904
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 906
    if-eqz v0, :cond_1

    .line 907
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Laev;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Laev;->e:Landroid/content/Context;

    .line 912
    :cond_0
    :goto_0
    iget-object v0, p0, Laev;->e:Landroid/content/Context;

    return-object v0

    .line 909
    :cond_1
    iget-object v0, p0, Laev;->d:Landroid/content/Context;

    iput-object v0, p0, Laev;->e:Landroid/content/Context;

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Laev;->d:Landroid/content/Context;

    invoke-static {v0}, Lagl;->a(Landroid/content/Context;)Lagl;

    move-result-object v0

    invoke-virtual {v0}, Lagl;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Laev;->h(Z)V

    .line 262
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Laev;->j:Lalo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laev;->j:Lalo;

    invoke-interface {v0}, Lalo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Laev;->j:Lalo;

    invoke-interface {v0}, Lalo;->d()V

    .line 956
    const/4 v0, 0x1

    .line 958
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Laev;->j:Lalo;

    invoke-interface {v0}, Lalo;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 447
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 448
    const/4 v0, 0x1

    .line 450
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 677
    iget-boolean v0, p0, Laev;->A:Z

    if-eqz v0, :cond_0

    .line 678
    const/4 v0, 0x0

    iput-boolean v0, p0, Laev;->A:Z

    .line 679
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laev;->i(Z)V

    .line 681
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 702
    iget-boolean v0, p0, Laev;->A:Z

    if-nez v0, :cond_0

    .line 703
    iput-boolean v1, p0, Laev;->A:Z

    .line 704
    invoke-direct {p0, v1}, Laev;->i(Z)V

    .line 706
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Laev;->D:Lagw;

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Laev;->D:Lagw;

    invoke-virtual {v0}, Lagw;->b()V

    .line 944
    const/4 v0, 0x0

    iput-object v0, p0, Laev;->D:Lagw;

    .line 946
    :cond_0
    return-void
.end method
