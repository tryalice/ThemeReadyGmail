.class public final Labi;
.super Lyp;
.source "SourceFile"

# interfaces
.implements Lafb;


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lacz;

.field public D:Z

.field public E:Z

.field public final F:Luv;

.field public final G:Luv;

.field public final H:Lux;

.field public c:Landroid/content/Context;

.field public d:Landroid/content/Context;

.field public e:Landroid/app/Activity;

.field public f:Landroid/app/Dialog;

.field public g:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public h:Landroid/support/v7/widget/ActionBarContainer;

.field public i:Lahl;

.field public j:Landroid/support/v7/widget/ActionBarContextView;

.field public k:Landroid/view/View;

.field public l:Lamj;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Labn;",
            ">;"
        }
    .end annotation
.end field

.field public n:Labn;

.field public o:I

.field public p:Z

.field public q:Labm;

.field public r:Lacp;

.field public s:Lacq;

.field public t:Z

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lyr;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 392
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Labi;->a:Landroid/view/animation/Interpolator;

    .line 393
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Labi;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Lyp;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labi;->m:Ljava/util/ArrayList;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Labi;->o:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labi;->u:Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Labi;->w:I

    .line 6
    iput-boolean v1, p0, Labi;->x:Z

    .line 7
    iput-boolean v1, p0, Labi;->B:Z

    .line 8
    new-instance v0, Labj;

    invoke-direct {v0, p0}, Labj;-><init>(Labi;)V

    iput-object v0, p0, Labi;->F:Luv;

    .line 9
    new-instance v0, Labk;

    invoke-direct {v0, p0}, Labk;-><init>(Labi;)V

    iput-object v0, p0, Labi;->G:Luv;

    .line 10
    new-instance v0, Labl;

    invoke-direct {v0, p0}, Labl;-><init>(Labi;)V

    iput-object v0, p0, Labi;->H:Lux;

    .line 11
    iput-object p1, p0, Labi;->e:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Labi;->a(Landroid/view/View;)V

    .line 15
    if-nez p2, :cond_0

    .line 16
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labi;->k:Landroid/view/View;

    .line 17
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0}, Lyp;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labi;->m:Ljava/util/ArrayList;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Labi;->o:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labi;->u:Ljava/util/ArrayList;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Labi;->w:I

    .line 23
    iput-boolean v1, p0, Labi;->x:Z

    .line 24
    iput-boolean v1, p0, Labi;->B:Z

    .line 25
    new-instance v0, Labj;

    invoke-direct {v0, p0}, Labj;-><init>(Labi;)V

    iput-object v0, p0, Labi;->F:Luv;

    .line 26
    new-instance v0, Labk;

    invoke-direct {v0, p0}, Labk;-><init>(Labi;)V

    iput-object v0, p0, Labi;->G:Luv;

    .line 27
    new-instance v0, Labl;

    invoke-direct {v0, p0}, Labl;-><init>(Labi;)V

    iput-object v0, p0, Labi;->H:Lux;

    .line 28
    iput-object p1, p0, Labi;->f:Landroid/app/Dialog;

    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Labi;->a(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    sget v0, Labt;->o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Labi;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 32
    iget-object v0, p0, Labi;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Labi;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 34
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Lafb;

    .line 35
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 36
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Lafb;

    iget v4, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    invoke-interface {v3, v4}, Lafb;->f(I)V

    .line 37
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    if-eqz v3, :cond_0

    .line 38
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    .line 39
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 41
    sget-object v3, Ltk;->a:Ltv;

    invoke-virtual {v3, v0}, Ltv;->h(Landroid/view/View;)V

    .line 42
    :cond_0
    sget v0, Labt;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 43
    instance-of v3, v0, Lahl;

    if-eqz v3, :cond_2

    .line 44
    check-cast v0, Lahl;

    .line 49
    :goto_0
    iput-object v0, p0, Labi;->i:Lahl;

    .line 50
    sget v0, Labt;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Labi;->j:Landroid/support/v7/widget/ActionBarContextView;

    .line 51
    sget v0, Labt;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Labi;->h:Landroid/support/v7/widget/ActionBarContainer;

    .line 52
    iget-object v0, p0, Labi;->i:Lahl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labi;->j:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labi;->h:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_5

    .line 53
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

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Lahl;

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

    .line 54
    :cond_5
    iget-object v0, p0, Labi;->i:Lahl;

    invoke-interface {v0}, Lahl;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Labi;->c:Landroid/content/Context;

    .line 55
    iget-object v0, p0, Labi;->i:Lahl;

    invoke-interface {v0}, Lahl;->m()I

    move-result v0

    .line 56
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v1

    .line 57
    :goto_2
    if-eqz v0, :cond_6

    .line 58
    iput-boolean v1, p0, Labi;->p:Z

    .line 59
    :cond_6
    iget-object v0, p0, Labi;->c:Landroid/content/Context;

    invoke-static {v0}, Laco;->a(Landroid/content/Context;)Laco;

    move-result-object v0

    .line 61
    iget-object v3, v0, Laco;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 62
    invoke-virtual {v0}, Laco;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Labi;->h(Z)V

    .line 63
    iget-object v0, p0, Labi;->c:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Labx;->a:[I

    sget v5, Labo;->c:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    sget v3, Labx;->m:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 66
    iget-object v3, p0, Labi;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 67
    iget-boolean v3, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Z

    .line 68
    if-nez v3, :cond_8

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v2

    .line 56
    goto :goto_2

    .line 70
    :cond_8
    iput-boolean v1, p0, Labi;->E:Z

    .line 71
    iget-object v3, p0, Labi;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 72
    :cond_9
    sget v1, Labx;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 73
    if-eqz v1, :cond_a

    .line 74
    int-to-float v1, v1

    .line 75
    iget-object v2, p0, Labi;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2, v1}, Ltk;->d(Landroid/view/View;F)V

    .line 76
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    return-void
.end method

.method private a(Lyt;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 162
    invoke-direct {p0}, Labi;->s()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 163
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lyt;->a()I

    move-result v0

    :goto_0
    iput v0, p0, Labi;->o:I

    .line 180
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Labi;->e:Landroid/app/Activity;

    instance-of v0, v0, Lij;

    if-eqz v0, :cond_3

    iget-object v0, p0, Labi;->i:Lahl;

    invoke-interface {v0}, Lahl;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 166
    iget-object v0, p0, Labi;->e:Landroid/app/Activity;

    check-cast v0, Lij;

    invoke-virtual {v0}, Lij;->B_()Liq;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Liq;->a()Ljj;

    move-result-object v0

    invoke-virtual {v0}, Ljj;->a()Ljj;

    move-result-object v0

    .line 169
    :goto_2
    iget-object v2, p0, Labi;->n:Labn;

    if-ne v2, p1, :cond_4

    .line 170
    iget-object v1, p0, Labi;->n:Labn;

    if-eqz v1, :cond_7

    .line 171
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 168
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 172
    :cond_4
    iget-object v2, p0, Labi;->l:Lamj;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lyt;->a()I

    move-result v1

    :cond_5
    invoke-virtual {v2, v1}, Lamj;->a(I)V

    .line 173
    iget-object v1, p0, Labi;->n:Labn;

    if-eqz v1, :cond_6

    .line 174
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 175
    :cond_6
    check-cast p1, Labn;

    iput-object p1, p0, Labi;->n:Labn;

    .line 176
    iget-object v1, p0, Labi;->n:Labn;

    if-eqz v1, :cond_7

    .line 177
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 178
    :cond_7
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljj;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    invoke-virtual {v0}, Ljj;->c()I

    goto :goto_1
.end method

.method static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 192
    if-eqz p2, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 195
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
    iput-boolean p1, p0, Labi;->v:Z

    .line 81
    iget-boolean v0, p0, Labi;->v:Z

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Labi;->i:Lahl;

    invoke-interface {v0, v3}, Lahl;->a(Lamj;)V

    .line 83
    iget-object v0, p0, Labi;->h:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v3, p0, Labi;->l:Lamj;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Lamj;)V

    .line 86
    :goto_0
    invoke-direct {p0}, Labi;->s()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 87
    :goto_1
    iget-object v3, p0, Labi;->l:Lamj;

    if-eqz v3, :cond_0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    iget-object v3, p0, Labi;->l:Lamj;

    invoke-virtual {v3, v2}, Lamj;->setVisibility(I)V

    .line 90
    iget-object v3, p0, Labi;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 91
    iget-object v3, p0, Labi;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 92
    sget-object v4, Ltk;->a:Ltv;

    invoke-virtual {v4, v3}, Ltv;->h(Landroid/view/View;)V

    .line 95
    :cond_0
    :goto_2
    iget-object v4, p0, Labi;->i:Lahl;

    iget-boolean v3, p0, Labi;->v:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Lahl;->a(Z)V

    .line 96
    iget-object v3, p0, Labi;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Labi;->v:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    .line 97
    :goto_4
    iput-boolean v1, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Z

    .line 98
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Labi;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Lamj;)V

    .line 85
    iget-object v0, p0, Labi;->i:Lahl;

    iget-object v3, p0, Labi;->l:Lamj;

    invoke-interface {v0, v3}, Lahl;->a(Lamj;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 86
    goto :goto_1

    .line 94
    :cond_3
    iget-object v3, p0, Labi;->l:Lamj;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lamj;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 95
    goto :goto_3

    :cond_5
    move v1, v2

    .line 96
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

    .line 197
    iget-boolean v0, p0, Labi;->y:Z

    iget-boolean v1, p0, Labi;->z:Z

    iget-boolean v2, p0, Labi;->A:Z

    invoke-static {v0, v1, v2}, Labi;->a(ZZZ)Z

    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    iget-boolean v0, p0, Labi;->B:Z

    if-nez v0, :cond_4

    .line 200
    iput-boolean v5, p0, Labi;->B:Z

    .line 202
    iget-object v0, p0, Labi;->C:Lacz;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Labi;->C:Lacz;

    invoke-virtual {v0}, Lacz;->b()V

    .line 204
    :cond_0
    iget-object v0, p0, Labi;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 205
    iget v0, p0, Labi;->w:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Labi;->D:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 206
    :cond_1
    iget-object v0, p0, Labi;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 207
    iget-object v0, p0, Labi;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 208
    if-eqz p1, :cond_2

    .line 209
    new-array v1, v7, [I

    fill-array-data v1, :array_0

    .line 210
    iget-object v2, p0, Labi;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 211
    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 212
    :cond_2
    iget-object v1, p0, Labi;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 213
    new-instance v1, Lacz;

    invoke-direct {v1}, Lacz;-><init>()V

    .line 214
    iget-object v2, p0, Labi;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Ltk;->d(Landroid/view/View;)Lus;

    move-result-object v2

    invoke-virtual {v2, v4}, Lus;->b(F)Lus;

    move-result-object v2

    .line 215
    iget-object v3, p0, Labi;->H:Lux;

    invoke-virtual {v2, v3}, Lus;->a(Lux;)Lus;

    .line 216
    invoke-virtual {v1, v2}, Lacz;->a(Lus;)Lacz;

    .line 217
    iget-boolean v2, p0, Labi;->x:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Labi;->k:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 218
    iget-object v2, p0, Labi;->k:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 219
    iget-object v0, p0, Labi;->k:Landroid/view/View;

    invoke-static {v0}, Ltk;->d(Landroid/view/View;)Lus;

    move-result-object v0

    invoke-virtual {v0, v4}, Lus;->b(F)Lus;

    move-result-object v0

    invoke-virtual {v1, v0}, Lacz;->a(Lus;)Lacz;

    .line 220
    :cond_3
    sget-object v0, Labi;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lacz;->a(Landroid/view/animation/Interpolator;)Lacz;

    .line 221
    invoke-virtual {v1}, Lacz;->c()Lacz;

    .line 222
    iget-object v0, p0, Labi;->G:Luv;

    invoke-virtual {v1, v0}, Lacz;->a(Luv;)Lacz;

    .line 223
    iput-object v1, p0, Labi;->C:Lacz;

    .line 224
    invoke-virtual {v1}, Lacz;->a()V

    .line 231
    :goto_0
    iget-object v0, p0, Labi;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 232
    iget-object v0, p0, Labi;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 233
    sget-object v1, Ltk;->a:Ltv;

    invoke-virtual {v1, v0}, Ltv;->h(Landroid/view/View;)V

    .line 261
    :cond_4
    :goto_1
    return-void

    .line 226
    :cond_5
    iget-object v0, p0, Labi;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 227
    iget-object v0, p0, Labi;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 228
    iget-boolean v0, p0, Labi;->x:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Labi;->k:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 229
    iget-object v0, p0, Labi;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 230
    :cond_6
    iget-object v0, p0, Labi;->G:Luv;

    invoke-interface {v0}, Luv;->b()V

    goto :goto_0

    .line 235
    :cond_7
    iget-boolean v0, p0, Labi;->B:Z

    if-eqz v0, :cond_4

    .line 236
    iput-boolean v6, p0, Labi;->B:Z

    .line 238
    iget-object v0, p0, Labi;->C:Lacz;

    if-eqz v0, :cond_8

    .line 239
    iget-object v0, p0, Labi;->C:Lacz;

    invoke-virtual {v0}, Lacz;->b()V

    .line 240
    :cond_8
    iget v0, p0, Labi;->w:I

    if-nez v0, :cond_c

    iget-boolean v0, p0, Labi;->D:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_c

    .line 241
    :cond_9
    iget-object v0, p0, Labi;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 242
    iget-object v0, p0, Labi;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 243
    new-instance v1, Lacz;

    invoke-direct {v1}, Lacz;-><init>()V

    .line 244
    iget-object v0, p0, Labi;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 245
    if-eqz p1, :cond_a

    .line 246
    new-array v2, v7, [I

    fill-array-data v2, :array_1

    .line 247
    iget-object v3, p0, Labi;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 248
    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 249
    :cond_a
    iget-object v2, p0, Labi;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Ltk;->d(Landroid/view/View;)Lus;

    move-result-object v2

    invoke-virtual {v2, v0}, Lus;->b(F)Lus;

    move-result-object v2

    .line 250
    iget-object v3, p0, Labi;->H:Lux;

    invoke-virtual {v2, v3}, Lus;->a(Lux;)Lus;

    .line 251
    invoke-virtual {v1, v2}, Lacz;->a(Lus;)Lacz;

    .line 252
    iget-boolean v2, p0, Labi;->x:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Labi;->k:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 253
    iget-object v2, p0, Labi;->k:Landroid/view/View;

    invoke-static {v2}, Ltk;->d(Landroid/view/View;)Lus;

    move-result-object v2

    invoke-virtual {v2, v0}, Lus;->b(F)Lus;

    move-result-object v0

    invoke-virtual {v1, v0}, Lacz;->a(Lus;)Lacz;

    .line 254
    :cond_b
    sget-object v0, Labi;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lacz;->a(Landroid/view/animation/Interpolator;)Lacz;

    .line 255
    invoke-virtual {v1}, Lacz;->c()Lacz;

    .line 256
    iget-object v0, p0, Labi;->F:Luv;

    invoke-virtual {v1, v0}, Lacz;->a(Luv;)Lacz;

    .line 257
    iput-object v1, p0, Labi;->C:Lacz;

    .line 258
    invoke-virtual {v1}, Lacz;->a()V

    goto/16 :goto_1

    .line 260
    :cond_c
    iget-object v0, p0, Labi;->F:Luv;

    invoke-interface {v0}, Luv;->b()V

    goto/16 :goto_1

    .line 209
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 246
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final s()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Labi;->i:Lahl;

    invoke-interface {v0}, Lahl;->n()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lacq;)Lacp;
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Labi;->q:Labm;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Labi;->q:Labm;

    invoke-virtual {v0}, Labm;->c()V

    .line 151
    :cond_0
    iget-object v0, p0, Labi;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 152
    iget-object v0, p0, Labi;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 153
    new-instance v0, Labm;

    iget-object v1, p0, Labi;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Labm;-><init>(Labi;Landroid/content/Context;Lacq;)V

    .line 154
    invoke-virtual {v0}, Labm;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    iput-object v0, p0, Labi;->q:Labm;

    .line 156
    invoke-virtual {v0}, Labm;->d()V

    .line 157
    iget-object v1, p0, Labi;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lacp;)V

    .line 158
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Labi;->g(Z)V

    .line 159
    iget-object v1, p0, Labi;->j:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 161
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Labi;->i:Lahl;

    const v1, 0x106000d

    invoke-interface {v0, v1}, Lahl;->a(I)V

    .line 372
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Labi;->i:Lahl;

    invoke-interface {v0}, Lahl;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :pswitch_0
    iget-object v0, p0, Labi;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    invoke-direct {p0, v0}, Labi;->a(Lyt;)V

    .line 133
    :goto_0
    return-void

    .line 132
    :pswitch_1
    iget-object v0, p0, Labi;->i:Lahl;

    invoke-interface {v0, p1}, Lahl;->d(I)V

    goto :goto_0

    .line 129
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
    .line 141
    iget-object v0, p0, Labi;->i:Lahl;

    invoke-interface {v0}, Lahl;->m()I

    move-result v0

    .line 142
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 143
    const/4 v1, 0x1

    iput-boolean v1, p0, Labi;->p:Z

    .line 144
    :cond_0
    iget-object v1, p0, Labi;->i:Lahl;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lahl;->b(I)V

    .line 145
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Labi;->i:Lahl;

    invoke-interface {v0, p1}, Lahl;->b(Landroid/graphics/drawable/Drawable;)V

    .line 376
    return-void
.end method

.method public final a(Landroid/view/View;Lyq;)V
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    iget-object v0, p0, Labi;->i:Lahl;

    invoke-interface {v0, p1}, Lahl;->a(Landroid/view/View;)V

    .line 327
    return-void
.end method

.method public final a(Landroid/widget/SpinnerAdapter;Lys;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Labi;->i:Lahl;

    new-instance v1, Laax;

    invoke-direct {v1, p2}, Laax;-><init>(Lys;)V

    invoke-interface {v0, p1, v1}, Lahl;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 329
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Labi;->i:Lahl;

    invoke-interface {v0, p1}, Lahl;->b(Ljava/lang/CharSequence;)V

    .line 136
    return-void
.end method

.method public final a(Lyr;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Labi;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 117
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Labi;->a(II)V

    .line 118
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 380
    iget-object v0, p0, Labi;->q:Labm;

    if-nez v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return v2

    .line 382
    :cond_1
    iget-object v0, p0, Labi;->q:Labm;

    .line 383
    iget-object v3, v0, Labm;->b:Ladr;

    .line 385
    if-eqz v3, :cond_0

    .line 386
    if-eqz p2, :cond_2

    .line 387
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 388
    :goto_1
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_3

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 390
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    goto :goto_0

    .line 387
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 389
    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Labi;->i:Lahl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lahl;->a(Landroid/graphics/drawable/Drawable;)V

    .line 374
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Labi;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Labi;->a(Ljava/lang/CharSequence;)V

    .line 126
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Labi;->i:Lahl;

    invoke-interface {v0, p1}, Lahl;->c(Landroid/graphics/drawable/Drawable;)V

    .line 314
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Labi;->i:Lahl;

    invoke-interface {v0, p1}, Lahl;->c(Ljava/lang/CharSequence;)V

    .line 140
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 119
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Labi;->a(II)V

    .line 120
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 115
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Labi;->a(II)V

    .line 116
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Labi;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Labi;->b(Ljava/lang/CharSequence;)V

    .line 128
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Labi;->i:Lahl;

    invoke-interface {v0, p1}, Lahl;->a(Ljava/lang/CharSequence;)V

    .line 138
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 377
    iget-boolean v0, p0, Labi;->p:Z

    if-nez v0, :cond_0

    .line 378
    invoke-virtual {p0, p1}, Labi;->b(Z)V

    .line 379
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Labi;->a(II)V

    .line 122
    return-void
.end method

.method public final d(I)V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 330
    iget-object v0, p0, Labi;->i:Lahl;

    invoke-interface {v0}, Lahl;->n()I

    move-result v4

    .line 331
    packed-switch v4, :pswitch_data_0

    .line 342
    :goto_0
    if-eq v4, p1, :cond_0

    iget-boolean v0, p0, Labi;->v:Z

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Labi;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Labi;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 345
    sget-object v4, Ltk;->a:Ltv;

    invoke-virtual {v4, v0}, Ltv;->h(Landroid/view/View;)V

    .line 346
    :cond_0
    iget-object v0, p0, Labi;->i:Lahl;

    invoke-interface {v0, p1}, Lahl;->c(I)V

    .line 347
    packed-switch p1, :pswitch_data_1

    .line 367
    :cond_1
    :goto_1
    iget-object v1, p0, Labi;->i:Lahl;

    if-ne p1, v6, :cond_7

    iget-boolean v0, p0, Labi;->v:Z

    if-nez v0, :cond_7

    move v0, v2

    :goto_2
    invoke-interface {v1, v0}, Lahl;->a(Z)V

    .line 368
    iget-object v0, p0, Labi;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-ne p1, v6, :cond_8

    iget-boolean v1, p0, Labi;->v:Z

    if-nez v1, :cond_8

    .line 369
    :goto_3
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Z

    .line 370
    return-void

    .line 333
    :pswitch_0
    iget-object v0, p0, Labi;->i:Lahl;

    invoke-interface {v0}, Lahl;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    move v0, v1

    .line 339
    :goto_4
    iput v0, p0, Labi;->o:I

    .line 340
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labi;->a(Lyt;)V

    .line 341
    iget-object v0, p0, Labi;->l:Lamj;

    invoke-virtual {v0, v5}, Lamj;->setVisibility(I)V

    goto :goto_0

    .line 334
    :pswitch_1
    iget-object v0, p0, Labi;->n:Labn;

    if-eqz v0, :cond_2

    .line 335
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_2
    move v0, v1

    .line 336
    goto :goto_4

    .line 337
    :pswitch_2
    iget-object v0, p0, Labi;->i:Lahl;

    invoke-interface {v0}, Lahl;->o()I

    move-result v0

    goto :goto_4

    .line 349
    :pswitch_3
    iget-object v0, p0, Labi;->l:Lamj;

    if-nez v0, :cond_3

    .line 350
    new-instance v0, Lamj;

    iget-object v4, p0, Labi;->c:Landroid/content/Context;

    invoke-direct {v0, v4}, Lamj;-><init>(Landroid/content/Context;)V

    .line 351
    iget-boolean v4, p0, Labi;->v:Z

    if-eqz v4, :cond_4

    .line 352
    invoke-virtual {v0, v3}, Lamj;->setVisibility(I)V

    .line 353
    iget-object v4, p0, Labi;->i:Lahl;

    invoke-interface {v4, v0}, Lahl;->a(Lamj;)V

    .line 362
    :goto_5
    iput-object v0, p0, Labi;->l:Lamj;

    .line 363
    :cond_3
    iget-object v0, p0, Labi;->l:Lamj;

    invoke-virtual {v0, v3}, Lamj;->setVisibility(I)V

    .line 364
    iget v0, p0, Labi;->o:I

    if-eq v0, v1, :cond_1

    .line 365
    iget v0, p0, Labi;->o:I

    invoke-virtual {p0, v0}, Labi;->a(I)V

    .line 366
    iput v1, p0, Labi;->o:I

    goto :goto_1

    .line 354
    :cond_4
    invoke-direct {p0}, Labi;->s()I

    move-result v4

    if-ne v4, v6, :cond_6

    .line 355
    invoke-virtual {v0, v3}, Lamj;->setVisibility(I)V

    .line 356
    iget-object v4, p0, Labi;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v4, :cond_5

    .line 357
    iget-object v4, p0, Labi;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 358
    sget-object v5, Ltk;->a:Ltv;

    invoke-virtual {v5, v4}, Ltv;->h(Landroid/view/View;)V

    .line 361
    :cond_5
    :goto_6
    iget-object v4, p0, Labi;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/ActionBarContainer;->a(Lamj;)V

    goto :goto_5

    .line 360
    :cond_6
    invoke-virtual {v0, v5}, Lamj;->setVisibility(I)V

    goto :goto_6

    :cond_7
    move v0, v3

    .line 367
    goto :goto_2

    :cond_8
    move v2, v3

    .line 368
    goto :goto_3

    .line 331
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 347
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 333
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 101
    iput-boolean p1, p0, Labi;->D:Z

    .line 102
    if-nez p1, :cond_0

    iget-object v0, p0, Labi;->C:Lacz;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Labi;->C:Lacz;

    invoke-virtual {v0}, Lacz;->b()V

    .line 104
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 123
    invoke-virtual {p0, v0, v0}, Labi;->a(II)V

    .line 124
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Labi;->i:Lahl;

    invoke-interface {v0, p1}, Lahl;->e(I)V

    .line 316
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 107
    iget-boolean v0, p0, Labi;->t:Z

    if-ne p1, v0, :cond_1

    .line 114
    :cond_0
    return-void

    .line 109
    :cond_1
    iput-boolean p1, p0, Labi;->t:Z

    .line 110
    iget-object v0, p0, Labi;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 111
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 112
    iget-object v0, p0, Labi;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr;

    invoke-interface {v0, p1}, Lyr;->a(Z)V

    .line 113
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Labi;->i:Lahl;

    invoke-interface {v0}, Lahl;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Labi;->w:I

    .line 100
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 182
    iput-boolean p1, p0, Labi;->x:Z

    .line 183
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Labi;->i:Lahl;

    invoke-interface {v0}, Lahl;->m()I

    move-result v0

    return v0
.end method

.method public final g(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const-wide/16 v6, 0x64

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 262
    if-eqz p1, :cond_3

    .line 264
    iget-boolean v0, p0, Labi;->A:Z

    if-nez v0, :cond_1

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Labi;->A:Z

    .line 266
    iget-object v0, p0, Labi;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 267
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 268
    :cond_0
    invoke-direct {p0, v2}, Labi;->i(Z)V

    .line 277
    :cond_1
    :goto_0
    iget-object v0, p0, Labi;->h:Landroid/support/v7/widget/ActionBarContainer;

    .line 278
    sget-object v1, Ltk;->a:Ltv;

    invoke-virtual {v1, v0}, Ltv;->r(Landroid/view/View;)Z

    move-result v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    if-eqz p1, :cond_5

    .line 281
    iget-object v0, p0, Labi;->i:Lahl;

    invoke-interface {v0, v3, v6, v7}, Lahl;->a(IJ)Lus;

    move-result-object v0

    .line 282
    iget-object v1, p0, Labi;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v8, v9}, Laet;->a(IJ)Lus;

    move-result-object v1

    .line 285
    :goto_1
    new-instance v4, Lacz;

    invoke-direct {v4}, Lacz;-><init>()V

    .line 287
    iget-object v2, v4, Lacz;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v0, v0, Lus;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    .line 293
    :goto_2
    iget-object v0, v1, Lus;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 295
    :cond_2
    iget-object v0, v4, Lacz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-virtual {v4}, Lacz;->a()V

    .line 303
    :goto_3
    return-void

    .line 271
    :cond_3
    iget-boolean v0, p0, Labi;->A:Z

    if-eqz v0, :cond_1

    .line 272
    iput-boolean v2, p0, Labi;->A:Z

    .line 273
    iget-object v0, p0, Labi;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 274
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 275
    :cond_4
    invoke-direct {p0, v2}, Labi;->i(Z)V

    goto :goto_0

    .line 283
    :cond_5
    iget-object v0, p0, Labi;->i:Lahl;

    invoke-interface {v0, v2, v8, v9}, Lahl;->a(IJ)Lus;

    move-result-object v1

    .line 284
    iget-object v0, p0, Labi;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4, v6, v7}, Laet;->a(IJ)Lus;

    move-result-object v0

    goto :goto_1

    .line 291
    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 298
    :cond_7
    if-eqz p1, :cond_8

    .line 299
    iget-object v0, p0, Labi;->i:Lahl;

    invoke-interface {v0, v3}, Lahl;->f(I)V

    .line 300
    iget-object v0, p0, Labi;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Laet;->setVisibility(I)V

    goto :goto_3

    .line 301
    :cond_8
    iget-object v0, p0, Labi;->i:Lahl;

    invoke-interface {v0, v2}, Lahl;->f(I)V

    .line 302
    iget-object v0, p0, Labi;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Laet;->setVisibility(I)V

    goto :goto_3
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Labi;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public final i()Landroid/content/Context;
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Labi;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 306
    iget-object v1, p0, Labi;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 307
    sget v2, Labo;->h:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 308
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 309
    if-eqz v0, :cond_1

    .line 310
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Labi;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Labi;->d:Landroid/content/Context;

    .line 312
    :cond_0
    :goto_0
    iget-object v0, p0, Labi;->d:Landroid/content/Context;

    return-object v0

    .line 311
    :cond_1
    iget-object v0, p0, Labi;->c:Landroid/content/Context;

    iput-object v0, p0, Labi;->d:Landroid/content/Context;

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Labi;->c:Landroid/content/Context;

    invoke-static {v0}, Laco;->a(Landroid/content/Context;)Laco;

    move-result-object v0

    invoke-virtual {v0}, Laco;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Labi;->h(Z)V

    .line 79
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Labi;->i:Lahl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labi;->i:Lahl;

    invoke-interface {v0}, Lahl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Labi;->i:Lahl;

    invoke-interface {v0}, Lahl;->d()V

    .line 323
    const/4 v0, 0x1

    .line 324
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Labi;->z:Z

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Labi;->z:Z

    .line 186
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Labi;->i(Z)V

    .line 187
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 188
    iget-boolean v0, p0, Labi;->z:Z

    if-nez v0, :cond_0

    .line 189
    iput-boolean v1, p0, Labi;->z:Z

    .line 190
    invoke-direct {p0, v1}, Labi;->i(Z)V

    .line 191
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Labi;->C:Lacz;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Labi;->C:Lacz;

    invoke-virtual {v0}, Lacz;->b()V

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Labi;->C:Lacz;

    .line 320
    :cond_0
    return-void
.end method
