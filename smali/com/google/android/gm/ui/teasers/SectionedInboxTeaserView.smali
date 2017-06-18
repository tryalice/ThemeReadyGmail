.class public Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;
.super Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;
.source "SourceFile"


# static fields
.field public static final f:Liva;

.field public static final g:Ljava/lang/String;

.field public static s:[F


# instance fields
.field public A:Z

.field public B:Ldez;

.field public C:I

.field public final D:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcnm",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation
.end field

.field public final E:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcnm",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Landroid/app/Activity;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public final o:Lelf;

.field public p:Lcom/android/mail/providers/Account;

.field public q:Lddk;

.field public r:Landroid/app/LoaderManager;

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lezc;",
            ">;"
        }
    .end annotation
.end field

.field public final u:I

.field public v:Z

.field public w:Z

.field public final x:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcnm",
            "<",
            "Lcom/google/android/gm/promooffers/PromoOffer;",
            ">;>;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 488
    const-string v0, "SectionedInboxTeaserView"

    invoke-static {v0}, Liva;->a(Ljava/lang/String;)Liva;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->f:Liva;

    .line 489
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 490
    sput-object v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->i:Z

    .line 7
    iput v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:I

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->r:Landroid/app/LoaderManager;

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->v:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->w:Z

    .line 12
    new-instance v0, Lezb;

    .line 13
    invoke-direct {v0, p0}, Lezb;-><init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->x:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->y:Z

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->z:Ljava/util/Map;

    .line 17
    iput v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->C:I

    .line 18
    new-instance v0, Leyz;

    invoke-direct {v0, p0}, Leyz;-><init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->D:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 19
    new-instance v0, Leza;

    invoke-direct {v0, p0}, Leza;-><init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->E:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 21
    const-class v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v2, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->s:[F

    if-nez v2, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcdk;->K:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 25
    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v4, 0x2

    aput v2, v3, v4

    const/4 v4, 0x3

    aput v2, v3, v4

    const/4 v4, 0x4

    aput v2, v3, v4

    const/4 v4, 0x5

    aput v2, v3, v4

    const/4 v4, 0x6

    aput v2, v3, v4

    const/4 v4, 0x7

    aput v2, v3, v4

    sput-object v3, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->s:[F

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {}, Lelf;->a()Lelf;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lelf;

    .line 28
    sget v1, Ledc;->c:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->u:I

    .line 30
    return-void

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(II)Lezc;
    .locals 5

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 53
    sget v0, Leda;->a:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    sget v0, Ledb;->aX:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 55
    sget v0, Ledb;->cD:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    sget v1, Ledb;->df:I

    .line 57
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 58
    sget v2, Ledb;->ck:I

    .line 59
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 60
    new-instance v4, Lezc;

    invoke-direct {v4, v3, v0, v1, v2}, Lezc;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v4
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 61
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezc;

    .line 63
    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 64
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 65
    const-string v4, "0"

    invoke-static {v1, p1, v4}, Lepl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 68
    iget-object v1, v0, Lezc;->a:Landroid/view/View;

    .line 69
    sget v5, Ledb;->bP:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 72
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/high16 v7, -0x1000000

    or-int/2addr v7, v4

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 74
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    sget-object v5, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->s:[F

    invoke-direct {v1, v5, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 76
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 77
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v1, v0, Lezc;->c:Landroid/widget/TextView;

    .line 80
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lelf;

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 83
    iget-object v5, v5, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v4, v5}, Lelf;->k(Landroid/content/Context;Ljava/lang/String;)Ljdw;

    move-result-object v1

    .line 85
    sget-object v4, Lctb;->bo:Lctd;

    invoke-virtual {v4}, Lctd;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "^sq_ig_i_promo"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->s:[F

    .line 88
    iget-object v6, v0, Lezc;->d:Landroid/widget/TextView;

    .line 91
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 92
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 93
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 94
    invoke-virtual {v1}, Ljdw;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    iget-object v0, v1, Ljdw;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :goto_0
    iget v0, v1, Ljdw;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    move v0, v2

    .line 103
    :goto_1
    if-eqz v0, :cond_0

    .line 105
    iget-object v0, v1, Ljdw;->e:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 108
    :cond_0
    iget v0, v1, Ljdw;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    move v0, v2

    .line 109
    :goto_2
    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lecz;->w:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 112
    iget-object v4, v1, Ljdw;->f:Ljava/lang/String;

    .line 113
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 114
    invoke-virtual {v7, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 116
    :cond_1
    iget v0, v1, Ljdw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v2

    .line 117
    :goto_3
    if-eqz v0, :cond_2

    .line 119
    iget-object v0, v1, Ljdw;->d:Ljava/lang/String;

    .line 120
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    :cond_2
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    invoke-virtual {v6}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 123
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    iget v4, v1, Ljdw;->g:I

    .line 126
    if-ne v4, v2, :cond_8

    .line 127
    invoke-virtual {v0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 132
    :cond_3
    :goto_4
    return-void

    .line 99
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Ledh;->fS:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 100
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    move v0, v3

    .line 102
    goto :goto_1

    :cond_6
    move v0, v3

    .line 108
    goto :goto_2

    :cond_7
    move v0, v3

    .line 116
    goto :goto_3

    .line 129
    :cond_8
    iget v1, v1, Ljdw;->g:I

    .line 130
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 131
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4
.end method


# virtual methods
.method public final a(Landroid/app/LoaderManager;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0xd

    const/4 v3, 0x0

    .line 457
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->r:Landroid/app/LoaderManager;

    if-eqz v0, :cond_0

    .line 458
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This view has already been bound to a LoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_0
    iput-object p1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->r:Landroid/app/LoaderManager;

    .line 460
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->z:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 461
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 462
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->r:Landroid/app/LoaderManager;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->D:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 464
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lene;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->z:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 466
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 467
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->r:Landroid/app/LoaderManager;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->x:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v4, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 469
    :cond_1
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lcfa;)V
    .locals 18

    .prologue
    .line 133
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->i:Z

    .line 134
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->w:Z

    .line 135
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->A:Z

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->B:Ldez;

    if-eqz v2, :cond_0

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->B:Ldez;

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v2 .. v7}, Ldez;->a(ILjava/lang/String;ZZLjava/lang/String;)V

    .line 138
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 294
    :cond_1
    :goto_0
    return-void

    .line 140
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v2

    .line 141
    const-string v3, "^sq_ig_i_personal"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->z:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->A:Z

    .line 148
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lelf;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 149
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 150
    invoke-virtual {v2, v3, v4}, Lelf;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->v:Z

    if-nez v2, :cond_5

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 155
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 156
    invoke-static {v2}, Lepz;->a(Ljava/lang/String;)Lepz;

    move-result-object v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    const-string v2, "^sq_ig_i_social"

    sget v3, Leda;->C:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(Ljava/lang/String;I)V

    .line 159
    const-string v2, "^sq_ig_i_promo"

    sget v3, Leda;->B:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(Ljava/lang/String;I)V

    .line 160
    const-string v2, "^sq_ig_i_notification"

    sget v3, Leda;->D:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(Ljava/lang/String;I)V

    .line 161
    const-string v2, "^sq_ig_i_group"

    sget v3, Leda;->A:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(Ljava/lang/String;I)V

    .line 162
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->v:Z

    .line 163
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->v:Z

    if-eqz v2, :cond_1

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 166
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 167
    invoke-static {v2}, Lepz;->a(Ljava/lang/String;)Lepz;

    move-result-object v3

    .line 168
    if-eqz v3, :cond_1

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->t:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezc;

    .line 171
    iget-object v2, v2, Lezc;->a:Landroid/view/View;

    .line 172
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 175
    :cond_6
    iget-object v2, v3, Lepz;->x:Lept;

    invoke-virtual {v2}, Lept;->g()Ljava/util/Map;

    move-result-object v2

    .line 176
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .line 177
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    new-instance v12, Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->t:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 179
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    iget-object v2, v3, Lepz;->x:Lept;

    .line 183
    const-string v3, "ShouldShowSectionedInboxOOBE"

    .line 184
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lept;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 185
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    .line 186
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->l:Landroid/view/View;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->m:Landroid/view/View;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    if-eqz v2, :cond_7

    .line 189
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->i:Z

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lelf;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 191
    iget-object v5, v5, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 193
    const-string v6, "show-new-inbox-onboarding"

    invoke-virtual {v2, v3, v5, v6}, Lelf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 194
    const-string v6, "show-new-inbox-onboarding"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v3, v5, v6, v7}, Lelf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 195
    :cond_7
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepx;

    .line 196
    iget-object v14, v2, Lepx;->a:Ljava/lang/String;

    .line 198
    const-string v2, "^sq_ig_i_personal"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->t:Ljava/util/Map;

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lezc;

    .line 201
    iget-object v15, v8, Lezc;->e:Lcom/android/mail/providers/Folder;

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lelf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 204
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 205
    invoke-virtual {v2, v3, v4}, Lelf;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    invoke-static {v2}, Lene;->a(Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 207
    if-nez v15, :cond_e

    const/4 v2, 0x0

    .line 208
    :goto_5
    invoke-static {v3, v2}, Lene;->a(II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 209
    iget-object v2, v8, Lezc;->g:Ljava/util/List;

    .line 210
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    .line 211
    :goto_6
    if-eqz v2, :cond_9

    .line 212
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->w:Z

    .line 213
    :cond_9
    if-eqz v15, :cond_8

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    if-nez v3, :cond_a

    iget v3, v15, Lcom/android/mail/providers/Folder;->w:I

    if-gtz v3, :cond_a

    if-eqz v2, :cond_8

    .line 214
    :cond_a
    iget-wide v0, v15, Lcom/android/mail/providers/Folder;->L:J

    move-wide/from16 v16, v0

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lelf;

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 217
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 220
    const-string v5, "^sq_ig_i_social"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 221
    const-string v5, "teaser-timestamp-dismissed-social"

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lelf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    move-wide v10, v2

    .line 230
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lelf;

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 232
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 235
    const-string v5, "^sq_ig_i_social"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 236
    const-string v5, "teaser-timestamp-displayed-social"

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lelf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 244
    :goto_8
    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 245
    cmp-long v4, v10, v16

    if-ltz v4, :cond_b

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    if-nez v4, :cond_b

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->w:Z

    if-eqz v4, :cond_8

    .line 246
    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v4, v8, Lezc;->a:Landroid/view/View;

    .line 250
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 252
    new-instance v5, Leyy;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v15}, Leyy;-><init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;Lcom/android/mail/providers/Folder;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(Lezc;)V

    .line 254
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v12, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v2, "^sq_ig_i_promo"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->y:Z

    if-nez v2, :cond_8

    .line 256
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->y:Z

    .line 257
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v2

    const-string v3, "promo_inbox_teaser"

    const-string v4, "view"

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->r()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 259
    invoke-interface/range {v2 .. v7}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_4

    .line 186
    :cond_c
    const/16 v2, 0x8

    goto/16 :goto_2

    .line 187
    :cond_d
    const/16 v2, 0x8

    goto/16 :goto_3

    .line 207
    :cond_e
    iget v2, v15, Lcom/android/mail/providers/Folder;->w:I

    goto/16 :goto_5

    .line 210
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 222
    :cond_10
    const-string v5, "^sq_ig_i_promo"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 223
    const-string v5, "teaser-timestamp-dismissed-promo"

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lelf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    move-wide v10, v2

    goto/16 :goto_7

    .line 224
    :cond_11
    const-string v5, "^sq_ig_i_notification"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 225
    const-string v5, "teaser-timestamp-dismissed-notification"

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lelf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    move-wide v10, v2

    goto/16 :goto_7

    .line 226
    :cond_12
    const-string v5, "^sq_ig_i_group"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 227
    const-string v5, "teaser-timestamp-dismissed-group"

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lelf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    move-wide v10, v2

    goto/16 :goto_7

    .line 228
    :cond_13
    const-wide/16 v2, 0x0

    move-wide v10, v2

    goto/16 :goto_7

    .line 237
    :cond_14
    const-string v5, "^sq_ig_i_promo"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 238
    const-string v5, "teaser-timestamp-displayed-promo"

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lelf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    goto/16 :goto_8

    .line 239
    :cond_15
    const-string v5, "^sq_ig_i_notification"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 240
    const-string v5, "teaser-timestamp-displayed-notification"

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lelf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    goto/16 :goto_8

    .line 241
    :cond_16
    const-string v5, "^sq_ig_i_group"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 242
    const-string v5, "teaser-timestamp-displayed-group"

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lelf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    goto/16 :goto_8

    .line 243
    :cond_17
    const-wide/16 v2, 0x0

    goto/16 :goto_8

    .line 261
    :cond_18
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    if-nez v2, :cond_19

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 263
    :cond_19
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->i:Z

    .line 264
    const-wide/16 v2, -0x1

    .line 265
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 266
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 267
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 268
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 269
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 271
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lelf;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 272
    iget-object v6, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 274
    const-string v5, "^sq_ig_i_social"

    const-string v7, "teaser-timestamp-displayed-social"

    move-object v4, v12

    invoke-virtual/range {v2 .. v7}, Lelf;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v5, "^sq_ig_i_promo"

    const-string v7, "teaser-timestamp-displayed-promo"

    move-object v4, v12

    invoke-virtual/range {v2 .. v7}, Lelf;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v5, "^sq_ig_i_notification"

    const-string v7, "teaser-timestamp-displayed-notification"

    move-object v4, v12

    invoke-virtual/range {v2 .. v7}, Lelf;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v5, "^sq_ig_i_group"

    const-string v7, "teaser-timestamp-displayed-group"

    move-object v4, v12

    invoke-virtual/range {v2 .. v7}, Lelf;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide v2, v8

    .line 278
    :cond_1b
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:I

    .line 279
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    if-nez v4, :cond_1

    .line 281
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->w:Z

    if-nez v4, :cond_1

    .line 283
    invoke-virtual/range {p2 .. p2}, Lcfa;->getPosition()I

    move-result v6

    .line 284
    invoke-virtual/range {p2 .. p2}, Lcfa;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 286
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Lcfa;->q()Lcom/android/mail/providers/Conversation;

    move-result-object v4

    .line 287
    if-eqz v4, :cond_1e

    .line 288
    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->e:J

    .line 290
    :goto_a
    cmp-long v4, v4, v2

    if-lez v4, :cond_1d

    .line 291
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:I

    .line 292
    invoke-virtual/range {p2 .. p2}, Lcfa;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_1c

    .line 293
    :cond_1d
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcfa;->moveToPosition(I)Z

    goto/16 :goto_0

    .line 289
    :cond_1e
    const/4 v4, 0x6

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcfa;->getLong(I)J

    move-result-wide v4

    goto :goto_a
.end method

.method public final a(Ldhq;)V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->e:Ldhq;

    if-eq v0, p1, :cond_0

    .line 479
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->y:Z

    .line 480
    :cond_0
    invoke-super {p0, p1}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->a(Ldhq;)V

    .line 481
    return-void
.end method

.method public final a(Lezc;)V
    .locals 12

    .prologue
    const/4 v10, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 296
    .line 297
    iget-object v4, p1, Lezc;->e:Lcom/android/mail/providers/Folder;

    .line 299
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v4, Lcom/android/mail/providers/Folder;->w:I

    invoke-static {v0, v1}, Ldot;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-object v1, p1, Lezc;->c:Landroid/widget/TextView;

    .line 302
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget v0, v4, Lcom/android/mail/providers/Folder;->w:I

    if-lez v0, :cond_6

    .line 305
    iget-object v0, p1, Lezc;->c:Landroid/widget/TextView;

    .line 306
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ledh;->cP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 312
    iget-object v1, p1, Lezc;->f:Ljava/util/List;

    .line 313
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 315
    iget-object v0, p1, Lezc;->b:Landroid/widget/TextView;

    .line 316
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, v4, Lcom/android/mail/providers/Folder;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/android/mail/providers/Folder;->o:Ljava/lang/String;

    const-string v1, "^sq_ig_i_promo"

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 319
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lelf;

    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 320
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 321
    invoke-virtual {v0, v1, v3}, Lelf;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 322
    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lelf;

    iget-object v3, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 323
    iget-object v5, v5, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 324
    invoke-virtual {v1, v3, v5}, Lelf;->k(Landroid/content/Context;Ljava/lang/String;)Ljdw;

    move-result-object v5

    .line 325
    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    invoke-static {v1}, Lene;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 326
    iget-object v1, p1, Lezc;->g:Ljava/util/List;

    .line 327
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, v4, Lcom/android/mail/providers/Folder;->w:I

    .line 328
    invoke-static {v0, v1}, Lene;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    move v3, v7

    .line 330
    :goto_1
    if-eq v0, v9, :cond_0

    if-ne v0, v10, :cond_8

    :cond_0
    move v1, v7

    .line 334
    :goto_2
    if-eqz v3, :cond_9

    if-eqz v1, :cond_1

    if-eqz v1, :cond_9

    iget v0, v4, Lcom/android/mail/providers/Folder;->w:I

    if-gtz v0, :cond_9

    :cond_1
    move v0, v7

    .line 335
    :goto_3
    if-eqz v0, :cond_2

    .line 336
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ledh;->cP:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 337
    iget-object v2, p1, Lezc;->g:Ljava/util/List;

    .line 338
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 340
    :cond_2
    if-eqz v3, :cond_f

    .line 341
    sget-object v0, Lctb;->bo:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 342
    if-eqz v5, :cond_a

    .line 343
    iget-boolean v0, v5, Ljdw;->h:Z

    .line 344
    if-eqz v0, :cond_a

    move v0, v7

    .line 345
    :goto_4
    if-eqz v0, :cond_3

    iget v0, v4, Lcom/android/mail/providers/Folder;->w:I

    if-lez v0, :cond_b

    :cond_3
    move v0, v7

    .line 346
    :goto_5
    if-eqz v1, :cond_c

    if-eqz v5, :cond_c

    if-eqz v0, :cond_c

    .line 348
    iget-object v0, p1, Lezc;->d:Landroid/widget/TextView;

    .line 349
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v6

    .line 371
    :goto_6
    iget-object v1, p1, Lezc;->b:Landroid/widget/TextView;

    .line 372
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    if-eqz v0, :cond_4

    .line 375
    iget-object v1, p1, Lezc;->c:Landroid/widget/TextView;

    .line 376
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    :cond_4
    :goto_7
    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->B:Ldez;

    if-eqz v1, :cond_5

    .line 379
    if-eqz v3, :cond_10

    if-eqz v5, :cond_10

    .line 380
    invoke-virtual {v5}, Ljdw;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 382
    iget-object v5, v5, Ljdw;->b:Ljava/lang/String;

    .line 385
    :goto_8
    if-eqz v4, :cond_11

    iget v1, v4, Lcom/android/mail/providers/Folder;->w:I

    if-lez v1, :cond_11

    move v3, v7

    .line 387
    :goto_9
    iget-object v1, p1, Lezc;->g:Ljava/util/List;

    .line 388
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    move v4, v7

    .line 390
    :goto_a
    iget-object v1, p1, Lezc;->d:Landroid/widget/TextView;

    .line 391
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_13

    move v1, v7

    .line 392
    :goto_b
    iget-object v11, p1, Lezc;->c:Landroid/widget/TextView;

    .line 393
    invoke-virtual {v11}, Landroid/widget/TextView;->getVisibility()I

    move-result v11

    if-nez v11, :cond_14

    move v11, v7

    .line 395
    :goto_c
    if-eqz v1, :cond_16

    .line 396
    if-eqz v11, :cond_15

    move v1, v10

    .line 409
    :goto_d
    packed-switch v1, :pswitch_data_0

    move v7, v6

    .line 414
    :goto_e
    :pswitch_0
    iput v7, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->C:I

    .line 415
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->B:Ldez;

    invoke-virtual/range {v0 .. v5}, Ldez;->a(ILjava/lang/String;ZZLjava/lang/String;)V

    .line 416
    :cond_5
    return-void

    .line 308
    :cond_6
    iget-object v0, p1, Lezc;->c:Landroid/widget/TextView;

    .line 309
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    move v3, v6

    .line 328
    goto/16 :goto_1

    :cond_8
    move v1, v6

    .line 332
    goto/16 :goto_2

    :cond_9
    move v0, v6

    .line 334
    goto/16 :goto_3

    :cond_a
    move v0, v6

    .line 344
    goto :goto_4

    :cond_b
    move v0, v6

    .line 345
    goto :goto_5

    .line 351
    :cond_c
    if-eqz v5, :cond_d

    .line 352
    iget-object v0, v5, Ljdw;->b:Ljava/lang/String;

    .line 353
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 355
    iget-object v0, p1, Lezc;->c:Landroid/widget/TextView;

    .line 357
    iget-object v1, v5, Ljdw;->b:Ljava/lang/String;

    .line 358
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v7

    .line 359
    goto :goto_6

    .line 361
    :cond_d
    iget-object v0, p1, Lezc;->c:Landroid/widget/TextView;

    .line 362
    sget v1, Ledh;->fS:I

    .line 363
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    move v0, v7

    .line 365
    goto :goto_6

    .line 367
    :cond_e
    iget-object v0, p1, Lezc;->c:Landroid/widget/TextView;

    .line 368
    sget v1, Ledh;->fS:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    move v0, v7

    .line 369
    goto/16 :goto_6

    :cond_f
    move v0, v6

    .line 377
    goto :goto_7

    .line 384
    :cond_10
    const-string v5, ""

    goto :goto_8

    :cond_11
    move v3, v6

    .line 385
    goto :goto_9

    :cond_12
    move v4, v6

    .line 388
    goto :goto_a

    :cond_13
    move v1, v6

    .line 391
    goto :goto_b

    :cond_14
    move v11, v6

    .line 393
    goto :goto_c

    :cond_15
    move v1, v9

    .line 398
    goto :goto_d

    .line 399
    :cond_16
    if-eqz v11, :cond_18

    .line 400
    if-eqz v0, :cond_17

    move v1, v9

    .line 401
    goto :goto_d

    :cond_17
    move v1, v8

    .line 402
    goto :goto_d

    .line 404
    :cond_18
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 405
    const-string v1, "Both unseenTextView and promoBadgeTextView on promo teaser are invisible!"

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v10}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v7

    goto :goto_d

    :pswitch_1
    move v7, v8

    .line 411
    goto :goto_e

    :pswitch_2
    move v7, v9

    .line 412
    goto :goto_e

    .line 409
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 470
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lelf;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 472
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 473
    invoke-virtual {v0, v1, v2}, Lelf;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 474
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->i()V

    .line 475
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 422
    iput-boolean v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->i:Z

    .line 423
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    if-eqz v0, :cond_0

    .line 424
    iput-boolean v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    .line 425
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lelf;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 426
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 427
    invoke-virtual {v0, v1, v2}, Lelf;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 429
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 430
    invoke-static {v0}, Lepz;->a(Ljava/lang/String;)Lepz;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lepz;->K()V

    .line 432
    :cond_0
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "sectioned_inbox_teaser"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 434
    new-instance v3, Ljqj;

    invoke-direct {v3}, Ljqj;-><init>()V

    .line 436
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 437
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 438
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezc;

    .line 439
    iget-object v2, v2, Lezc;->e:Lcom/android/mail/providers/Folder;

    .line 440
    if-eqz v2, :cond_1

    .line 441
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezc;

    .line 442
    iget-object v0, v0, Lezc;->e:Lcom/android/mail/providers/Folder;

    .line 443
    iget-wide v6, v0, Lcom/android/mail/providers/Folder;->L:J

    .line 444
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    goto :goto_0

    .line 446
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lelf;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 447
    iget-object v4, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 449
    invoke-virtual {v3}, Ljqj;->b()Ljqi;

    move-result-object v2

    .line 451
    const-string v3, "^sq_ig_i_social"

    const-string v5, "teaser-timestamp-dismissed-social"

    invoke-virtual/range {v0 .. v5}, Lelf;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string v3, "^sq_ig_i_promo"

    const-string v5, "teaser-timestamp-dismissed-promo"

    invoke-virtual/range {v0 .. v5}, Lelf;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-string v3, "^sq_ig_i_notification"

    const-string v5, "teaser-timestamp-dismissed-notification"

    invoke-virtual/range {v0 .. v5}, Lelf;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const-string v3, "^sq_ig_i_group"

    const-string v5, "teaser-timestamp-dismissed-group"

    invoke-virtual/range {v0 .. v5}, Lelf;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->i()V

    .line 456
    return-void
.end method

.method public final l()Ldgf;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->n:Landroid/view/View;

    invoke-static {v0}, Ldgf;->a(Landroid/view/View;)Ldgf;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 476
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 418
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->A:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 31
    sget v0, Ledb;->dh:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->l:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->l:Landroid/view/View;

    new-instance v1, Leyw;

    invoke-direct {v1, p0}, Leyw;-><init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v0, Ledb;->aq:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->m:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->m:Landroid/view/View;

    new-instance v1, Leyx;

    invoke-direct {v1, p0}, Leyx;-><init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v0, Ledb;->da:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->n:Landroid/view/View;

    .line 36
    new-instance v0, Ljqj;

    invoke-direct {v0}, Ljqj;-><init>()V

    .line 38
    const-string v1, "^sq_ig_i_social"

    sget v2, Ledb;->cQ:I

    sget v3, Ledh;->eu:I

    .line 39
    invoke-direct {p0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(II)Lezc;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    .line 41
    const-string v1, "^sq_ig_i_promo"

    sget v2, Ledb;->cn:I

    sget v3, Ledh;->et:I

    .line 42
    invoke-direct {p0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(II)Lezc;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    .line 44
    const-string v1, "^sq_ig_i_notification"

    sget v2, Ledb;->bQ:I

    sget v3, Ledh;->er:I

    .line 45
    invoke-direct {p0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(II)Lezc;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    .line 47
    const-string v1, "^sq_ig_i_group"

    sget v2, Ledb;->bu:I

    sget v3, Ledh;->eq:I

    .line 48
    invoke-direct {p0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(II)Lezc;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    .line 50
    invoke-virtual {v0}, Ljqj;->b()Ljqi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->t:Ljava/util/Map;

    .line 51
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 417
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->i:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lene;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    .line 483
    if-nez v0, :cond_0

    .line 484
    const-string v0, "no_offer"

    .line 487
    :goto_0
    return-object v0

    .line 485
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->w:Z

    if-eqz v0, :cond_1

    .line 486
    const-string v0, "offer_expiring"

    goto :goto_0

    .line 487
    :cond_1
    const-string v0, "new_email"

    goto :goto_0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 420
    iget v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:I

    return v0
.end method
