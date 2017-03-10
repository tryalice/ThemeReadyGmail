.class public final Laep;
.super Labt;
.source "SourceFile"

# interfaces
.implements Laiq;


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lagq;

.field public E:Z

.field public F:Z

.field public final G:Lwk;

.field public final H:Lwk;

.field public final I:Lwm;

.field public d:Landroid/content/Context;

.field public e:Landroid/content/Context;

.field public f:Landroid/app/Activity;

.field public g:Landroid/app/Dialog;

.field public h:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public i:Landroid/support/v7/widget/ActionBarContainer;

.field public j:Lali;

.field public k:Landroid/support/v7/widget/ActionBarContextView;

.field public l:Landroid/view/View;

.field public m:Laqf;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laeu;",
            ">;"
        }
    .end annotation
.end field

.field public o:Laeu;

.field public p:I

.field public q:Z

.field public r:Laet;

.field public s:Lagg;

.field public t:Lagh;

.field public u:Z

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Labv;",
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
    .line 393
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Laep;->a:Landroid/view/animation/Interpolator;

    .line 394
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Laep;->b:Landroid/view/animation/Interpolator;

    .line 395
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laep;->c:Z

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
    invoke-direct {p0}, Labt;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laep;->n:Ljava/util/ArrayList;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Laep;->p:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laep;->v:Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Laep;->x:I

    .line 6
    iput-boolean v1, p0, Laep;->y:Z

    .line 7
    iput-boolean v1, p0, Laep;->C:Z

    .line 8
    new-instance v0, Laeq;

    invoke-direct {v0, p0}, Laeq;-><init>(Laep;)V

    iput-object v0, p0, Laep;->G:Lwk;

    .line 9
    new-instance v0, Laer;

    invoke-direct {v0, p0}, Laer;-><init>(Laep;)V

    iput-object v0, p0, Laep;->H:Lwk;

    .line 10
    new-instance v0, Laes;

    invoke-direct {v0, p0}, Laes;-><init>(Laep;)V

    iput-object v0, p0, Laep;->I:Lwm;

    .line 11
    iput-object p1, p0, Laep;->f:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Laep;->a(Landroid/view/View;)V

    .line 15
    if-nez p2, :cond_0

    .line 16
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laep;->l:Landroid/view/View;

    .line 17
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0}, Labt;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laep;->n:Ljava/util/ArrayList;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Laep;->p:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laep;->v:Ljava/util/ArrayList;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Laep;->x:I

    .line 23
    iput-boolean v1, p0, Laep;->y:Z

    .line 24
    iput-boolean v1, p0, Laep;->C:Z

    .line 25
    new-instance v0, Laeq;

    invoke-direct {v0, p0}, Laeq;-><init>(Laep;)V

    iput-object v0, p0, Laep;->G:Lwk;

    .line 26
    new-instance v0, Laer;

    invoke-direct {v0, p0}, Laer;-><init>(Laep;)V

    iput-object v0, p0, Laep;->H:Lwk;

    .line 27
    new-instance v0, Laes;

    invoke-direct {v0, p0}, Laes;-><init>(Laep;)V

    iput-object v0, p0, Laep;->I:Lwm;

    .line 28
    iput-object p1, p0, Laep;->g:Landroid/app/Dialog;

    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Laep;->a(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    sget v0, Lafa;->o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Laep;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 32
    iget-object v0, p0, Laep;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Laep;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 34
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Laiq;

    .line 35
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 36
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Laiq;

    iget v4, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    invoke-interface {v3, v4}, Laiq;->f(I)V

    .line 37
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    if-eqz v3, :cond_0

    .line 38
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    .line 39
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 40
    invoke-static {v0}, Lty;->s(Landroid/view/View;)V

    .line 42
    :cond_0
    sget v0, Lafa;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 43
    instance-of v3, v0, Lali;

    if-eqz v3, :cond_2

    .line 44
    check-cast v0, Lali;

    .line 48
    :goto_0
    iput-object v0, p0, Laep;->j:Lali;

    .line 49
    sget v0, Lafa;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Laep;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 50
    sget v0, Lafa;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Laep;->i:Landroid/support/v7/widget/ActionBarContainer;

    .line 51
    iget-object v0, p0, Laep;->j:Lali;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laep;->k:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laep;->i:Landroid/support/v7/widget/ActionBarContainer;

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

    .line 45
    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_3

    .line 46
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Lali;

    move-result-object v0

    goto :goto_0

    .line 47
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

    .line 48
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
    iget-object v0, p0, Laep;->j:Lali;

    invoke-interface {v0}, Lali;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laep;->d:Landroid/content/Context;

    .line 54
    iget-object v0, p0, Laep;->j:Lali;

    invoke-interface {v0}, Lali;->m()I

    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v1

    .line 56
    :goto_2
    if-eqz v0, :cond_6

    .line 57
    iput-boolean v1, p0, Laep;->q:Z

    .line 58
    :cond_6
    iget-object v0, p0, Laep;->d:Landroid/content/Context;

    invoke-static {v0}, Lagf;->a(Landroid/content/Context;)Lagf;

    move-result-object v0

    .line 60
    iget-object v3, v0, Lagf;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 61
    invoke-virtual {v0}, Lagf;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Laep;->h(Z)V

    .line 62
    iget-object v0, p0, Laep;->d:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lafe;->b:[I

    sget v5, Laev;->c:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 63
    sget v3, Lafe;->l:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 65
    iget-object v3, p0, Laep;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 66
    iget-boolean v3, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Z

    if-nez v3, :cond_8

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v2

    .line 55
    goto :goto_2

    .line 68
    :cond_8
    iput-boolean v1, p0, Laep;->F:Z

    .line 69
    iget-object v3, p0, Laep;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 71
    :cond_9
    sget v1, Lafe;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 72
    if-eqz v1, :cond_a

    .line 73
    int-to-float v1, v1

    .line 74
    iget-object v2, p0, Laep;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2, v1}, Lty;->f(Landroid/view/View;F)V

    .line 76
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    return-void
.end method

.method static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 205
    if-eqz p2, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 207
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 208
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

    .line 80
    iput-boolean p1, p0, Laep;->w:Z

    .line 81
    iget-boolean v0, p0, Laep;->w:Z

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Laep;->j:Lali;

    invoke-interface {v0, v3}, Lali;->a(Laqf;)V

    .line 83
    iget-object v0, p0, Laep;->i:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v3, p0, Laep;->m:Laqf;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Laqf;)V

    .line 86
    :goto_0
    invoke-direct {p0}, Laep;->u()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 87
    :goto_1
    iget-object v3, p0, Laep;->m:Laqf;

    if-eqz v3, :cond_0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    iget-object v3, p0, Laep;->m:Laqf;

    invoke-virtual {v3, v2}, Laqf;->setVisibility(I)V

    .line 90
    iget-object v3, p0, Laep;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 91
    iget-object v3, p0, Laep;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Lty;->s(Landroid/view/View;)V

    .line 93
    :cond_0
    :goto_2
    iget-object v4, p0, Laep;->j:Lali;

    iget-boolean v3, p0, Laep;->w:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Lali;->a(Z)V

    .line 94
    iget-object v3, p0, Laep;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Laep;->w:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    .line 95
    :goto_4
    iput-boolean v1, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Z

    .line 97
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Laep;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Laqf;)V

    .line 85
    iget-object v0, p0, Laep;->j:Lali;

    iget-object v3, p0, Laep;->m:Laqf;

    invoke-interface {v0, v3}, Lali;->a(Laqf;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 86
    goto :goto_1

    .line 92
    :cond_3
    iget-object v3, p0, Laep;->m:Laqf;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Laqf;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 93
    goto :goto_3

    :cond_5
    move v1, v2

    .line 94
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

    .line 210
    iget-boolean v0, p0, Laep;->z:Z

    iget-boolean v1, p0, Laep;->A:Z

    iget-boolean v2, p0, Laep;->B:Z

    invoke-static {v0, v1, v2}, Laep;->a(ZZZ)Z

    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    iget-boolean v0, p0, Laep;->C:Z

    if-nez v0, :cond_4

    .line 213
    iput-boolean v5, p0, Laep;->C:Z

    .line 215
    iget-object v0, p0, Laep;->D:Lagq;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Laep;->D:Lagq;

    invoke-virtual {v0}, Lagq;->b()V

    .line 217
    :cond_0
    iget-object v0, p0, Laep;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 218
    iget v0, p0, Laep;->x:I

    if-nez v0, :cond_5

    sget-boolean v0, Laep;->c:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Laep;->E:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 219
    :cond_1
    iget-object v0, p0, Laep;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Lty;->b(Landroid/view/View;F)V

    .line 220
    iget-object v0, p0, Laep;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 221
    if-eqz p1, :cond_2

    .line 222
    new-array v1, v7, [I

    fill-array-data v1, :array_0

    .line 223
    iget-object v2, p0, Laep;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 224
    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 225
    :cond_2
    iget-object v1, p0, Laep;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v0}, Lty;->b(Landroid/view/View;F)V

    .line 226
    new-instance v1, Lagq;

    invoke-direct {v1}, Lagq;-><init>()V

    .line 227
    iget-object v2, p0, Laep;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lty;->o(Landroid/view/View;)Lvx;

    move-result-object v2

    invoke-virtual {v2, v4}, Lvx;->c(F)Lvx;

    move-result-object v2

    .line 228
    iget-object v3, p0, Laep;->I:Lwm;

    invoke-virtual {v2, v3}, Lvx;->a(Lwm;)Lvx;

    .line 229
    invoke-virtual {v1, v2}, Lagq;->a(Lvx;)Lagq;

    .line 230
    iget-boolean v2, p0, Laep;->y:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Laep;->l:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 231
    iget-object v2, p0, Laep;->l:Landroid/view/View;

    invoke-static {v2, v0}, Lty;->b(Landroid/view/View;F)V

    .line 232
    iget-object v0, p0, Laep;->l:Landroid/view/View;

    invoke-static {v0}, Lty;->o(Landroid/view/View;)Lvx;

    move-result-object v0

    invoke-virtual {v0, v4}, Lvx;->c(F)Lvx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lagq;->a(Lvx;)Lagq;

    .line 233
    :cond_3
    sget-object v0, Laep;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lagq;->a(Landroid/view/animation/Interpolator;)Lagq;

    .line 234
    invoke-virtual {v1}, Lagq;->c()Lagq;

    .line 235
    iget-object v0, p0, Laep;->H:Lwk;

    invoke-virtual {v1, v0}, Lagq;->a(Lwk;)Lagq;

    .line 236
    iput-object v1, p0, Laep;->D:Lagq;

    .line 237
    invoke-virtual {v1}, Lagq;->a()V

    .line 244
    :goto_0
    iget-object v0, p0, Laep;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 245
    iget-object v0, p0, Laep;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lty;->s(Landroid/view/View;)V

    .line 274
    :cond_4
    :goto_1
    return-void

    .line 239
    :cond_5
    iget-object v0, p0, Laep;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Lty;->c(Landroid/view/View;F)V

    .line 240
    iget-object v0, p0, Laep;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Lty;->b(Landroid/view/View;F)V

    .line 241
    iget-boolean v0, p0, Laep;->y:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Laep;->l:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 242
    iget-object v0, p0, Laep;->l:Landroid/view/View;

    invoke-static {v0, v4}, Lty;->b(Landroid/view/View;F)V

    .line 243
    :cond_6
    iget-object v0, p0, Laep;->H:Lwk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwk;->b(Landroid/view/View;)V

    goto :goto_0

    .line 247
    :cond_7
    iget-boolean v0, p0, Laep;->C:Z

    if-eqz v0, :cond_4

    .line 248
    iput-boolean v6, p0, Laep;->C:Z

    .line 250
    iget-object v0, p0, Laep;->D:Lagq;

    if-eqz v0, :cond_8

    .line 251
    iget-object v0, p0, Laep;->D:Lagq;

    invoke-virtual {v0}, Lagq;->b()V

    .line 252
    :cond_8
    iget v0, p0, Laep;->x:I

    if-nez v0, :cond_c

    sget-boolean v0, Laep;->c:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Laep;->E:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_c

    .line 253
    :cond_9
    iget-object v0, p0, Laep;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Lty;->c(Landroid/view/View;F)V

    .line 254
    iget-object v0, p0, Laep;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 255
    new-instance v1, Lagq;

    invoke-direct {v1}, Lagq;-><init>()V

    .line 256
    iget-object v0, p0, Laep;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 257
    if-eqz p1, :cond_a

    .line 258
    new-array v2, v7, [I

    fill-array-data v2, :array_1

    .line 259
    iget-object v3, p0, Laep;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 260
    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 261
    :cond_a
    iget-object v2, p0, Laep;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lty;->o(Landroid/view/View;)Lvx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvx;->c(F)Lvx;

    move-result-object v2

    .line 262
    iget-object v3, p0, Laep;->I:Lwm;

    invoke-virtual {v2, v3}, Lvx;->a(Lwm;)Lvx;

    .line 263
    invoke-virtual {v1, v2}, Lagq;->a(Lvx;)Lagq;

    .line 264
    iget-boolean v2, p0, Laep;->y:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Laep;->l:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 265
    iget-object v2, p0, Laep;->l:Landroid/view/View;

    invoke-static {v2}, Lty;->o(Landroid/view/View;)Lvx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvx;->c(F)Lvx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lagq;->a(Lvx;)Lagq;

    .line 266
    :cond_b
    sget-object v0, Laep;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lagq;->a(Landroid/view/animation/Interpolator;)Lagq;

    .line 267
    invoke-virtual {v1}, Lagq;->c()Lagq;

    .line 268
    iget-object v0, p0, Laep;->G:Lwk;

    invoke-virtual {v1, v0}, Lagq;->a(Lwk;)Lagq;

    .line 269
    iput-object v1, p0, Laep;->D:Lagq;

    .line 270
    invoke-virtual {v1}, Lagq;->a()V

    goto/16 :goto_1

    .line 272
    :cond_c
    iget-object v0, p0, Laep;->G:Lwk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwk;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 222
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 258
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final u()I
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Laep;->j:Lali;

    invoke-interface {v0}, Lali;->n()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lagh;)Lagg;
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Laep;->r:Laet;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Laep;->r:Laet;

    invoke-virtual {v0}, Laet;->c()V

    .line 155
    :cond_0
    iget-object v0, p0, Laep;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 156
    iget-object v0, p0, Laep;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 157
    new-instance v0, Laet;

    iget-object v1, p0, Laep;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Laet;-><init>(Laep;Landroid/content/Context;Lagh;)V

    .line 158
    invoke-virtual {v0}, Laet;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    iput-object v0, p0, Laep;->r:Laet;

    .line 160
    invoke-virtual {v0}, Laet;->d()V

    .line 161
    iget-object v1, p0, Laep;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lagg;)V

    .line 162
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Laep;->g(Z)V

    .line 163
    iget-object v1, p0, Laep;->k:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 165
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Laep;->j:Lali;

    const v1, 0x106000d

    invoke-interface {v0, v1}, Lali;->a(I)V

    .line 384
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Laep;->j:Lali;

    invoke-interface {v0}, Lali;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :pswitch_0
    iget-object v0, p0, Laep;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labx;

    invoke-virtual {p0, v0}, Laep;->a(Labx;)V

    .line 132
    :goto_0
    return-void

    .line 131
    :pswitch_1
    iget-object v0, p0, Laep;->j:Lali;

    invoke-interface {v0, p1}, Lali;->d(I)V

    goto :goto_0

    .line 128
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
    .line 145
    iget-object v0, p0, Laep;->j:Lali;

    invoke-interface {v0}, Lali;->m()I

    move-result v0

    .line 146
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 147
    const/4 v1, 0x1

    iput-boolean v1, p0, Laep;->q:Z

    .line 148
    :cond_0
    iget-object v1, p0, Laep;->j:Lali;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lali;->b(I)V

    .line 149
    return-void
.end method

.method public final a(Labv;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Laep;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method public final a(Labx;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 166
    invoke-direct {p0}, Laep;->u()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 167
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Labx;->a()I

    move-result v0

    :goto_0
    iput v0, p0, Laep;->p:I

    .line 185
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 167
    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Laep;->f:Landroid/app/Activity;

    instance-of v0, v0, Lgp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laep;->j:Lali;

    invoke-interface {v0}, Lali;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 170
    iget-object v0, p0, Laep;->f:Landroid/app/Activity;

    check-cast v0, Lgp;

    invoke-virtual {v0}, Lgp;->z_()Lgw;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lgw;->a()Lhl;

    move-result-object v0

    invoke-virtual {v0}, Lhl;->a()Lhl;

    move-result-object v0

    .line 173
    :goto_2
    iget-object v2, p0, Laep;->o:Laeu;

    if-ne v2, p1, :cond_5

    .line 174
    iget-object v1, p0, Laep;->o:Laeu;

    if-eqz v1, :cond_3

    .line 176
    iget-object v1, p0, Laep;->m:Laqf;

    invoke-virtual {p1}, Labx;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Laqf;->b(I)V

    .line 183
    :cond_3
    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhl;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    invoke-virtual {v0}, Lhl;->b()I

    goto :goto_1

    .line 172
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 177
    :cond_5
    iget-object v2, p0, Laep;->m:Laqf;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Labx;->a()I

    move-result v1

    :cond_6
    invoke-virtual {v2, v1}, Laqf;->a(I)V

    .line 180
    check-cast p1, Laeu;

    iput-object p1, p0, Laep;->o:Laeu;

    goto :goto_3
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Laep;->j:Lali;

    invoke-interface {v0, p1}, Lali;->b(Landroid/graphics/drawable/Drawable;)V

    .line 388
    return-void
.end method

.method public final a(Landroid/view/View;Labu;)V
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    iget-object v0, p0, Laep;->j:Lali;

    invoke-interface {v0, p1}, Lali;->a(Landroid/view/View;)V

    .line 341
    return-void
.end method

.method public final a(Landroid/widget/SpinnerAdapter;Labw;)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Laep;->j:Lali;

    new-instance v1, Laed;

    invoke-direct {v1, p2}, Laed;-><init>(Labw;)V

    invoke-interface {v0, p1, v1}, Lali;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 343
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Laep;->j:Lali;

    invoke-interface {v0, p1}, Lali;->b(Ljava/lang/CharSequence;)V

    .line 135
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 116
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Laep;->a(II)V

    .line 117
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Laep;->j:Lali;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lali;->a(Landroid/graphics/drawable/Drawable;)V

    .line 386
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Laep;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laep;->a(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Laep;->j:Lali;

    invoke-interface {v0, p1}, Lali;->c(Landroid/graphics/drawable/Drawable;)V

    .line 328
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Laep;->j:Lali;

    invoke-interface {v0, p1}, Lali;->c(Ljava/lang/CharSequence;)V

    .line 144
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 118
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Laep;->a(II)V

    .line 119
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laep;->a(II)V

    .line 115
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Laep;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laep;->b(Ljava/lang/CharSequence;)V

    .line 127
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Laep;->j:Lali;

    invoke-interface {v0, p1}, Lali;->a(Ljava/lang/CharSequence;)V

    .line 137
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 389
    iget-boolean v0, p0, Laep;->q:Z

    if-nez v0, :cond_0

    .line 390
    invoke-virtual {p0, p1}, Laep;->b(Z)V

    .line 391
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 120
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Laep;->a(II)V

    .line 121
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

    .line 344
    iget-object v0, p0, Laep;->j:Lali;

    invoke-interface {v0}, Lali;->n()I

    move-result v4

    .line 345
    packed-switch v4, :pswitch_data_0

    .line 354
    :goto_0
    if-eq v4, p1, :cond_0

    iget-boolean v0, p0, Laep;->w:Z

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Laep;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Laep;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lty;->s(Landroid/view/View;)V

    .line 357
    :cond_0
    iget-object v0, p0, Laep;->j:Lali;

    invoke-interface {v0, p1}, Lali;->c(I)V

    .line 358
    packed-switch p1, :pswitch_data_1

    .line 378
    :cond_1
    :goto_1
    iget-object v1, p0, Laep;->j:Lali;

    if-ne p1, v5, :cond_7

    iget-boolean v0, p0, Laep;->w:Z

    if-nez v0, :cond_7

    move v0, v2

    :goto_2
    invoke-interface {v1, v0}, Lali;->a(Z)V

    .line 379
    iget-object v0, p0, Laep;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-ne p1, v5, :cond_8

    iget-boolean v1, p0, Laep;->w:Z

    if-nez v1, :cond_8

    .line 380
    :goto_3
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Z

    .line 382
    return-void

    .line 347
    :pswitch_0
    iget-object v0, p0, Laep;->j:Lali;

    invoke-interface {v0}, Lali;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    move v0, v1

    .line 351
    :goto_4
    iput v0, p0, Laep;->p:I

    .line 352
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laep;->a(Labx;)V

    .line 353
    iget-object v0, p0, Laep;->m:Laqf;

    invoke-virtual {v0, v6}, Laqf;->setVisibility(I)V

    goto :goto_0

    .line 348
    :pswitch_1
    iget-object v0, p0, Laep;->o:Laeu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laep;->o:Laeu;

    .line 349
    iget v0, v0, Laeu;->d:I

    goto :goto_4

    :cond_2
    move v0, v1

    goto :goto_4

    .line 350
    :pswitch_2
    iget-object v0, p0, Laep;->j:Lali;

    invoke-interface {v0}, Lali;->o()I

    move-result v0

    goto :goto_4

    .line 360
    :pswitch_3
    iget-object v0, p0, Laep;->m:Laqf;

    if-nez v0, :cond_3

    .line 362
    new-instance v0, Laqf;

    iget-object v4, p0, Laep;->d:Landroid/content/Context;

    invoke-direct {v0, v4}, Laqf;-><init>(Landroid/content/Context;)V

    .line 363
    iget-boolean v4, p0, Laep;->w:Z

    if-eqz v4, :cond_4

    .line 364
    invoke-virtual {v0, v3}, Laqf;->setVisibility(I)V

    .line 365
    iget-object v4, p0, Laep;->j:Lali;

    invoke-interface {v4, v0}, Lali;->a(Laqf;)V

    .line 372
    :goto_5
    iput-object v0, p0, Laep;->m:Laqf;

    .line 374
    :cond_3
    iget-object v0, p0, Laep;->m:Laqf;

    invoke-virtual {v0, v3}, Laqf;->setVisibility(I)V

    .line 375
    iget v0, p0, Laep;->p:I

    if-eq v0, v1, :cond_1

    .line 376
    iget v0, p0, Laep;->p:I

    invoke-virtual {p0, v0}, Laep;->a(I)V

    .line 377
    iput v1, p0, Laep;->p:I

    goto :goto_1

    .line 366
    :cond_4
    invoke-direct {p0}, Laep;->u()I

    move-result v4

    if-ne v4, v5, :cond_6

    .line 367
    invoke-virtual {v0, v3}, Laqf;->setVisibility(I)V

    .line 368
    iget-object v4, p0, Laep;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v4, :cond_5

    .line 369
    iget-object v4, p0, Laep;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v4}, Lty;->s(Landroid/view/View;)V

    .line 371
    :cond_5
    :goto_6
    iget-object v4, p0, Laep;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/ActionBarContainer;->a(Laqf;)V

    goto :goto_5

    .line 370
    :cond_6
    invoke-virtual {v0, v6}, Laqf;->setVisibility(I)V

    goto :goto_6

    :cond_7
    move v0, v3

    .line 378
    goto :goto_2

    :cond_8
    move v2, v3

    .line 379
    goto :goto_3

    .line 345
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 358
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 347
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 100
    iput-boolean p1, p0, Laep;->E:Z

    .line 101
    if-nez p1, :cond_0

    iget-object v0, p0, Laep;->D:Lagq;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Laep;->D:Lagq;

    invoke-virtual {v0}, Lagq;->b()V

    .line 103
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 122
    invoke-virtual {p0, v0, v0}, Laep;->a(II)V

    .line 123
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Laep;->j:Lali;

    invoke-interface {v0, p1}, Lali;->e(I)V

    .line 330
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 106
    iget-boolean v0, p0, Laep;->u:Z

    if-ne p1, v0, :cond_1

    .line 113
    :cond_0
    return-void

    .line 108
    :cond_1
    iput-boolean p1, p0, Laep;->u:Z

    .line 109
    iget-object v0, p0, Laep;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 110
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 111
    iget-object v0, p0, Laep;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labv;

    invoke-interface {v0, p1}, Labv;->a(Z)V

    .line 112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Laep;->j:Lali;

    invoke-interface {v0}, Lali;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Laep;->x:I

    .line 99
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Laep;->y:Z

    .line 188
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Laep;->j:Lali;

    invoke-interface {v0}, Lali;->m()I

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

    .line 279
    if-eqz p1, :cond_2

    .line 281
    iget-boolean v0, p0, Laep;->B:Z

    if-nez v0, :cond_1

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Laep;->B:Z

    .line 283
    iget-object v0, p0, Laep;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 284
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 285
    :cond_0
    invoke-direct {p0, v2}, Laep;->i(Z)V

    .line 295
    :cond_1
    :goto_0
    iget-object v0, p0, Laep;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Lty;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 296
    if-eqz p1, :cond_4

    .line 297
    iget-object v0, p0, Laep;->j:Lali;

    invoke-interface {v0, v1, v4, v5}, Lali;->a(IJ)Lvx;

    move-result-object v0

    .line 298
    iget-object v1, p0, Laep;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Laii;->a(IJ)Lvx;

    move-result-object v1

    .line 301
    :goto_1
    new-instance v4, Lagq;

    invoke-direct {v4}, Lagq;-><init>()V

    .line 303
    iget-object v2, v4, Lagq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, v0, Lvx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 306
    sget-object v2, Lvx;->e:Lwg;

    invoke-interface {v2, v0}, Lwg;->a(Landroid/view/View;)J

    move-result-wide v2

    .line 307
    :goto_2
    invoke-virtual {v1, v2, v3}, Lvx;->b(J)Lvx;

    .line 308
    iget-object v0, v4, Lagq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-virtual {v4}, Lagq;->a()V

    .line 317
    :goto_3
    return-void

    .line 288
    :cond_2
    iget-boolean v0, p0, Laep;->B:Z

    if-eqz v0, :cond_1

    .line 289
    iput-boolean v2, p0, Laep;->B:Z

    .line 290
    iget-object v0, p0, Laep;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 291
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 292
    :cond_3
    invoke-direct {p0, v2}, Laep;->i(Z)V

    goto :goto_0

    .line 299
    :cond_4
    iget-object v0, p0, Laep;->j:Lali;

    invoke-interface {v0, v2, v6, v7}, Lali;->a(IJ)Lvx;

    move-result-object v1

    .line 300
    iget-object v0, p0, Laep;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Laii;->a(IJ)Lvx;

    move-result-object v0

    goto :goto_1

    .line 307
    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 312
    :cond_6
    if-eqz p1, :cond_7

    .line 313
    iget-object v0, p0, Laep;->j:Lali;

    invoke-interface {v0, v1}, Lali;->f(I)V

    .line 314
    iget-object v0, p0, Laep;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Laii;->setVisibility(I)V

    goto :goto_3

    .line 315
    :cond_7
    iget-object v0, p0, Laep;->j:Lali;

    invoke-interface {v0, v2}, Lali;->f(I)V

    .line 316
    iget-object v0, p0, Laep;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Laii;->setVisibility(I)V

    goto :goto_3
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Laep;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-boolean v0, p0, Laep;->z:Z

    if-eqz v0, :cond_0

    .line 190
    iput-boolean v1, p0, Laep;->z:Z

    .line 191
    invoke-direct {p0, v1}, Laep;->i(Z)V

    .line 192
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Laep;->z:Z

    if-nez v0, :cond_0

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Laep;->z:Z

    .line 199
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laep;->i(Z)V

    .line 200
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 275
    .line 276
    iget-object v0, p0, Laep;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 277
    iget-boolean v1, p0, Laep;->C:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 278
    iget-object v1, p0, Laep;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

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
    .line 318
    iget-object v0, p0, Laep;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 319
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 320
    iget-object v1, p0, Laep;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 321
    sget v2, Laev;->h:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 322
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 323
    if-eqz v0, :cond_1

    .line 324
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Laep;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Laep;->e:Landroid/content/Context;

    .line 326
    :cond_0
    :goto_0
    iget-object v0, p0, Laep;->e:Landroid/content/Context;

    return-object v0

    .line 325
    :cond_1
    iget-object v0, p0, Laep;->d:Landroid/content/Context;

    iput-object v0, p0, Laep;->e:Landroid/content/Context;

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Laep;->d:Landroid/content/Context;

    invoke-static {v0}, Lagf;->a(Landroid/content/Context;)Lagf;

    move-result-object v0

    invoke-virtual {v0}, Lagf;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Laep;->h(Z)V

    .line 79
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Laep;->j:Lali;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laep;->j:Lali;

    invoke-interface {v0}, Lali;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Laep;->j:Lali;

    invoke-interface {v0}, Lali;->d()V

    .line 337
    const/4 v0, 0x1

    .line 338
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Laep;->j:Lali;

    invoke-interface {v0}, Lali;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 141
    const/4 v0, 0x1

    .line 142
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Laep;->A:Z

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Laep;->A:Z

    .line 195
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laep;->i(Z)V

    .line 196
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 201
    iget-boolean v0, p0, Laep;->A:Z

    if-nez v0, :cond_0

    .line 202
    iput-boolean v1, p0, Laep;->A:Z

    .line 203
    invoke-direct {p0, v1}, Laep;->i(Z)V

    .line 204
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Laep;->D:Lagq;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Laep;->D:Lagq;

    invoke-virtual {v0}, Lagq;->b()V

    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Laep;->D:Lagq;

    .line 334
    :cond_0
    return-void
.end method
