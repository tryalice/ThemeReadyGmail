.class public final Lafw;
.super Lada;
.source "SourceFile"

# interfaces
.implements Lajx;


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lahx;

.field public E:Z

.field public F:Z

.field public final G:Lxr;

.field public final H:Lxr;

.field public final I:Lxt;

.field public d:Landroid/content/Context;

.field public e:Landroid/content/Context;

.field public f:Landroid/app/Activity;

.field public g:Landroid/app/Dialog;

.field public h:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public i:Landroid/support/v7/widget/ActionBarContainer;

.field public j:Lamp;

.field public k:Landroid/support/v7/widget/ActionBarContextView;

.field public l:Landroid/view/View;

.field public m:Larn;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lagb;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lagb;

.field public p:I

.field public q:Z

.field public r:Laga;

.field public s:Lahn;

.field public t:Laho;

.field public u:Z

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladc;",
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
    .line 385
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lafw;->a:Landroid/view/animation/Interpolator;

    .line 386
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lafw;->b:Landroid/view/animation/Interpolator;

    .line 387
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lafw;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Lada;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafw;->n:Ljava/util/ArrayList;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lafw;->p:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafw;->v:Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lafw;->x:I

    .line 6
    iput-boolean v1, p0, Lafw;->y:Z

    .line 7
    iput-boolean v1, p0, Lafw;->C:Z

    .line 8
    new-instance v0, Lafx;

    invoke-direct {v0, p0}, Lafx;-><init>(Lafw;)V

    iput-object v0, p0, Lafw;->G:Lxr;

    .line 9
    new-instance v0, Lafy;

    invoke-direct {v0, p0}, Lafy;-><init>(Lafw;)V

    iput-object v0, p0, Lafw;->H:Lxr;

    .line 10
    new-instance v0, Lafz;

    invoke-direct {v0, p0}, Lafz;-><init>(Lafw;)V

    iput-object v0, p0, Lafw;->I:Lxt;

    .line 11
    iput-object p1, p0, Lafw;->f:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lafw;->a(Landroid/view/View;)V

    .line 15
    if-nez p2, :cond_0

    .line 16
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lafw;->l:Landroid/view/View;

    .line 17
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0}, Lada;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafw;->n:Ljava/util/ArrayList;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lafw;->p:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafw;->v:Ljava/util/ArrayList;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lafw;->x:I

    .line 23
    iput-boolean v1, p0, Lafw;->y:Z

    .line 24
    iput-boolean v1, p0, Lafw;->C:Z

    .line 25
    new-instance v0, Lafx;

    invoke-direct {v0, p0}, Lafx;-><init>(Lafw;)V

    iput-object v0, p0, Lafw;->G:Lxr;

    .line 26
    new-instance v0, Lafy;

    invoke-direct {v0, p0}, Lafy;-><init>(Lafw;)V

    iput-object v0, p0, Lafw;->H:Lxr;

    .line 27
    new-instance v0, Lafz;

    invoke-direct {v0, p0}, Lafz;-><init>(Lafw;)V

    iput-object v0, p0, Lafw;->I:Lxt;

    .line 28
    iput-object p1, p0, Lafw;->g:Landroid/app/Dialog;

    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lafw;->a(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    sget v0, Lagh;->o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lafw;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 32
    iget-object v0, p0, Lafw;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lafw;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 34
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Lajx;

    .line 35
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 36
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Lajx;

    iget v4, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    invoke-interface {v3, v4}, Lajx;->f(I)V

    .line 37
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    if-eqz v3, :cond_0

    .line 38
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    .line 39
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 40
    invoke-static {v0}, Lvf;->s(Landroid/view/View;)V

    .line 41
    :cond_0
    sget v0, Lagh;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42
    instance-of v3, v0, Lamp;

    if-eqz v3, :cond_2

    .line 43
    check-cast v0, Lamp;

    .line 48
    :goto_0
    iput-object v0, p0, Lafw;->j:Lamp;

    .line 49
    sget v0, Lagh;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lafw;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 50
    sget v0, Lagh;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lafw;->i:Landroid/support/v7/widget/ActionBarContainer;

    .line 51
    iget-object v0, p0, Lafw;->j:Lamp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafw;->k:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafw;->i:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_5

    .line 52
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

    .line 44
    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_3

    .line 45
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Lamp;

    move-result-object v0

    goto :goto_0

    .line 46
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

    .line 47
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

    .line 53
    :cond_5
    iget-object v0, p0, Lafw;->j:Lamp;

    invoke-interface {v0}, Lamp;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lafw;->d:Landroid/content/Context;

    .line 54
    iget-object v0, p0, Lafw;->j:Lamp;

    invoke-interface {v0}, Lamp;->m()I

    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v1

    .line 56
    :goto_2
    if-eqz v0, :cond_6

    .line 57
    iput-boolean v1, p0, Lafw;->q:Z

    .line 58
    :cond_6
    iget-object v0, p0, Lafw;->d:Landroid/content/Context;

    invoke-static {v0}, Lahm;->a(Landroid/content/Context;)Lahm;

    move-result-object v0

    .line 60
    iget-object v3, v0, Lahm;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 61
    invoke-virtual {v0}, Lahm;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lafw;->h(Z)V

    .line 62
    iget-object v0, p0, Lafw;->d:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lagl;->b:[I

    sget v5, Lagc;->c:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 63
    sget v3, Lagl;->l:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 65
    iget-object v3, p0, Lafw;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 66
    iget-boolean v3, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Z

    .line 67
    if-nez v3, :cond_8

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v2

    .line 55
    goto :goto_2

    .line 69
    :cond_8
    iput-boolean v1, p0, Lafw;->F:Z

    .line 70
    iget-object v3, p0, Lafw;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 71
    :cond_9
    sget v1, Lagl;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 72
    if-eqz v1, :cond_a

    .line 73
    int-to-float v1, v1

    .line 74
    iget-object v2, p0, Lafw;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2, v1}, Lvf;->h(Landroid/view/View;F)V

    .line 75
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    return-void
.end method

.method static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 198
    if-eqz p2, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 201
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

    .line 79
    iput-boolean p1, p0, Lafw;->w:Z

    .line 80
    iget-boolean v0, p0, Lafw;->w:Z

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lafw;->j:Lamp;

    invoke-interface {v0, v3}, Lamp;->a(Larn;)V

    .line 82
    iget-object v0, p0, Lafw;->i:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v3, p0, Lafw;->m:Larn;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Larn;)V

    .line 85
    :goto_0
    invoke-direct {p0}, Lafw;->u()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 86
    :goto_1
    iget-object v3, p0, Lafw;->m:Larn;

    if-eqz v3, :cond_0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    iget-object v3, p0, Lafw;->m:Larn;

    invoke-virtual {v3, v2}, Larn;->setVisibility(I)V

    .line 89
    iget-object v3, p0, Lafw;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 90
    iget-object v3, p0, Lafw;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Lvf;->s(Landroid/view/View;)V

    .line 92
    :cond_0
    :goto_2
    iget-object v4, p0, Lafw;->j:Lamp;

    iget-boolean v3, p0, Lafw;->w:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Lamp;->a(Z)V

    .line 93
    iget-object v3, p0, Lafw;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Lafw;->w:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    .line 94
    :goto_4
    iput-boolean v1, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Z

    .line 95
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lafw;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Larn;)V

    .line 84
    iget-object v0, p0, Lafw;->j:Lamp;

    iget-object v3, p0, Lafw;->m:Larn;

    invoke-interface {v0, v3}, Lamp;->a(Larn;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 85
    goto :goto_1

    .line 91
    :cond_3
    iget-object v3, p0, Lafw;->m:Larn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Larn;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 92
    goto :goto_3

    :cond_5
    move v1, v2

    .line 93
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

    .line 203
    iget-boolean v0, p0, Lafw;->z:Z

    iget-boolean v1, p0, Lafw;->A:Z

    iget-boolean v2, p0, Lafw;->B:Z

    invoke-static {v0, v1, v2}, Lafw;->a(ZZZ)Z

    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    iget-boolean v0, p0, Lafw;->C:Z

    if-nez v0, :cond_4

    .line 206
    iput-boolean v5, p0, Lafw;->C:Z

    .line 208
    iget-object v0, p0, Lafw;->D:Lahx;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lafw;->D:Lahx;

    invoke-virtual {v0}, Lahx;->b()V

    .line 210
    :cond_0
    iget-object v0, p0, Lafw;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 211
    iget v0, p0, Lafw;->x:I

    if-nez v0, :cond_5

    sget-boolean v0, Lafw;->c:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lafw;->E:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 212
    :cond_1
    iget-object v0, p0, Lafw;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Lvf;->b(Landroid/view/View;F)V

    .line 213
    iget-object v0, p0, Lafw;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 214
    if-eqz p1, :cond_2

    .line 215
    new-array v1, v7, [I

    fill-array-data v1, :array_0

    .line 216
    iget-object v2, p0, Lafw;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 217
    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 218
    :cond_2
    iget-object v1, p0, Lafw;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v0}, Lvf;->b(Landroid/view/View;F)V

    .line 219
    new-instance v1, Lahx;

    invoke-direct {v1}, Lahx;-><init>()V

    .line 220
    iget-object v2, p0, Lafw;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lvf;->o(Landroid/view/View;)Lxe;

    move-result-object v2

    invoke-virtual {v2, v4}, Lxe;->c(F)Lxe;

    move-result-object v2

    .line 221
    iget-object v3, p0, Lafw;->I:Lxt;

    invoke-virtual {v2, v3}, Lxe;->a(Lxt;)Lxe;

    .line 222
    invoke-virtual {v1, v2}, Lahx;->a(Lxe;)Lahx;

    .line 223
    iget-boolean v2, p0, Lafw;->y:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lafw;->l:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 224
    iget-object v2, p0, Lafw;->l:Landroid/view/View;

    invoke-static {v2, v0}, Lvf;->b(Landroid/view/View;F)V

    .line 225
    iget-object v0, p0, Lafw;->l:Landroid/view/View;

    invoke-static {v0}, Lvf;->o(Landroid/view/View;)Lxe;

    move-result-object v0

    invoke-virtual {v0, v4}, Lxe;->c(F)Lxe;

    move-result-object v0

    invoke-virtual {v1, v0}, Lahx;->a(Lxe;)Lahx;

    .line 226
    :cond_3
    sget-object v0, Lafw;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lahx;->a(Landroid/view/animation/Interpolator;)Lahx;

    .line 227
    invoke-virtual {v1}, Lahx;->c()Lahx;

    .line 228
    iget-object v0, p0, Lafw;->H:Lxr;

    invoke-virtual {v1, v0}, Lahx;->a(Lxr;)Lahx;

    .line 229
    iput-object v1, p0, Lafw;->D:Lahx;

    .line 230
    invoke-virtual {v1}, Lahx;->a()V

    .line 237
    :goto_0
    iget-object v0, p0, Lafw;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 238
    iget-object v0, p0, Lafw;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lvf;->s(Landroid/view/View;)V

    .line 266
    :cond_4
    :goto_1
    return-void

    .line 232
    :cond_5
    iget-object v0, p0, Lafw;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Lvf;->c(Landroid/view/View;F)V

    .line 233
    iget-object v0, p0, Lafw;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Lvf;->b(Landroid/view/View;F)V

    .line 234
    iget-boolean v0, p0, Lafw;->y:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lafw;->l:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 235
    iget-object v0, p0, Lafw;->l:Landroid/view/View;

    invoke-static {v0, v4}, Lvf;->b(Landroid/view/View;F)V

    .line 236
    :cond_6
    iget-object v0, p0, Lafw;->H:Lxr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxr;->b(Landroid/view/View;)V

    goto :goto_0

    .line 240
    :cond_7
    iget-boolean v0, p0, Lafw;->C:Z

    if-eqz v0, :cond_4

    .line 241
    iput-boolean v6, p0, Lafw;->C:Z

    .line 243
    iget-object v0, p0, Lafw;->D:Lahx;

    if-eqz v0, :cond_8

    .line 244
    iget-object v0, p0, Lafw;->D:Lahx;

    invoke-virtual {v0}, Lahx;->b()V

    .line 245
    :cond_8
    iget v0, p0, Lafw;->x:I

    if-nez v0, :cond_c

    sget-boolean v0, Lafw;->c:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lafw;->E:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_c

    .line 246
    :cond_9
    iget-object v0, p0, Lafw;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Lvf;->c(Landroid/view/View;F)V

    .line 247
    iget-object v0, p0, Lafw;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 248
    new-instance v1, Lahx;

    invoke-direct {v1}, Lahx;-><init>()V

    .line 249
    iget-object v0, p0, Lafw;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 250
    if-eqz p1, :cond_a

    .line 251
    new-array v2, v7, [I

    fill-array-data v2, :array_1

    .line 252
    iget-object v3, p0, Lafw;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 253
    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 254
    :cond_a
    iget-object v2, p0, Lafw;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lvf;->o(Landroid/view/View;)Lxe;

    move-result-object v2

    invoke-virtual {v2, v0}, Lxe;->c(F)Lxe;

    move-result-object v2

    .line 255
    iget-object v3, p0, Lafw;->I:Lxt;

    invoke-virtual {v2, v3}, Lxe;->a(Lxt;)Lxe;

    .line 256
    invoke-virtual {v1, v2}, Lahx;->a(Lxe;)Lahx;

    .line 257
    iget-boolean v2, p0, Lafw;->y:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lafw;->l:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 258
    iget-object v2, p0, Lafw;->l:Landroid/view/View;

    invoke-static {v2}, Lvf;->o(Landroid/view/View;)Lxe;

    move-result-object v2

    invoke-virtual {v2, v0}, Lxe;->c(F)Lxe;

    move-result-object v0

    invoke-virtual {v1, v0}, Lahx;->a(Lxe;)Lahx;

    .line 259
    :cond_b
    sget-object v0, Lafw;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lahx;->a(Landroid/view/animation/Interpolator;)Lahx;

    .line 260
    invoke-virtual {v1}, Lahx;->c()Lahx;

    .line 261
    iget-object v0, p0, Lafw;->G:Lxr;

    invoke-virtual {v1, v0}, Lahx;->a(Lxr;)Lahx;

    .line 262
    iput-object v1, p0, Lafw;->D:Lahx;

    .line 263
    invoke-virtual {v1}, Lahx;->a()V

    goto/16 :goto_1

    .line 265
    :cond_c
    iget-object v0, p0, Lafw;->G:Lxr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxr;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 215
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 251
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final u()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lafw;->j:Lamp;

    invoke-interface {v0}, Lamp;->n()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Laho;)Lahn;
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lafw;->r:Laga;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lafw;->r:Laga;

    invoke-virtual {v0}, Laga;->c()V

    .line 153
    :cond_0
    iget-object v0, p0, Lafw;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 154
    iget-object v0, p0, Lafw;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 155
    new-instance v0, Laga;

    iget-object v1, p0, Lafw;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Laga;-><init>(Lafw;Landroid/content/Context;Laho;)V

    .line 156
    invoke-virtual {v0}, Laga;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    iput-object v0, p0, Lafw;->r:Laga;

    .line 158
    invoke-virtual {v0}, Laga;->d()V

    .line 159
    iget-object v1, p0, Lafw;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lahn;)V

    .line 160
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lafw;->g(Z)V

    .line 161
    iget-object v1, p0, Lafw;->k:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 163
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lafw;->j:Lamp;

    const v1, 0x106000d

    invoke-interface {v0, v1}, Lamp;->a(I)V

    .line 377
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lafw;->j:Lamp;

    invoke-interface {v0}, Lamp;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :pswitch_0
    iget-object v0, p0, Lafw;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lade;

    invoke-virtual {p0, v0}, Lafw;->a(Lade;)V

    .line 130
    :goto_0
    return-void

    .line 129
    :pswitch_1
    iget-object v0, p0, Lafw;->j:Lamp;

    invoke-interface {v0, p1}, Lamp;->d(I)V

    goto :goto_0

    .line 126
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
    .line 143
    iget-object v0, p0, Lafw;->j:Lamp;

    invoke-interface {v0}, Lamp;->m()I

    move-result v0

    .line 144
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 145
    const/4 v1, 0x1

    iput-boolean v1, p0, Lafw;->q:Z

    .line 146
    :cond_0
    iget-object v1, p0, Lafw;->j:Lamp;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lamp;->b(I)V

    .line 147
    return-void
.end method

.method public final a(Ladc;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lafw;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method

.method public final a(Lade;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 164
    invoke-direct {p0}, Lafw;->u()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 165
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lade;->a()I

    move-result v0

    :goto_0
    iput v0, p0, Lafw;->p:I

    .line 178
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lafw;->f:Landroid/app/Activity;

    instance-of v0, v0, Lhp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lafw;->j:Lamp;

    invoke-interface {v0}, Lamp;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 168
    iget-object v0, p0, Lafw;->f:Landroid/app/Activity;

    check-cast v0, Lhp;

    invoke-virtual {v0}, Lhp;->y_()Lhw;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lhw;->a()Lil;

    move-result-object v0

    invoke-virtual {v0}, Lil;->a()Lil;

    move-result-object v0

    .line 171
    :goto_2
    iget-object v2, p0, Lafw;->o:Lagb;

    if-ne v2, p1, :cond_5

    .line 172
    iget-object v1, p0, Lafw;->o:Lagb;

    if-eqz v1, :cond_3

    .line 173
    iget-object v1, p0, Lafw;->m:Larn;

    invoke-virtual {p1}, Lade;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Larn;->b(I)V

    .line 176
    :cond_3
    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lil;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    invoke-virtual {v0}, Lil;->b()I

    goto :goto_1

    .line 170
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 174
    :cond_5
    iget-object v2, p0, Lafw;->m:Larn;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lade;->a()I

    move-result v1

    :cond_6
    invoke-virtual {v2, v1}, Larn;->a(I)V

    .line 175
    check-cast p1, Lagb;

    iput-object p1, p0, Lafw;->o:Lagb;

    goto :goto_3
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lafw;->j:Lamp;

    invoke-interface {v0, p1}, Lamp;->b(Landroid/graphics/drawable/Drawable;)V

    .line 381
    return-void
.end method

.method public final a(Landroid/view/View;Ladb;)V
    .locals 1

    .prologue
    .line 333
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    iget-object v0, p0, Lafw;->j:Lamp;

    invoke-interface {v0, p1}, Lamp;->a(Landroid/view/View;)V

    .line 335
    return-void
.end method

.method public final a(Landroid/widget/SpinnerAdapter;Ladd;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lafw;->j:Lamp;

    new-instance v1, Lafk;

    invoke-direct {v1, p2}, Lafk;-><init>(Ladd;)V

    invoke-interface {v0, p1, v1}, Lamp;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 337
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lafw;->j:Lamp;

    invoke-interface {v0, p1}, Lamp;->b(Ljava/lang/CharSequence;)V

    .line 133
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 114
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lafw;->a(II)V

    .line 115
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lafw;->j:Lamp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lamp;->a(Landroid/graphics/drawable/Drawable;)V

    .line 379
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lafw;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lafw;->a(Ljava/lang/CharSequence;)V

    .line 123
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lafw;->j:Lamp;

    invoke-interface {v0, p1}, Lamp;->c(Landroid/graphics/drawable/Drawable;)V

    .line 322
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lafw;->j:Lamp;

    invoke-interface {v0, p1}, Lamp;->c(Ljava/lang/CharSequence;)V

    .line 142
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 116
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lafw;->a(II)V

    .line 117
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 112
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lafw;->a(II)V

    .line 113
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lafw;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lafw;->b(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lafw;->j:Lamp;

    invoke-interface {v0, p1}, Lamp;->a(Ljava/lang/CharSequence;)V

    .line 135
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 382
    iget-boolean v0, p0, Lafw;->q:Z

    if-nez v0, :cond_0

    .line 383
    invoke-virtual {p0, p1}, Lafw;->b(Z)V

    .line 384
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lafw;->a(II)V

    .line 119
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

    .line 338
    iget-object v0, p0, Lafw;->j:Lamp;

    invoke-interface {v0}, Lamp;->n()I

    move-result v4

    .line 339
    packed-switch v4, :pswitch_data_0

    .line 350
    :goto_0
    if-eq v4, p1, :cond_0

    iget-boolean v0, p0, Lafw;->w:Z

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lafw;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lafw;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lvf;->s(Landroid/view/View;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lafw;->j:Lamp;

    invoke-interface {v0, p1}, Lamp;->c(I)V

    .line 354
    packed-switch p1, :pswitch_data_1

    .line 372
    :cond_1
    :goto_1
    iget-object v1, p0, Lafw;->j:Lamp;

    if-ne p1, v5, :cond_7

    iget-boolean v0, p0, Lafw;->w:Z

    if-nez v0, :cond_7

    move v0, v2

    :goto_2
    invoke-interface {v1, v0}, Lamp;->a(Z)V

    .line 373
    iget-object v0, p0, Lafw;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-ne p1, v5, :cond_8

    iget-boolean v1, p0, Lafw;->w:Z

    if-nez v1, :cond_8

    .line 374
    :goto_3
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Z

    .line 375
    return-void

    .line 341
    :pswitch_0
    iget-object v0, p0, Lafw;->j:Lamp;

    invoke-interface {v0}, Lamp;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    move v0, v1

    .line 347
    :goto_4
    iput v0, p0, Lafw;->p:I

    .line 348
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lafw;->a(Lade;)V

    .line 349
    iget-object v0, p0, Lafw;->m:Larn;

    invoke-virtual {v0, v6}, Larn;->setVisibility(I)V

    goto :goto_0

    .line 342
    :pswitch_1
    iget-object v0, p0, Lafw;->o:Lagb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafw;->o:Lagb;

    .line 343
    iget v0, v0, Lagb;->d:I

    goto :goto_4

    :cond_2
    move v0, v1

    .line 344
    goto :goto_4

    .line 345
    :pswitch_2
    iget-object v0, p0, Lafw;->j:Lamp;

    invoke-interface {v0}, Lamp;->o()I

    move-result v0

    goto :goto_4

    .line 356
    :pswitch_3
    iget-object v0, p0, Lafw;->m:Larn;

    if-nez v0, :cond_3

    .line 357
    new-instance v0, Larn;

    iget-object v4, p0, Lafw;->d:Landroid/content/Context;

    invoke-direct {v0, v4}, Larn;-><init>(Landroid/content/Context;)V

    .line 358
    iget-boolean v4, p0, Lafw;->w:Z

    if-eqz v4, :cond_4

    .line 359
    invoke-virtual {v0, v3}, Larn;->setVisibility(I)V

    .line 360
    iget-object v4, p0, Lafw;->j:Lamp;

    invoke-interface {v4, v0}, Lamp;->a(Larn;)V

    .line 367
    :goto_5
    iput-object v0, p0, Lafw;->m:Larn;

    .line 368
    :cond_3
    iget-object v0, p0, Lafw;->m:Larn;

    invoke-virtual {v0, v3}, Larn;->setVisibility(I)V

    .line 369
    iget v0, p0, Lafw;->p:I

    if-eq v0, v1, :cond_1

    .line 370
    iget v0, p0, Lafw;->p:I

    invoke-virtual {p0, v0}, Lafw;->a(I)V

    .line 371
    iput v1, p0, Lafw;->p:I

    goto :goto_1

    .line 361
    :cond_4
    invoke-direct {p0}, Lafw;->u()I

    move-result v4

    if-ne v4, v5, :cond_6

    .line 362
    invoke-virtual {v0, v3}, Larn;->setVisibility(I)V

    .line 363
    iget-object v4, p0, Lafw;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v4, :cond_5

    .line 364
    iget-object v4, p0, Lafw;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v4}, Lvf;->s(Landroid/view/View;)V

    .line 366
    :cond_5
    :goto_6
    iget-object v4, p0, Lafw;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/ActionBarContainer;->a(Larn;)V

    goto :goto_5

    .line 365
    :cond_6
    invoke-virtual {v0, v6}, Larn;->setVisibility(I)V

    goto :goto_6

    :cond_7
    move v0, v3

    .line 372
    goto :goto_2

    :cond_8
    move v2, v3

    .line 373
    goto :goto_3

    .line 339
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 354
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 341
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 98
    iput-boolean p1, p0, Lafw;->E:Z

    .line 99
    if-nez p1, :cond_0

    iget-object v0, p0, Lafw;->D:Lahx;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lafw;->D:Lahx;

    invoke-virtual {v0}, Lahx;->b()V

    .line 101
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 120
    invoke-virtual {p0, v0, v0}, Lafw;->a(II)V

    .line 121
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lafw;->j:Lamp;

    invoke-interface {v0, p1}, Lamp;->e(I)V

    .line 324
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 104
    iget-boolean v0, p0, Lafw;->u:Z

    if-ne p1, v0, :cond_1

    .line 111
    :cond_0
    return-void

    .line 106
    :cond_1
    iput-boolean p1, p0, Lafw;->u:Z

    .line 107
    iget-object v0, p0, Lafw;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 108
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 109
    iget-object v0, p0, Lafw;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladc;

    invoke-interface {v0, p1}, Ladc;->a(Z)V

    .line 110
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lafw;->j:Lamp;

    invoke-interface {v0}, Lamp;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lafw;->x:I

    .line 97
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 180
    iput-boolean p1, p0, Lafw;->y:Z

    .line 181
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lafw;->j:Lamp;

    invoke-interface {v0}, Lamp;->m()I

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

    .line 273
    if-eqz p1, :cond_2

    .line 275
    iget-boolean v0, p0, Lafw;->B:Z

    if-nez v0, :cond_1

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafw;->B:Z

    .line 277
    iget-object v0, p0, Lafw;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 278
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 279
    :cond_0
    invoke-direct {p0, v2}, Lafw;->i(Z)V

    .line 288
    :cond_1
    :goto_0
    iget-object v0, p0, Lafw;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Lvf;->w(Landroid/view/View;)Z

    move-result v0

    .line 289
    if-eqz v0, :cond_6

    .line 290
    if-eqz p1, :cond_4

    .line 291
    iget-object v0, p0, Lafw;->j:Lamp;

    invoke-interface {v0, v1, v4, v5}, Lamp;->a(IJ)Lxe;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lafw;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Lajp;->a(IJ)Lxe;

    move-result-object v1

    .line 295
    :goto_1
    new-instance v4, Lahx;

    invoke-direct {v4}, Lahx;-><init>()V

    .line 297
    iget-object v2, v4, Lahx;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v0, v0, Lxe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 300
    sget-object v2, Lxe;->e:Lxn;

    invoke-interface {v2, v0}, Lxn;->a(Landroid/view/View;)J

    move-result-wide v2

    .line 302
    :goto_2
    invoke-virtual {v1, v2, v3}, Lxe;->b(J)Lxe;

    .line 303
    iget-object v0, v4, Lahx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-virtual {v4}, Lahx;->a()V

    .line 311
    :goto_3
    return-void

    .line 282
    :cond_2
    iget-boolean v0, p0, Lafw;->B:Z

    if-eqz v0, :cond_1

    .line 283
    iput-boolean v2, p0, Lafw;->B:Z

    .line 284
    iget-object v0, p0, Lafw;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 285
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 286
    :cond_3
    invoke-direct {p0, v2}, Lafw;->i(Z)V

    goto :goto_0

    .line 293
    :cond_4
    iget-object v0, p0, Lafw;->j:Lamp;

    invoke-interface {v0, v2, v6, v7}, Lamp;->a(IJ)Lxe;

    move-result-object v1

    .line 294
    iget-object v0, p0, Lafw;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Lajp;->a(IJ)Lxe;

    move-result-object v0

    goto :goto_1

    .line 301
    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 306
    :cond_6
    if-eqz p1, :cond_7

    .line 307
    iget-object v0, p0, Lafw;->j:Lamp;

    invoke-interface {v0, v1}, Lamp;->f(I)V

    .line 308
    iget-object v0, p0, Lafw;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Lajp;->setVisibility(I)V

    goto :goto_3

    .line 309
    :cond_7
    iget-object v0, p0, Lafw;->j:Lamp;

    invoke-interface {v0, v2}, Lamp;->f(I)V

    .line 310
    iget-object v0, p0, Lafw;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Lajp;->setVisibility(I)V

    goto :goto_3
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lafw;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 182
    iget-boolean v0, p0, Lafw;->z:Z

    if-eqz v0, :cond_0

    .line 183
    iput-boolean v1, p0, Lafw;->z:Z

    .line 184
    invoke-direct {p0, v1}, Lafw;->i(Z)V

    .line 185
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lafw;->z:Z

    if-nez v0, :cond_0

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafw;->z:Z

    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lafw;->i(Z)V

    .line 193
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 267
    .line 268
    iget-object v0, p0, Lafw;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 270
    iget-boolean v1, p0, Lafw;->C:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 271
    iget-object v1, p0, Lafw;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()I

    move-result v1

    .line 272
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
    .line 312
    iget-object v0, p0, Lafw;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 314
    iget-object v1, p0, Lafw;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 315
    sget v2, Lagc;->h:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 316
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 317
    if-eqz v0, :cond_1

    .line 318
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lafw;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lafw;->e:Landroid/content/Context;

    .line 320
    :cond_0
    :goto_0
    iget-object v0, p0, Lafw;->e:Landroid/content/Context;

    return-object v0

    .line 319
    :cond_1
    iget-object v0, p0, Lafw;->d:Landroid/content/Context;

    iput-object v0, p0, Lafw;->e:Landroid/content/Context;

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lafw;->d:Landroid/content/Context;

    invoke-static {v0}, Lahm;->a(Landroid/content/Context;)Lahm;

    move-result-object v0

    invoke-virtual {v0}, Lahm;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lafw;->h(Z)V

    .line 78
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lafw;->j:Lamp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafw;->j:Lamp;

    invoke-interface {v0}, Lamp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lafw;->j:Lamp;

    invoke-interface {v0}, Lamp;->d()V

    .line 331
    const/4 v0, 0x1

    .line 332
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lafw;->j:Lamp;

    invoke-interface {v0}, Lamp;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 139
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lafw;->A:Z

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafw;->A:Z

    .line 188
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lafw;->i(Z)V

    .line 189
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 194
    iget-boolean v0, p0, Lafw;->A:Z

    if-nez v0, :cond_0

    .line 195
    iput-boolean v1, p0, Lafw;->A:Z

    .line 196
    invoke-direct {p0, v1}, Lafw;->i(Z)V

    .line 197
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lafw;->D:Lahx;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lafw;->D:Lahx;

    invoke-virtual {v0}, Lahx;->b()V

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lafw;->D:Lahx;

    .line 328
    :cond_0
    return-void
.end method
