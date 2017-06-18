.class public final Lacn;
.super Lzt;
.source "SourceFile"

# interfaces
.implements Lage;


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Laee;

.field public E:Z

.field public F:Z

.field public final G:Lui;

.field public final H:Lui;

.field public final I:Luk;

.field public d:Landroid/content/Context;

.field public e:Landroid/content/Context;

.field public f:Landroid/app/Activity;

.field public g:Landroid/app/Dialog;

.field public h:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public i:Landroid/support/v7/widget/ActionBarContainer;

.field public j:Lain;

.field public k:Landroid/support/v7/widget/ActionBarContextView;

.field public l:Landroid/view/View;

.field public m:Lani;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lacs;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lacs;

.field public p:I

.field public q:Z

.field public r:Lacr;

.field public s:Ladu;

.field public t:Ladv;

.field public u:Z

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lzv;",
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
    .line 383
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lacn;->a:Landroid/view/animation/Interpolator;

    .line 384
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lacn;->b:Landroid/view/animation/Interpolator;

    .line 385
    const/4 v0, 0x1

    sput-boolean v0, Lacn;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Lzt;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacn;->n:Ljava/util/ArrayList;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lacn;->p:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacn;->v:Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lacn;->x:I

    .line 6
    iput-boolean v1, p0, Lacn;->y:Z

    .line 7
    iput-boolean v1, p0, Lacn;->C:Z

    .line 8
    new-instance v0, Laco;

    invoke-direct {v0, p0}, Laco;-><init>(Lacn;)V

    iput-object v0, p0, Lacn;->G:Lui;

    .line 9
    new-instance v0, Lacp;

    invoke-direct {v0, p0}, Lacp;-><init>(Lacn;)V

    iput-object v0, p0, Lacn;->H:Lui;

    .line 10
    new-instance v0, Lacq;

    invoke-direct {v0, p0}, Lacq;-><init>(Lacn;)V

    iput-object v0, p0, Lacn;->I:Luk;

    .line 11
    iput-object p1, p0, Lacn;->f:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lacn;->a(Landroid/view/View;)V

    .line 15
    if-nez p2, :cond_0

    .line 16
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacn;->l:Landroid/view/View;

    .line 17
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0}, Lzt;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacn;->n:Ljava/util/ArrayList;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lacn;->p:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacn;->v:Ljava/util/ArrayList;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lacn;->x:I

    .line 23
    iput-boolean v1, p0, Lacn;->y:Z

    .line 24
    iput-boolean v1, p0, Lacn;->C:Z

    .line 25
    new-instance v0, Laco;

    invoke-direct {v0, p0}, Laco;-><init>(Lacn;)V

    iput-object v0, p0, Lacn;->G:Lui;

    .line 26
    new-instance v0, Lacp;

    invoke-direct {v0, p0}, Lacp;-><init>(Lacn;)V

    iput-object v0, p0, Lacn;->H:Lui;

    .line 27
    new-instance v0, Lacq;

    invoke-direct {v0, p0}, Lacq;-><init>(Lacn;)V

    iput-object v0, p0, Lacn;->I:Luk;

    .line 28
    iput-object p1, p0, Lacn;->g:Landroid/app/Dialog;

    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lacn;->a(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    sget v0, Lacy;->o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lacn;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 32
    iget-object v0, p0, Lacn;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lacn;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 34
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Lage;

    .line 35
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 36
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Lage;

    iget v4, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    invoke-interface {v3, v4}, Lage;->f(I)V

    .line 37
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    if-eqz v3, :cond_0

    .line 38
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    .line 39
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 40
    invoke-static {v0}, Lrw;->q(Landroid/view/View;)V

    .line 41
    :cond_0
    sget v0, Lacy;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42
    instance-of v3, v0, Lain;

    if-eqz v3, :cond_2

    .line 43
    check-cast v0, Lain;

    .line 48
    :goto_0
    iput-object v0, p0, Lacn;->j:Lain;

    .line 49
    sget v0, Lacy;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lacn;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 50
    sget v0, Lacy;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lacn;->i:Landroid/support/v7/widget/ActionBarContainer;

    .line 51
    iget-object v0, p0, Lacn;->j:Lain;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacn;->k:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacn;->i:Landroid/support/v7/widget/ActionBarContainer;

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

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Lain;

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
    iget-object v0, p0, Lacn;->j:Lain;

    invoke-interface {v0}, Lain;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lacn;->d:Landroid/content/Context;

    .line 54
    iget-object v0, p0, Lacn;->j:Lain;

    invoke-interface {v0}, Lain;->m()I

    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v1

    .line 56
    :goto_2
    if-eqz v0, :cond_6

    .line 57
    iput-boolean v1, p0, Lacn;->q:Z

    .line 58
    :cond_6
    iget-object v0, p0, Lacn;->d:Landroid/content/Context;

    invoke-static {v0}, Ladt;->a(Landroid/content/Context;)Ladt;

    move-result-object v0

    .line 60
    iget-object v3, v0, Ladt;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 61
    invoke-virtual {v0}, Ladt;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lacn;->h(Z)V

    .line 62
    iget-object v0, p0, Lacn;->d:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Ladc;->a:[I

    sget v5, Lact;->c:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 63
    sget v3, Ladc;->m:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 65
    iget-object v3, p0, Lacn;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

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
    iput-boolean v1, p0, Lacn;->F:Z

    .line 70
    iget-object v3, p0, Lacn;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 71
    :cond_9
    sget v1, Ladc;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 72
    if-eqz v1, :cond_a

    .line 73
    int-to-float v1, v1

    .line 74
    iget-object v2, p0, Lacn;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2, v1}, Lrw;->f(Landroid/view/View;F)V

    .line 75
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    return-void
.end method

.method private a(Lzx;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 164
    invoke-direct {p0}, Lacn;->s()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 165
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzx;->a()I

    move-result v0

    :goto_0
    iput v0, p0, Lacn;->p:I

    .line 182
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lacn;->f:Landroid/app/Activity;

    instance-of v0, v0, Lfn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacn;->j:Lain;

    invoke-interface {v0}, Lain;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    iget-object v0, p0, Lacn;->f:Landroid/app/Activity;

    check-cast v0, Lfn;

    invoke-virtual {v0}, Lfn;->A_()Lfu;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lfu;->a()Lgi;

    move-result-object v0

    invoke-virtual {v0}, Lgi;->a()Lgi;

    move-result-object v0

    .line 171
    :goto_2
    iget-object v2, p0, Lacn;->o:Lacs;

    if-ne v2, p1, :cond_4

    .line 172
    iget-object v1, p0, Lacn;->o:Lacs;

    if-eqz v1, :cond_7

    .line 173
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 170
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 174
    :cond_4
    iget-object v2, p0, Lacn;->m:Lani;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lzx;->a()I

    move-result v1

    :cond_5
    invoke-virtual {v2, v1}, Lani;->a(I)V

    .line 175
    iget-object v1, p0, Lacn;->o:Lacs;

    if-eqz v1, :cond_6

    .line 176
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 177
    :cond_6
    check-cast p1, Lacs;

    iput-object p1, p0, Lacn;->o:Lacs;

    .line 178
    iget-object v1, p0, Lacn;->o:Lacs;

    if-eqz v1, :cond_7

    .line 179
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 180
    :cond_7
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgi;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    invoke-virtual {v0}, Lgi;->b()I

    goto :goto_1
.end method

.method static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 194
    if-eqz p2, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 197
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
    iput-boolean p1, p0, Lacn;->w:Z

    .line 80
    iget-boolean v0, p0, Lacn;->w:Z

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lacn;->j:Lain;

    invoke-interface {v0, v3}, Lain;->a(Lani;)V

    .line 82
    iget-object v0, p0, Lacn;->i:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v3, p0, Lacn;->m:Lani;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Lani;)V

    .line 85
    :goto_0
    invoke-direct {p0}, Lacn;->s()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 86
    :goto_1
    iget-object v3, p0, Lacn;->m:Lani;

    if-eqz v3, :cond_0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    iget-object v3, p0, Lacn;->m:Lani;

    invoke-virtual {v3, v2}, Lani;->setVisibility(I)V

    .line 89
    iget-object v3, p0, Lacn;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 90
    iget-object v3, p0, Lacn;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Lrw;->q(Landroid/view/View;)V

    .line 92
    :cond_0
    :goto_2
    iget-object v4, p0, Lacn;->j:Lain;

    iget-boolean v3, p0, Lacn;->w:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Lain;->a(Z)V

    .line 93
    iget-object v3, p0, Lacn;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Lacn;->w:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    .line 94
    :goto_4
    iput-boolean v1, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Z

    .line 95
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lacn;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Lani;)V

    .line 84
    iget-object v0, p0, Lacn;->j:Lain;

    iget-object v3, p0, Lacn;->m:Lani;

    invoke-interface {v0, v3}, Lain;->a(Lani;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 85
    goto :goto_1

    .line 91
    :cond_3
    iget-object v3, p0, Lacn;->m:Lani;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lani;->setVisibility(I)V

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

    .line 199
    iget-boolean v0, p0, Lacn;->z:Z

    iget-boolean v1, p0, Lacn;->A:Z

    iget-boolean v2, p0, Lacn;->B:Z

    invoke-static {v0, v1, v2}, Lacn;->a(ZZZ)Z

    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    iget-boolean v0, p0, Lacn;->C:Z

    if-nez v0, :cond_4

    .line 202
    iput-boolean v5, p0, Lacn;->C:Z

    .line 204
    iget-object v0, p0, Lacn;->D:Laee;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lacn;->D:Laee;

    invoke-virtual {v0}, Laee;->b()V

    .line 206
    :cond_0
    iget-object v0, p0, Lacn;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 207
    iget v0, p0, Lacn;->x:I

    if-nez v0, :cond_5

    sget-boolean v0, Lacn;->c:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lacn;->E:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 208
    :cond_1
    iget-object v0, p0, Lacn;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Lrw;->b(Landroid/view/View;F)V

    .line 209
    iget-object v0, p0, Lacn;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 210
    if-eqz p1, :cond_2

    .line 211
    new-array v1, v7, [I

    fill-array-data v1, :array_0

    .line 212
    iget-object v2, p0, Lacn;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 213
    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 214
    :cond_2
    iget-object v1, p0, Lacn;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v0}, Lrw;->b(Landroid/view/View;F)V

    .line 215
    new-instance v1, Laee;

    invoke-direct {v1}, Laee;-><init>()V

    .line 216
    iget-object v2, p0, Lacn;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lrw;->n(Landroid/view/View;)Ltv;

    move-result-object v2

    invoke-virtual {v2, v4}, Ltv;->c(F)Ltv;

    move-result-object v2

    .line 217
    iget-object v3, p0, Lacn;->I:Luk;

    invoke-virtual {v2, v3}, Ltv;->a(Luk;)Ltv;

    .line 218
    invoke-virtual {v1, v2}, Laee;->a(Ltv;)Laee;

    .line 219
    iget-boolean v2, p0, Lacn;->y:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lacn;->l:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 220
    iget-object v2, p0, Lacn;->l:Landroid/view/View;

    invoke-static {v2, v0}, Lrw;->b(Landroid/view/View;F)V

    .line 221
    iget-object v0, p0, Lacn;->l:Landroid/view/View;

    invoke-static {v0}, Lrw;->n(Landroid/view/View;)Ltv;

    move-result-object v0

    invoke-virtual {v0, v4}, Ltv;->c(F)Ltv;

    move-result-object v0

    invoke-virtual {v1, v0}, Laee;->a(Ltv;)Laee;

    .line 222
    :cond_3
    sget-object v0, Lacn;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Laee;->a(Landroid/view/animation/Interpolator;)Laee;

    .line 223
    invoke-virtual {v1}, Laee;->c()Laee;

    .line 224
    iget-object v0, p0, Lacn;->H:Lui;

    invoke-virtual {v1, v0}, Laee;->a(Lui;)Laee;

    .line 225
    iput-object v1, p0, Lacn;->D:Laee;

    .line 226
    invoke-virtual {v1}, Laee;->a()V

    .line 233
    :goto_0
    iget-object v0, p0, Lacn;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 234
    iget-object v0, p0, Lacn;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lrw;->q(Landroid/view/View;)V

    .line 262
    :cond_4
    :goto_1
    return-void

    .line 228
    :cond_5
    iget-object v0, p0, Lacn;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Lrw;->c(Landroid/view/View;F)V

    .line 229
    iget-object v0, p0, Lacn;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Lrw;->b(Landroid/view/View;F)V

    .line 230
    iget-boolean v0, p0, Lacn;->y:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lacn;->l:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 231
    iget-object v0, p0, Lacn;->l:Landroid/view/View;

    invoke-static {v0, v4}, Lrw;->b(Landroid/view/View;F)V

    .line 232
    :cond_6
    iget-object v0, p0, Lacn;->H:Lui;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lui;->b(Landroid/view/View;)V

    goto :goto_0

    .line 236
    :cond_7
    iget-boolean v0, p0, Lacn;->C:Z

    if-eqz v0, :cond_4

    .line 237
    iput-boolean v6, p0, Lacn;->C:Z

    .line 239
    iget-object v0, p0, Lacn;->D:Laee;

    if-eqz v0, :cond_8

    .line 240
    iget-object v0, p0, Lacn;->D:Laee;

    invoke-virtual {v0}, Laee;->b()V

    .line 241
    :cond_8
    iget v0, p0, Lacn;->x:I

    if-nez v0, :cond_c

    sget-boolean v0, Lacn;->c:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lacn;->E:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_c

    .line 242
    :cond_9
    iget-object v0, p0, Lacn;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Lrw;->c(Landroid/view/View;F)V

    .line 243
    iget-object v0, p0, Lacn;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 244
    new-instance v1, Laee;

    invoke-direct {v1}, Laee;-><init>()V

    .line 245
    iget-object v0, p0, Lacn;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 246
    if-eqz p1, :cond_a

    .line 247
    new-array v2, v7, [I

    fill-array-data v2, :array_1

    .line 248
    iget-object v3, p0, Lacn;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 249
    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 250
    :cond_a
    iget-object v2, p0, Lacn;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lrw;->n(Landroid/view/View;)Ltv;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltv;->c(F)Ltv;

    move-result-object v2

    .line 251
    iget-object v3, p0, Lacn;->I:Luk;

    invoke-virtual {v2, v3}, Ltv;->a(Luk;)Ltv;

    .line 252
    invoke-virtual {v1, v2}, Laee;->a(Ltv;)Laee;

    .line 253
    iget-boolean v2, p0, Lacn;->y:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lacn;->l:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 254
    iget-object v2, p0, Lacn;->l:Landroid/view/View;

    invoke-static {v2}, Lrw;->n(Landroid/view/View;)Ltv;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltv;->c(F)Ltv;

    move-result-object v0

    invoke-virtual {v1, v0}, Laee;->a(Ltv;)Laee;

    .line 255
    :cond_b
    sget-object v0, Lacn;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Laee;->a(Landroid/view/animation/Interpolator;)Laee;

    .line 256
    invoke-virtual {v1}, Laee;->c()Laee;

    .line 257
    iget-object v0, p0, Lacn;->G:Lui;

    invoke-virtual {v1, v0}, Laee;->a(Lui;)Laee;

    .line 258
    iput-object v1, p0, Lacn;->D:Laee;

    .line 259
    invoke-virtual {v1}, Laee;->a()V

    goto/16 :goto_1

    .line 261
    :cond_c
    iget-object v0, p0, Lacn;->G:Lui;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lui;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 211
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 247
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final s()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lacn;->j:Lain;

    invoke-interface {v0}, Lain;->n()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ladv;)Ladu;
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lacn;->r:Lacr;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lacn;->r:Lacr;

    invoke-virtual {v0}, Lacr;->c()V

    .line 153
    :cond_0
    iget-object v0, p0, Lacn;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 154
    iget-object v0, p0, Lacn;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 155
    new-instance v0, Lacr;

    iget-object v1, p0, Lacn;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lacr;-><init>(Lacn;Landroid/content/Context;Ladv;)V

    .line 156
    invoke-virtual {v0}, Lacr;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    iput-object v0, p0, Lacn;->r:Lacr;

    .line 158
    invoke-virtual {v0}, Lacr;->d()V

    .line 159
    iget-object v1, p0, Lacn;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Ladu;)V

    .line 160
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lacn;->g(Z)V

    .line 161
    iget-object v1, p0, Lacn;->k:Landroid/support/v7/widget/ActionBarContextView;

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
    .line 374
    iget-object v0, p0, Lacn;->j:Lain;

    const v1, 0x106000d

    invoke-interface {v0, v1}, Lain;->a(I)V

    .line 375
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lacn;->j:Lain;

    invoke-interface {v0}, Lain;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :pswitch_0
    iget-object v0, p0, Lacn;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx;

    invoke-direct {p0, v0}, Lacn;->a(Lzx;)V

    .line 130
    :goto_0
    return-void

    .line 129
    :pswitch_1
    iget-object v0, p0, Lacn;->j:Lain;

    invoke-interface {v0, p1}, Lain;->d(I)V

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
    iget-object v0, p0, Lacn;->j:Lain;

    invoke-interface {v0}, Lain;->m()I

    move-result v0

    .line 144
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 145
    const/4 v1, 0x1

    iput-boolean v1, p0, Lacn;->q:Z

    .line 146
    :cond_0
    iget-object v1, p0, Lacn;->j:Lain;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lain;->b(I)V

    .line 147
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lacn;->j:Lain;

    invoke-interface {v0, p1}, Lain;->b(Landroid/graphics/drawable/Drawable;)V

    .line 379
    return-void
.end method

.method public final a(Landroid/view/View;Lzu;)V
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    iget-object v0, p0, Lacn;->j:Lain;

    invoke-interface {v0, p1}, Lain;->a(Landroid/view/View;)V

    .line 333
    return-void
.end method

.method public final a(Landroid/widget/SpinnerAdapter;Lzw;)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lacn;->j:Lain;

    new-instance v1, Lacb;

    invoke-direct {v1, p2}, Lacb;-><init>(Lzw;)V

    invoke-interface {v0, p1, v1}, Lain;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 335
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lacn;->j:Lain;

    invoke-interface {v0, p1}, Lain;->b(Ljava/lang/CharSequence;)V

    .line 133
    return-void
.end method

.method public final a(Lzv;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lacn;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
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
    invoke-virtual {p0, v0, v1}, Lacn;->a(II)V

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
    .line 376
    iget-object v0, p0, Lacn;->j:Lain;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lain;->a(Landroid/graphics/drawable/Drawable;)V

    .line 377
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lacn;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lacn;->a(Ljava/lang/CharSequence;)V

    .line 123
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lacn;->j:Lain;

    invoke-interface {v0, p1}, Lain;->c(Landroid/graphics/drawable/Drawable;)V

    .line 320
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lacn;->j:Lain;

    invoke-interface {v0, p1}, Lain;->c(Ljava/lang/CharSequence;)V

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
    invoke-virtual {p0, v0, v1}, Lacn;->a(II)V

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

    invoke-virtual {p0, v0, v1}, Lacn;->a(II)V

    .line 113
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lacn;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lacn;->b(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lacn;->j:Lain;

    invoke-interface {v0, p1}, Lain;->a(Ljava/lang/CharSequence;)V

    .line 135
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 380
    iget-boolean v0, p0, Lacn;->q:Z

    if-nez v0, :cond_0

    .line 381
    invoke-virtual {p0, p1}, Lacn;->b(Z)V

    .line 382
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lacn;->a(II)V

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

    .line 336
    iget-object v0, p0, Lacn;->j:Lain;

    invoke-interface {v0}, Lain;->n()I

    move-result v4

    .line 337
    packed-switch v4, :pswitch_data_0

    .line 348
    :goto_0
    if-eq v4, p1, :cond_0

    iget-boolean v0, p0, Lacn;->w:Z

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lacn;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lacn;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lrw;->q(Landroid/view/View;)V

    .line 351
    :cond_0
    iget-object v0, p0, Lacn;->j:Lain;

    invoke-interface {v0, p1}, Lain;->c(I)V

    .line 352
    packed-switch p1, :pswitch_data_1

    .line 370
    :cond_1
    :goto_1
    iget-object v1, p0, Lacn;->j:Lain;

    if-ne p1, v5, :cond_7

    iget-boolean v0, p0, Lacn;->w:Z

    if-nez v0, :cond_7

    move v0, v2

    :goto_2
    invoke-interface {v1, v0}, Lain;->a(Z)V

    .line 371
    iget-object v0, p0, Lacn;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-ne p1, v5, :cond_8

    iget-boolean v1, p0, Lacn;->w:Z

    if-nez v1, :cond_8

    .line 372
    :goto_3
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Z

    .line 373
    return-void

    .line 339
    :pswitch_0
    iget-object v0, p0, Lacn;->j:Lain;

    invoke-interface {v0}, Lain;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    move v0, v1

    .line 345
    :goto_4
    iput v0, p0, Lacn;->p:I

    .line 346
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lacn;->a(Lzx;)V

    .line 347
    iget-object v0, p0, Lacn;->m:Lani;

    invoke-virtual {v0, v6}, Lani;->setVisibility(I)V

    goto :goto_0

    .line 340
    :pswitch_1
    iget-object v0, p0, Lacn;->o:Lacs;

    if-eqz v0, :cond_2

    .line 341
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_2
    move v0, v1

    .line 342
    goto :goto_4

    .line 343
    :pswitch_2
    iget-object v0, p0, Lacn;->j:Lain;

    invoke-interface {v0}, Lain;->o()I

    move-result v0

    goto :goto_4

    .line 354
    :pswitch_3
    iget-object v0, p0, Lacn;->m:Lani;

    if-nez v0, :cond_3

    .line 355
    new-instance v0, Lani;

    iget-object v4, p0, Lacn;->d:Landroid/content/Context;

    invoke-direct {v0, v4}, Lani;-><init>(Landroid/content/Context;)V

    .line 356
    iget-boolean v4, p0, Lacn;->w:Z

    if-eqz v4, :cond_4

    .line 357
    invoke-virtual {v0, v3}, Lani;->setVisibility(I)V

    .line 358
    iget-object v4, p0, Lacn;->j:Lain;

    invoke-interface {v4, v0}, Lain;->a(Lani;)V

    .line 365
    :goto_5
    iput-object v0, p0, Lacn;->m:Lani;

    .line 366
    :cond_3
    iget-object v0, p0, Lacn;->m:Lani;

    invoke-virtual {v0, v3}, Lani;->setVisibility(I)V

    .line 367
    iget v0, p0, Lacn;->p:I

    if-eq v0, v1, :cond_1

    .line 368
    iget v0, p0, Lacn;->p:I

    invoke-virtual {p0, v0}, Lacn;->a(I)V

    .line 369
    iput v1, p0, Lacn;->p:I

    goto :goto_1

    .line 359
    :cond_4
    invoke-direct {p0}, Lacn;->s()I

    move-result v4

    if-ne v4, v5, :cond_6

    .line 360
    invoke-virtual {v0, v3}, Lani;->setVisibility(I)V

    .line 361
    iget-object v4, p0, Lacn;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v4, :cond_5

    .line 362
    iget-object v4, p0, Lacn;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v4}, Lrw;->q(Landroid/view/View;)V

    .line 364
    :cond_5
    :goto_6
    iget-object v4, p0, Lacn;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/ActionBarContainer;->a(Lani;)V

    goto :goto_5

    .line 363
    :cond_6
    invoke-virtual {v0, v6}, Lani;->setVisibility(I)V

    goto :goto_6

    :cond_7
    move v0, v3

    .line 370
    goto :goto_2

    :cond_8
    move v2, v3

    .line 371
    goto :goto_3

    .line 337
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 352
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 339
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
    iput-boolean p1, p0, Lacn;->E:Z

    .line 99
    if-nez p1, :cond_0

    iget-object v0, p0, Lacn;->D:Laee;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lacn;->D:Laee;

    invoke-virtual {v0}, Laee;->b()V

    .line 101
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 120
    invoke-virtual {p0, v0, v0}, Lacn;->a(II)V

    .line 121
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lacn;->j:Lain;

    invoke-interface {v0, p1}, Lain;->e(I)V

    .line 322
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 104
    iget-boolean v0, p0, Lacn;->u:Z

    if-ne p1, v0, :cond_1

    .line 111
    :cond_0
    return-void

    .line 106
    :cond_1
    iput-boolean p1, p0, Lacn;->u:Z

    .line 107
    iget-object v0, p0, Lacn;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 108
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 109
    iget-object v0, p0, Lacn;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv;

    invoke-interface {v0, p1}, Lzv;->a(Z)V

    .line 110
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lacn;->j:Lain;

    invoke-interface {v0}, Lain;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lacn;->x:I

    .line 97
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 184
    iput-boolean p1, p0, Lacn;->y:Z

    .line 185
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lacn;->j:Lain;

    invoke-interface {v0}, Lain;->m()I

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

    .line 269
    if-eqz p1, :cond_3

    .line 271
    iget-boolean v0, p0, Lacn;->B:Z

    if-nez v0, :cond_1

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacn;->B:Z

    .line 273
    iget-object v0, p0, Lacn;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 274
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 275
    :cond_0
    invoke-direct {p0, v2}, Lacn;->i(Z)V

    .line 284
    :cond_1
    :goto_0
    iget-object v0, p0, Lacn;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Lrw;->v(Landroid/view/View;)Z

    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    if-eqz p1, :cond_5

    .line 287
    iget-object v0, p0, Lacn;->j:Lain;

    invoke-interface {v0, v1, v4, v5}, Lain;->a(IJ)Ltv;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lacn;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Lafw;->a(IJ)Ltv;

    move-result-object v1

    .line 291
    :goto_1
    new-instance v4, Laee;

    invoke-direct {v4}, Laee;-><init>()V

    .line 293
    iget-object v2, v4, Laee;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v0, v0, Ltv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 296
    sget-object v2, Ltv;->e:Lue;

    invoke-interface {v2, v0}, Lue;->a(Landroid/view/View;)J

    move-result-wide v2

    .line 299
    :goto_2
    iget-object v0, v1, Ltv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 300
    sget-object v5, Ltv;->e:Lue;

    invoke-interface {v5, v0, v2, v3}, Lue;->b(Landroid/view/View;J)V

    .line 301
    :cond_2
    iget-object v0, v4, Laee;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    invoke-virtual {v4}, Laee;->a()V

    .line 309
    :goto_3
    return-void

    .line 278
    :cond_3
    iget-boolean v0, p0, Lacn;->B:Z

    if-eqz v0, :cond_1

    .line 279
    iput-boolean v2, p0, Lacn;->B:Z

    .line 280
    iget-object v0, p0, Lacn;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 281
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 282
    :cond_4
    invoke-direct {p0, v2}, Lacn;->i(Z)V

    goto :goto_0

    .line 289
    :cond_5
    iget-object v0, p0, Lacn;->j:Lain;

    invoke-interface {v0, v2, v6, v7}, Lain;->a(IJ)Ltv;

    move-result-object v1

    .line 290
    iget-object v0, p0, Lacn;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Lafw;->a(IJ)Ltv;

    move-result-object v0

    goto :goto_1

    .line 297
    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 304
    :cond_7
    if-eqz p1, :cond_8

    .line 305
    iget-object v0, p0, Lacn;->j:Lain;

    invoke-interface {v0, v1}, Lain;->f(I)V

    .line 306
    iget-object v0, p0, Lacn;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Lafw;->setVisibility(I)V

    goto :goto_3

    .line 307
    :cond_8
    iget-object v0, p0, Lacn;->j:Lain;

    invoke-interface {v0, v2}, Lain;->f(I)V

    .line 308
    iget-object v0, p0, Lacn;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Lafw;->setVisibility(I)V

    goto :goto_3
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lacn;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 263
    .line 264
    iget-object v0, p0, Lacn;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 266
    iget-boolean v1, p0, Lacn;->C:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 267
    iget-object v1, p0, Lacn;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()I

    move-result v1

    .line 268
    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Landroid/content/Context;
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lacn;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 311
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 312
    iget-object v1, p0, Lacn;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 313
    sget v2, Lact;->h:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 314
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 315
    if-eqz v0, :cond_1

    .line 316
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lacn;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lacn;->e:Landroid/content/Context;

    .line 318
    :cond_0
    :goto_0
    iget-object v0, p0, Lacn;->e:Landroid/content/Context;

    return-object v0

    .line 317
    :cond_1
    iget-object v0, p0, Lacn;->d:Landroid/content/Context;

    iput-object v0, p0, Lacn;->e:Landroid/content/Context;

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lacn;->d:Landroid/content/Context;

    invoke-static {v0}, Ladt;->a(Landroid/content/Context;)Ladt;

    move-result-object v0

    invoke-virtual {v0}, Ladt;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lacn;->h(Z)V

    .line 78
    return-void
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lacn;->j:Lain;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacn;->j:Lain;

    invoke-interface {v0}, Lain;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lacn;->j:Lain;

    invoke-interface {v0}, Lain;->d()V

    .line 329
    const/4 v0, 0x1

    .line 330
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lacn;->j:Lain;

    invoke-interface {v0}, Lain;->a()Landroid/view/ViewGroup;

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

.method public final p()V
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lacn;->A:Z

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacn;->A:Z

    .line 188
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lacn;->i(Z)V

    .line 189
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 190
    iget-boolean v0, p0, Lacn;->A:Z

    if-nez v0, :cond_0

    .line 191
    iput-boolean v1, p0, Lacn;->A:Z

    .line 192
    invoke-direct {p0, v1}, Lacn;->i(Z)V

    .line 193
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lacn;->D:Laee;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lacn;->D:Laee;

    invoke-virtual {v0}, Laee;->b()V

    .line 325
    const/4 v0, 0x0

    iput-object v0, p0, Lacn;->D:Laee;

    .line 326
    :cond_0
    return-void
.end method
