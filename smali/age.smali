.class public final Lage;
.super Ladj;
.source "SourceFile"

# interfaces
.implements Lajv;


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lahv;

.field public E:Z

.field public F:Z

.field public final G:Lxw;

.field public final H:Lxw;

.field public final I:Lxy;

.field public d:Landroid/content/Context;

.field public e:Landroid/content/Context;

.field public f:Landroid/app/Activity;

.field public g:Landroid/app/Dialog;

.field public h:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public i:Landroid/support/v7/widget/ActionBarContainer;

.field public j:Lamm;

.field public k:Landroid/support/v7/widget/ActionBarContextView;

.field public l:Landroid/view/View;

.field public m:Larj;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lagj;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lagj;

.field public p:I

.field public q:Z

.field public r:Lagi;

.field public s:Lahl;

.field public t:Lahm;

.field public u:Z

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladl;",
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
    .locals 1

    .prologue
    .line 387
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lage;->a:Landroid/view/animation/Interpolator;

    .line 388
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lage;->b:Landroid/view/animation/Interpolator;

    .line 389
    const/4 v0, 0x1

    sput-boolean v0, Lage;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ladj;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage;->n:Ljava/util/ArrayList;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lage;->p:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage;->v:Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lage;->x:I

    .line 6
    iput-boolean v1, p0, Lage;->y:Z

    .line 7
    iput-boolean v1, p0, Lage;->C:Z

    .line 8
    new-instance v0, Lagf;

    invoke-direct {v0, p0}, Lagf;-><init>(Lage;)V

    iput-object v0, p0, Lage;->G:Lxw;

    .line 9
    new-instance v0, Lagg;

    invoke-direct {v0, p0}, Lagg;-><init>(Lage;)V

    iput-object v0, p0, Lage;->H:Lxw;

    .line 10
    new-instance v0, Lagh;

    invoke-direct {v0, p0}, Lagh;-><init>(Lage;)V

    iput-object v0, p0, Lage;->I:Lxy;

    .line 11
    iput-object p1, p0, Lage;->f:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lage;->a(Landroid/view/View;)V

    .line 15
    if-nez p2, :cond_0

    .line 16
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lage;->l:Landroid/view/View;

    .line 17
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0}, Ladj;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage;->n:Ljava/util/ArrayList;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lage;->p:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage;->v:Ljava/util/ArrayList;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lage;->x:I

    .line 23
    iput-boolean v1, p0, Lage;->y:Z

    .line 24
    iput-boolean v1, p0, Lage;->C:Z

    .line 25
    new-instance v0, Lagf;

    invoke-direct {v0, p0}, Lagf;-><init>(Lage;)V

    iput-object v0, p0, Lage;->G:Lxw;

    .line 26
    new-instance v0, Lagg;

    invoke-direct {v0, p0}, Lagg;-><init>(Lage;)V

    iput-object v0, p0, Lage;->H:Lxw;

    .line 27
    new-instance v0, Lagh;

    invoke-direct {v0, p0}, Lagh;-><init>(Lage;)V

    iput-object v0, p0, Lage;->I:Lxy;

    .line 28
    iput-object p1, p0, Lage;->g:Landroid/app/Dialog;

    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lage;->a(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    sget v0, Lagp;->o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lage;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 32
    iget-object v0, p0, Lage;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lage;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 34
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Lajv;

    .line 35
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 36
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Lajv;

    iget v4, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    invoke-interface {v3, v4}, Lajv;->f(I)V

    .line 37
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    if-eqz v3, :cond_0

    .line 38
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    .line 39
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 40
    invoke-static {v0}, Lvk;->s(Landroid/view/View;)V

    .line 41
    :cond_0
    sget v0, Lagp;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42
    instance-of v3, v0, Lamm;

    if-eqz v3, :cond_2

    .line 43
    check-cast v0, Lamm;

    .line 48
    :goto_0
    iput-object v0, p0, Lage;->j:Lamm;

    .line 49
    sget v0, Lagp;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lage;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 50
    sget v0, Lagp;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lage;->i:Landroid/support/v7/widget/ActionBarContainer;

    .line 51
    iget-object v0, p0, Lage;->j:Lamm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lage;->k:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lage;->i:Landroid/support/v7/widget/ActionBarContainer;

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

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Lamm;

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
    iget-object v0, p0, Lage;->j:Lamm;

    invoke-interface {v0}, Lamm;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lage;->d:Landroid/content/Context;

    .line 54
    iget-object v0, p0, Lage;->j:Lamm;

    invoke-interface {v0}, Lamm;->m()I

    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v1

    .line 56
    :goto_2
    if-eqz v0, :cond_6

    .line 57
    iput-boolean v1, p0, Lage;->q:Z

    .line 58
    :cond_6
    iget-object v0, p0, Lage;->d:Landroid/content/Context;

    invoke-static {v0}, Lahk;->a(Landroid/content/Context;)Lahk;

    move-result-object v0

    .line 60
    iget-object v3, v0, Lahk;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 61
    invoke-virtual {v0}, Lahk;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lage;->h(Z)V

    .line 62
    iget-object v0, p0, Lage;->d:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lagt;->b:[I

    sget v5, Lagk;->c:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 63
    sget v3, Lagt;->l:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 65
    iget-object v3, p0, Lage;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

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
    iput-boolean v1, p0, Lage;->F:Z

    .line 70
    iget-object v3, p0, Lage;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 71
    :cond_9
    sget v1, Lagt;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 72
    if-eqz v1, :cond_a

    .line 73
    int-to-float v1, v1

    .line 74
    iget-object v2, p0, Lage;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2, v1}, Lvk;->f(Landroid/view/View;F)V

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
    iput-boolean p1, p0, Lage;->w:Z

    .line 80
    iget-boolean v0, p0, Lage;->w:Z

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lage;->j:Lamm;

    invoke-interface {v0, v3}, Lamm;->a(Larj;)V

    .line 82
    iget-object v0, p0, Lage;->i:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v3, p0, Lage;->m:Larj;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Larj;)V

    .line 85
    :goto_0
    invoke-direct {p0}, Lage;->u()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 86
    :goto_1
    iget-object v3, p0, Lage;->m:Larj;

    if-eqz v3, :cond_0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    iget-object v3, p0, Lage;->m:Larj;

    invoke-virtual {v3, v2}, Larj;->setVisibility(I)V

    .line 89
    iget-object v3, p0, Lage;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 90
    iget-object v3, p0, Lage;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Lvk;->s(Landroid/view/View;)V

    .line 92
    :cond_0
    :goto_2
    iget-object v4, p0, Lage;->j:Lamm;

    iget-boolean v3, p0, Lage;->w:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Lamm;->a(Z)V

    .line 93
    iget-object v3, p0, Lage;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Lage;->w:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    .line 94
    :goto_4
    iput-boolean v1, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Z

    .line 95
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lage;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Larj;)V

    .line 84
    iget-object v0, p0, Lage;->j:Lamm;

    iget-object v3, p0, Lage;->m:Larj;

    invoke-interface {v0, v3}, Lamm;->a(Larj;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 85
    goto :goto_1

    .line 91
    :cond_3
    iget-object v3, p0, Lage;->m:Larj;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Larj;->setVisibility(I)V

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
    iget-boolean v0, p0, Lage;->z:Z

    iget-boolean v1, p0, Lage;->A:Z

    iget-boolean v2, p0, Lage;->B:Z

    invoke-static {v0, v1, v2}, Lage;->a(ZZZ)Z

    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    iget-boolean v0, p0, Lage;->C:Z

    if-nez v0, :cond_4

    .line 206
    iput-boolean v5, p0, Lage;->C:Z

    .line 208
    iget-object v0, p0, Lage;->D:Lahv;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lage;->D:Lahv;

    invoke-virtual {v0}, Lahv;->b()V

    .line 210
    :cond_0
    iget-object v0, p0, Lage;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 211
    iget v0, p0, Lage;->x:I

    if-nez v0, :cond_5

    sget-boolean v0, Lage;->c:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lage;->E:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 212
    :cond_1
    iget-object v0, p0, Lage;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Lvk;->b(Landroid/view/View;F)V

    .line 213
    iget-object v0, p0, Lage;->i:Landroid/support/v7/widget/ActionBarContainer;

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
    iget-object v2, p0, Lage;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 217
    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 218
    :cond_2
    iget-object v1, p0, Lage;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v0}, Lvk;->b(Landroid/view/View;F)V

    .line 219
    new-instance v1, Lahv;

    invoke-direct {v1}, Lahv;-><init>()V

    .line 220
    iget-object v2, p0, Lage;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lvk;->o(Landroid/view/View;)Lxj;

    move-result-object v2

    invoke-virtual {v2, v4}, Lxj;->c(F)Lxj;

    move-result-object v2

    .line 221
    iget-object v3, p0, Lage;->I:Lxy;

    invoke-virtual {v2, v3}, Lxj;->a(Lxy;)Lxj;

    .line 222
    invoke-virtual {v1, v2}, Lahv;->a(Lxj;)Lahv;

    .line 223
    iget-boolean v2, p0, Lage;->y:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lage;->l:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 224
    iget-object v2, p0, Lage;->l:Landroid/view/View;

    invoke-static {v2, v0}, Lvk;->b(Landroid/view/View;F)V

    .line 225
    iget-object v0, p0, Lage;->l:Landroid/view/View;

    invoke-static {v0}, Lvk;->o(Landroid/view/View;)Lxj;

    move-result-object v0

    invoke-virtual {v0, v4}, Lxj;->c(F)Lxj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lahv;->a(Lxj;)Lahv;

    .line 226
    :cond_3
    sget-object v0, Lage;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lahv;->a(Landroid/view/animation/Interpolator;)Lahv;

    .line 227
    invoke-virtual {v1}, Lahv;->c()Lahv;

    .line 228
    iget-object v0, p0, Lage;->H:Lxw;

    invoke-virtual {v1, v0}, Lahv;->a(Lxw;)Lahv;

    .line 229
    iput-object v1, p0, Lage;->D:Lahv;

    .line 230
    invoke-virtual {v1}, Lahv;->a()V

    .line 237
    :goto_0
    iget-object v0, p0, Lage;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 238
    iget-object v0, p0, Lage;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lvk;->s(Landroid/view/View;)V

    .line 266
    :cond_4
    :goto_1
    return-void

    .line 232
    :cond_5
    iget-object v0, p0, Lage;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Lvk;->c(Landroid/view/View;F)V

    .line 233
    iget-object v0, p0, Lage;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Lvk;->b(Landroid/view/View;F)V

    .line 234
    iget-boolean v0, p0, Lage;->y:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lage;->l:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 235
    iget-object v0, p0, Lage;->l:Landroid/view/View;

    invoke-static {v0, v4}, Lvk;->b(Landroid/view/View;F)V

    .line 236
    :cond_6
    iget-object v0, p0, Lage;->H:Lxw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxw;->b(Landroid/view/View;)V

    goto :goto_0

    .line 240
    :cond_7
    iget-boolean v0, p0, Lage;->C:Z

    if-eqz v0, :cond_4

    .line 241
    iput-boolean v6, p0, Lage;->C:Z

    .line 243
    iget-object v0, p0, Lage;->D:Lahv;

    if-eqz v0, :cond_8

    .line 244
    iget-object v0, p0, Lage;->D:Lahv;

    invoke-virtual {v0}, Lahv;->b()V

    .line 245
    :cond_8
    iget v0, p0, Lage;->x:I

    if-nez v0, :cond_c

    sget-boolean v0, Lage;->c:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lage;->E:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_c

    .line 246
    :cond_9
    iget-object v0, p0, Lage;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Lvk;->c(Landroid/view/View;F)V

    .line 247
    iget-object v0, p0, Lage;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 248
    new-instance v1, Lahv;

    invoke-direct {v1}, Lahv;-><init>()V

    .line 249
    iget-object v0, p0, Lage;->i:Landroid/support/v7/widget/ActionBarContainer;

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
    iget-object v3, p0, Lage;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 253
    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 254
    :cond_a
    iget-object v2, p0, Lage;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lvk;->o(Landroid/view/View;)Lxj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lxj;->c(F)Lxj;

    move-result-object v2

    .line 255
    iget-object v3, p0, Lage;->I:Lxy;

    invoke-virtual {v2, v3}, Lxj;->a(Lxy;)Lxj;

    .line 256
    invoke-virtual {v1, v2}, Lahv;->a(Lxj;)Lahv;

    .line 257
    iget-boolean v2, p0, Lage;->y:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lage;->l:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 258
    iget-object v2, p0, Lage;->l:Landroid/view/View;

    invoke-static {v2}, Lvk;->o(Landroid/view/View;)Lxj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lxj;->c(F)Lxj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lahv;->a(Lxj;)Lahv;

    .line 259
    :cond_b
    sget-object v0, Lage;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lahv;->a(Landroid/view/animation/Interpolator;)Lahv;

    .line 260
    invoke-virtual {v1}, Lahv;->c()Lahv;

    .line 261
    iget-object v0, p0, Lage;->G:Lxw;

    invoke-virtual {v1, v0}, Lahv;->a(Lxw;)Lahv;

    .line 262
    iput-object v1, p0, Lage;->D:Lahv;

    .line 263
    invoke-virtual {v1}, Lahv;->a()V

    goto/16 :goto_1

    .line 265
    :cond_c
    iget-object v0, p0, Lage;->G:Lxw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxw;->b(Landroid/view/View;)V

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
    iget-object v0, p0, Lage;->j:Lamm;

    invoke-interface {v0}, Lamm;->n()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lahm;)Lahl;
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lage;->r:Lagi;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lage;->r:Lagi;

    invoke-virtual {v0}, Lagi;->c()V

    .line 153
    :cond_0
    iget-object v0, p0, Lage;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 154
    iget-object v0, p0, Lage;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 155
    new-instance v0, Lagi;

    iget-object v1, p0, Lage;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lagi;-><init>(Lage;Landroid/content/Context;Lahm;)V

    .line 156
    invoke-virtual {v0}, Lagi;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    iput-object v0, p0, Lage;->r:Lagi;

    .line 158
    invoke-virtual {v0}, Lagi;->d()V

    .line 159
    iget-object v1, p0, Lage;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lahl;)V

    .line 160
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lage;->g(Z)V

    .line 161
    iget-object v1, p0, Lage;->k:Landroid/support/v7/widget/ActionBarContextView;

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
    .line 378
    iget-object v0, p0, Lage;->j:Lamm;

    const v1, 0x106000d

    invoke-interface {v0, v1}, Lamm;->a(I)V

    .line 379
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lage;->j:Lamm;

    invoke-interface {v0}, Lamm;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :pswitch_0
    iget-object v0, p0, Lage;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladn;

    invoke-virtual {p0, v0}, Lage;->a(Ladn;)V

    .line 130
    :goto_0
    return-void

    .line 129
    :pswitch_1
    iget-object v0, p0, Lage;->j:Lamm;

    invoke-interface {v0, p1}, Lamm;->d(I)V

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
    iget-object v0, p0, Lage;->j:Lamm;

    invoke-interface {v0}, Lamm;->m()I

    move-result v0

    .line 144
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 145
    const/4 v1, 0x1

    iput-boolean v1, p0, Lage;->q:Z

    .line 146
    :cond_0
    iget-object v1, p0, Lage;->j:Lamm;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lamm;->b(I)V

    .line 147
    return-void
.end method

.method public final a(Ladl;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lage;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method

.method public final a(Ladn;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 164
    invoke-direct {p0}, Lage;->u()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 165
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ladn;->a()I

    move-result v0

    :goto_0
    iput v0, p0, Lage;->p:I

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
    iget-object v0, p0, Lage;->f:Landroid/app/Activity;

    instance-of v0, v0, Lib;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lage;->j:Lamm;

    invoke-interface {v0}, Lamm;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 168
    iget-object v0, p0, Lage;->f:Landroid/app/Activity;

    check-cast v0, Lib;

    invoke-virtual {v0}, Lib;->y_()Lii;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lii;->a()Lix;

    move-result-object v0

    invoke-virtual {v0}, Lix;->a()Lix;

    move-result-object v0

    .line 171
    :goto_2
    iget-object v2, p0, Lage;->o:Lagj;

    if-ne v2, p1, :cond_5

    .line 172
    iget-object v1, p0, Lage;->o:Lagj;

    if-eqz v1, :cond_3

    .line 173
    iget-object v1, p0, Lage;->m:Larj;

    invoke-virtual {p1}, Ladn;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Larj;->b(I)V

    .line 176
    :cond_3
    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lix;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    invoke-virtual {v0}, Lix;->b()I

    goto :goto_1

    .line 170
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 174
    :cond_5
    iget-object v2, p0, Lage;->m:Larj;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ladn;->a()I

    move-result v1

    :cond_6
    invoke-virtual {v2, v1}, Larj;->a(I)V

    .line 175
    check-cast p1, Lagj;

    iput-object p1, p0, Lage;->o:Lagj;

    goto :goto_3
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lage;->j:Lamm;

    invoke-interface {v0, p1}, Lamm;->b(Landroid/graphics/drawable/Drawable;)V

    .line 383
    return-void
.end method

.method public final a(Landroid/view/View;Ladk;)V
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    iget-object v0, p0, Lage;->j:Lamm;

    invoke-interface {v0, p1}, Lamm;->a(Landroid/view/View;)V

    .line 337
    return-void
.end method

.method public final a(Landroid/widget/SpinnerAdapter;Ladm;)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lage;->j:Lamm;

    new-instance v1, Lafs;

    invoke-direct {v1, p2}, Lafs;-><init>(Ladm;)V

    invoke-interface {v0, p1, v1}, Lamm;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 339
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lage;->j:Lamm;

    invoke-interface {v0, p1}, Lamm;->b(Ljava/lang/CharSequence;)V

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
    invoke-virtual {p0, v0, v1}, Lage;->a(II)V

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
    .line 380
    iget-object v0, p0, Lage;->j:Lamm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lamm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 381
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lage;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage;->a(Ljava/lang/CharSequence;)V

    .line 123
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lage;->j:Lamm;

    invoke-interface {v0, p1}, Lamm;->c(Landroid/graphics/drawable/Drawable;)V

    .line 324
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lage;->j:Lamm;

    invoke-interface {v0, p1}, Lamm;->c(Ljava/lang/CharSequence;)V

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
    invoke-virtual {p0, v0, v1}, Lage;->a(II)V

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

    invoke-virtual {p0, v0, v1}, Lage;->a(II)V

    .line 113
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lage;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage;->b(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lage;->j:Lamm;

    invoke-interface {v0, p1}, Lamm;->a(Ljava/lang/CharSequence;)V

    .line 135
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 384
    iget-boolean v0, p0, Lage;->q:Z

    if-nez v0, :cond_0

    .line 385
    invoke-virtual {p0, p1}, Lage;->b(Z)V

    .line 386
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lage;->a(II)V

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

    .line 340
    iget-object v0, p0, Lage;->j:Lamm;

    invoke-interface {v0}, Lamm;->n()I

    move-result v4

    .line 341
    packed-switch v4, :pswitch_data_0

    .line 352
    :goto_0
    if-eq v4, p1, :cond_0

    iget-boolean v0, p0, Lage;->w:Z

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lage;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lage;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lvk;->s(Landroid/view/View;)V

    .line 355
    :cond_0
    iget-object v0, p0, Lage;->j:Lamm;

    invoke-interface {v0, p1}, Lamm;->c(I)V

    .line 356
    packed-switch p1, :pswitch_data_1

    .line 374
    :cond_1
    :goto_1
    iget-object v1, p0, Lage;->j:Lamm;

    if-ne p1, v5, :cond_7

    iget-boolean v0, p0, Lage;->w:Z

    if-nez v0, :cond_7

    move v0, v2

    :goto_2
    invoke-interface {v1, v0}, Lamm;->a(Z)V

    .line 375
    iget-object v0, p0, Lage;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-ne p1, v5, :cond_8

    iget-boolean v1, p0, Lage;->w:Z

    if-nez v1, :cond_8

    .line 376
    :goto_3
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Z

    .line 377
    return-void

    .line 343
    :pswitch_0
    iget-object v0, p0, Lage;->j:Lamm;

    invoke-interface {v0}, Lamm;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    move v0, v1

    .line 349
    :goto_4
    iput v0, p0, Lage;->p:I

    .line 350
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lage;->a(Ladn;)V

    .line 351
    iget-object v0, p0, Lage;->m:Larj;

    invoke-virtual {v0, v6}, Larj;->setVisibility(I)V

    goto :goto_0

    .line 344
    :pswitch_1
    iget-object v0, p0, Lage;->o:Lagj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lage;->o:Lagj;

    .line 345
    iget v0, v0, Lagj;->d:I

    goto :goto_4

    :cond_2
    move v0, v1

    .line 346
    goto :goto_4

    .line 347
    :pswitch_2
    iget-object v0, p0, Lage;->j:Lamm;

    invoke-interface {v0}, Lamm;->o()I

    move-result v0

    goto :goto_4

    .line 358
    :pswitch_3
    iget-object v0, p0, Lage;->m:Larj;

    if-nez v0, :cond_3

    .line 359
    new-instance v0, Larj;

    iget-object v4, p0, Lage;->d:Landroid/content/Context;

    invoke-direct {v0, v4}, Larj;-><init>(Landroid/content/Context;)V

    .line 360
    iget-boolean v4, p0, Lage;->w:Z

    if-eqz v4, :cond_4

    .line 361
    invoke-virtual {v0, v3}, Larj;->setVisibility(I)V

    .line 362
    iget-object v4, p0, Lage;->j:Lamm;

    invoke-interface {v4, v0}, Lamm;->a(Larj;)V

    .line 369
    :goto_5
    iput-object v0, p0, Lage;->m:Larj;

    .line 370
    :cond_3
    iget-object v0, p0, Lage;->m:Larj;

    invoke-virtual {v0, v3}, Larj;->setVisibility(I)V

    .line 371
    iget v0, p0, Lage;->p:I

    if-eq v0, v1, :cond_1

    .line 372
    iget v0, p0, Lage;->p:I

    invoke-virtual {p0, v0}, Lage;->a(I)V

    .line 373
    iput v1, p0, Lage;->p:I

    goto :goto_1

    .line 363
    :cond_4
    invoke-direct {p0}, Lage;->u()I

    move-result v4

    if-ne v4, v5, :cond_6

    .line 364
    invoke-virtual {v0, v3}, Larj;->setVisibility(I)V

    .line 365
    iget-object v4, p0, Lage;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v4, :cond_5

    .line 366
    iget-object v4, p0, Lage;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v4}, Lvk;->s(Landroid/view/View;)V

    .line 368
    :cond_5
    :goto_6
    iget-object v4, p0, Lage;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/ActionBarContainer;->a(Larj;)V

    goto :goto_5

    .line 367
    :cond_6
    invoke-virtual {v0, v6}, Larj;->setVisibility(I)V

    goto :goto_6

    :cond_7
    move v0, v3

    .line 374
    goto :goto_2

    :cond_8
    move v2, v3

    .line 375
    goto :goto_3

    .line 341
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 356
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 343
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
    iput-boolean p1, p0, Lage;->E:Z

    .line 99
    if-nez p1, :cond_0

    iget-object v0, p0, Lage;->D:Lahv;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lage;->D:Lahv;

    invoke-virtual {v0}, Lahv;->b()V

    .line 101
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 120
    invoke-virtual {p0, v0, v0}, Lage;->a(II)V

    .line 121
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lage;->j:Lamm;

    invoke-interface {v0, p1}, Lamm;->e(I)V

    .line 326
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 104
    iget-boolean v0, p0, Lage;->u:Z

    if-ne p1, v0, :cond_1

    .line 111
    :cond_0
    return-void

    .line 106
    :cond_1
    iput-boolean p1, p0, Lage;->u:Z

    .line 107
    iget-object v0, p0, Lage;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 108
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 109
    iget-object v0, p0, Lage;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladl;

    invoke-interface {v0, p1}, Ladl;->a(Z)V

    .line 110
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lage;->j:Lamm;

    invoke-interface {v0}, Lamm;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lage;->x:I

    .line 97
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 180
    iput-boolean p1, p0, Lage;->y:Z

    .line 181
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lage;->j:Lamm;

    invoke-interface {v0}, Lamm;->m()I

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
    if-eqz p1, :cond_3

    .line 275
    iget-boolean v0, p0, Lage;->B:Z

    if-nez v0, :cond_1

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lage;->B:Z

    .line 277
    iget-object v0, p0, Lage;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 278
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 279
    :cond_0
    invoke-direct {p0, v2}, Lage;->i(Z)V

    .line 288
    :cond_1
    :goto_0
    iget-object v0, p0, Lage;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Lvk;->x(Landroid/view/View;)Z

    move-result v0

    .line 289
    if-eqz v0, :cond_7

    .line 290
    if-eqz p1, :cond_5

    .line 291
    iget-object v0, p0, Lage;->j:Lamm;

    invoke-interface {v0, v1, v4, v5}, Lamm;->a(IJ)Lxj;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lage;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Lajn;->a(IJ)Lxj;

    move-result-object v1

    .line 295
    :goto_1
    new-instance v4, Lahv;

    invoke-direct {v4}, Lahv;-><init>()V

    .line 297
    iget-object v2, v4, Lahv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v0, v0, Lxj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 300
    sget-object v2, Lxj;->e:Lxs;

    invoke-interface {v2, v0}, Lxs;->a(Landroid/view/View;)J

    move-result-wide v2

    .line 303
    :goto_2
    iget-object v0, v1, Lxj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 304
    sget-object v5, Lxj;->e:Lxs;

    invoke-interface {v5, v0, v2, v3}, Lxs;->b(Landroid/view/View;J)V

    .line 305
    :cond_2
    iget-object v0, v4, Lahv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-virtual {v4}, Lahv;->a()V

    .line 313
    :goto_3
    return-void

    .line 282
    :cond_3
    iget-boolean v0, p0, Lage;->B:Z

    if-eqz v0, :cond_1

    .line 283
    iput-boolean v2, p0, Lage;->B:Z

    .line 284
    iget-object v0, p0, Lage;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 285
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 286
    :cond_4
    invoke-direct {p0, v2}, Lage;->i(Z)V

    goto :goto_0

    .line 293
    :cond_5
    iget-object v0, p0, Lage;->j:Lamm;

    invoke-interface {v0, v2, v6, v7}, Lamm;->a(IJ)Lxj;

    move-result-object v1

    .line 294
    iget-object v0, p0, Lage;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Lajn;->a(IJ)Lxj;

    move-result-object v0

    goto :goto_1

    .line 301
    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 308
    :cond_7
    if-eqz p1, :cond_8

    .line 309
    iget-object v0, p0, Lage;->j:Lamm;

    invoke-interface {v0, v1}, Lamm;->f(I)V

    .line 310
    iget-object v0, p0, Lage;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Lajn;->setVisibility(I)V

    goto :goto_3

    .line 311
    :cond_8
    iget-object v0, p0, Lage;->j:Lamm;

    invoke-interface {v0, v2}, Lamm;->f(I)V

    .line 312
    iget-object v0, p0, Lage;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Lajn;->setVisibility(I)V

    goto :goto_3
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lage;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 182
    iget-boolean v0, p0, Lage;->z:Z

    if-eqz v0, :cond_0

    .line 183
    iput-boolean v1, p0, Lage;->z:Z

    .line 184
    invoke-direct {p0, v1}, Lage;->i(Z)V

    .line 185
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lage;->z:Z

    if-nez v0, :cond_0

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lage;->z:Z

    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lage;->i(Z)V

    .line 193
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 267
    .line 268
    iget-object v0, p0, Lage;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 270
    iget-boolean v1, p0, Lage;->C:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 271
    iget-object v1, p0, Lage;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

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
    .line 314
    iget-object v0, p0, Lage;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 316
    iget-object v1, p0, Lage;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 317
    sget v2, Lagk;->h:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 318
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 319
    if-eqz v0, :cond_1

    .line 320
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lage;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lage;->e:Landroid/content/Context;

    .line 322
    :cond_0
    :goto_0
    iget-object v0, p0, Lage;->e:Landroid/content/Context;

    return-object v0

    .line 321
    :cond_1
    iget-object v0, p0, Lage;->d:Landroid/content/Context;

    iput-object v0, p0, Lage;->e:Landroid/content/Context;

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lage;->d:Landroid/content/Context;

    invoke-static {v0}, Lahk;->a(Landroid/content/Context;)Lahk;

    move-result-object v0

    invoke-virtual {v0}, Lahk;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lage;->h(Z)V

    .line 78
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lage;->j:Lamm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lage;->j:Lamm;

    invoke-interface {v0}, Lamm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lage;->j:Lamm;

    invoke-interface {v0}, Lamm;->d()V

    .line 333
    const/4 v0, 0x1

    .line 334
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
    iget-object v0, p0, Lage;->j:Lamm;

    invoke-interface {v0}, Lamm;->a()Landroid/view/ViewGroup;

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
    iget-boolean v0, p0, Lage;->A:Z

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lage;->A:Z

    .line 188
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lage;->i(Z)V

    .line 189
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 194
    iget-boolean v0, p0, Lage;->A:Z

    if-nez v0, :cond_0

    .line 195
    iput-boolean v1, p0, Lage;->A:Z

    .line 196
    invoke-direct {p0, v1}, Lage;->i(Z)V

    .line 197
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lage;->D:Lahv;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lage;->D:Lahv;

    invoke-virtual {v0}, Lahv;->b()V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lage;->D:Lahv;

    .line 330
    :cond_0
    return-void
.end method
