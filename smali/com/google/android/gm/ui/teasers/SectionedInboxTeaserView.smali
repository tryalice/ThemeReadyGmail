.class public Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;
.super Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;
.source "SourceFile"


# static fields
.field public static final f:Ljgq;

.field public static final g:Ljava/lang/String;

.field public static s:[F


# instance fields
.field public A:Z

.field public B:Ldgw;

.field public C:I

.field public final D:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcnq",
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
            "Lcnq",
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

.field public final o:Lerr;

.field public p:Lcom/android/mail/providers/Account;

.field public q:Ldfc;

.field public r:Landroid/app/LoaderManager;

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lfgk;",
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
            "Lcnq",
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
    .line 391
    const-string v0, "SectionedInboxTeaserView"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->f:Ljgq;

    .line 392
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 393
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
    new-instance v0, Lfgj;

    .line 13
    invoke-direct {v0, p0}, Lfgj;-><init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;)V

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
    new-instance v0, Lfgh;

    invoke-direct {v0, p0}, Lfgh;-><init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->D:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 19
    new-instance v0, Lfgi;

    invoke-direct {v0, p0}, Lfgi;-><init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;)V

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

    sget v3, Lcdo;->K:I

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 26
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

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lerr;

    .line 29
    sget v1, Leiq;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->u:I

    .line 30
    return-void

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(II)Lfgk;
    .locals 5

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 53
    sget v0, Leio;->a:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    sget v0, Leip;->aU:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 55
    sget v0, Leip;->cz:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    sget v1, Leip;->db:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 57
    sget v2, Leip;->ch:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 58
    new-instance v4, Lfgk;

    invoke-direct {v4, v3, v0, v1, v2}, Lfgk;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v4
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 59
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgk;

    .line 61
    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 62
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 63
    const-string v2, "0"

    .line 64
    invoke-static {v1, p1, v2}, Levw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 67
    iget-object v1, v0, Lfgk;->a:Landroid/view/View;

    .line 68
    sget v3, Leip;->bM:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/high16 v5, -0x1000000

    or-int/2addr v5, v2

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 73
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    sget-object v3, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->s:[F

    invoke-direct {v1, v3, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 75
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 76
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object v1, v0, Lfgk;->c:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lerr;

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 82
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v2, v3}, Lerr;->l(Landroid/content/Context;Ljava/lang/String;)Ljpt;

    move-result-object v1

    .line 84
    sget-object v2, Lcum;->bI:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "^sq_ig_i_promo"

    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->s:[F

    .line 88
    iget-object v0, v0, Lfgk;->d:Landroid/widget/TextView;

    .line 90
    invoke-static {v2, v3, v0, v1}, Letq;->a(Landroid/content/Context;[FLandroid/widget/TextView;Ljpt;)V

    .line 91
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/LoaderManager;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0xc8

    const/16 v4, 0xd

    const/4 v3, 0x0

    .line 361
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->r:Landroid/app/LoaderManager;

    if-eqz v0, :cond_0

    .line 362
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This view has already been bound to a LoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_0
    iput-object p1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->r:Landroid/app/LoaderManager;

    .line 364
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->z:Ljava/util/Map;

    .line 365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 366
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->r:Landroid/app/LoaderManager;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->D:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v5, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 368
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v0, v1}, Letq;->a(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->z:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->r:Landroid/app/LoaderManager;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->x:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v4, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 371
    :cond_1
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lcff;)V
    .locals 16

    .prologue
    .line 92
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->i:Z

    .line 93
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->w:Z

    .line 94
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->A:Z

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->B:Ldgw;

    if-eqz v2, :cond_0

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->B:Ldgw;

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v2 .. v7}, Ldgw;->a(ILjava/lang/String;ZZLjava/lang/String;)V

    .line 97
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 226
    :cond_1
    :goto_0
    return-void

    .line 99
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v2

    .line 100
    const-string v3, "^sq_ig_i_personal"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
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

    .line 103
    if-nez v2, :cond_3

    .line 104
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->A:Z

    .line 107
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lerr;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 108
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 109
    invoke-virtual {v2, v3, v4}, Lerr;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->v:Z

    if-nez v2, :cond_5

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 114
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 115
    invoke-static {v2}, Lewj;->a(Ljava/lang/String;)Lewj;

    move-result-object v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    const-string v2, "^sq_ig_i_social"

    sget v3, Leio;->C:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(Ljava/lang/String;I)V

    .line 118
    const-string v2, "^sq_ig_i_promo"

    sget v3, Leio;->B:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(Ljava/lang/String;I)V

    .line 119
    const-string v2, "^sq_ig_i_notification"

    sget v3, Leio;->D:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(Ljava/lang/String;I)V

    .line 120
    const-string v2, "^sq_ig_i_group"

    sget v3, Leio;->A:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(Ljava/lang/String;I)V

    .line 121
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->v:Z

    .line 122
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->v:Z

    if-eqz v2, :cond_1

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 125
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 126
    invoke-static {v2}, Lewj;->a(Ljava/lang/String;)Lewj;

    move-result-object v3

    .line 127
    if-eqz v3, :cond_1

    .line 129
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

    check-cast v2, Lfgk;

    .line 130
    iget-object v2, v2, Lfgk;->a:Landroid/view/View;

    .line 131
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 134
    :cond_6
    iget-object v2, v3, Lewj;->x:Lewe;

    invoke-virtual {v2}, Lewe;->g()Ljava/util/Map;

    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .line 136
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    new-instance v9, Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->t:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 138
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    invoke-virtual {v3}, Lewj;->K()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    .line 141
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->l:Landroid/view/View;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->m:Landroid/view/View;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    if-eqz v2, :cond_7

    .line 144
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->i:Z

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lerr;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 146
    iget-object v5, v5, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v3, v5}, Lerr;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    :cond_7
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfex;

    .line 149
    iget-object v4, v2, Lfex;->a:Ljava/lang/String;

    .line 151
    const-string v2, "^sq_ig_i_personal"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->t:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgk;

    .line 154
    iget-object v5, v2, Lfgk;->e:Lcom/android/mail/providers/Folder;

    .line 156
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lerr;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 157
    iget-object v7, v7, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 158
    invoke-virtual {v3, v6, v7}, Lerr;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 159
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 160
    invoke-virtual {v7}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v7

    invoke-static {v3, v7}, Letq;->a(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 161
    if-nez v5, :cond_e

    const/4 v3, 0x0

    .line 162
    :goto_5
    invoke-static {v6, v3}, Letq;->a(II)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 163
    iget-object v3, v2, Lfgk;->g:Ljava/util/List;

    .line 164
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x1

    .line 165
    :goto_6
    if-eqz v3, :cond_9

    .line 166
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->w:Z

    .line 167
    :cond_9
    if-eqz v5, :cond_8

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    if-nez v6, :cond_a

    iget v6, v5, Lcom/android/mail/providers/Folder;->y:I

    if-gtz v6, :cond_a

    if-eqz v3, :cond_8

    .line 168
    :cond_a
    iget-wide v6, v5, Lcom/android/mail/providers/Folder;->N:J

    .line 169
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lerr;

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 171
    iget-object v12, v12, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 173
    invoke-virtual {v3, v11, v12, v4}, Lerr;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    .line 174
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lerr;

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 176
    iget-object v14, v14, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 178
    invoke-virtual {v3, v11, v14, v4}, Lerr;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    .line 179
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 180
    cmp-long v3, v12, v6

    if-ltz v3, :cond_b

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    if-nez v3, :cond_b

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->w:Z

    if-eqz v3, :cond_8

    .line 181
    :cond_b
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v3, v2, Lfgk;->a:Landroid/view/View;

    .line 185
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 187
    new-instance v6, Lfgg;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v5}, Lfgg;-><init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;Lcom/android/mail/providers/Folder;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(Lfgk;)V

    .line 189
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v2, "^sq_ig_i_promo"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->y:Z

    if-nez v2, :cond_8

    .line 191
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->y:Z

    .line 192
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    const-string v3, "promo_inbox_teaser"

    const-string v4, "view"

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_4

    .line 141
    :cond_c
    const/16 v2, 0x8

    goto/16 :goto_2

    .line 142
    :cond_d
    const/16 v2, 0x8

    goto/16 :goto_3

    .line 161
    :cond_e
    iget v3, v5, Lcom/android/mail/providers/Folder;->y:I

    goto/16 :goto_5

    .line 164
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 195
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    if-nez v2, :cond_11

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 197
    :cond_11
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->i:Z

    .line 198
    const-wide/16 v2, -0x1

    .line 199
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 200
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 201
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 202
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 203
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 205
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lerr;

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 207
    iget-object v6, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 209
    invoke-virtual {v2, v3, v6, v9}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    move-wide v2, v4

    .line 210
    :cond_13
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:I

    .line 211
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    if-nez v4, :cond_1

    .line 213
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->w:Z

    if-nez v4, :cond_1

    .line 215
    invoke-virtual/range {p2 .. p2}, Lcff;->getPosition()I

    move-result v6

    .line 216
    invoke-virtual/range {p2 .. p2}, Lcff;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 218
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lcff;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v4

    .line 219
    if-eqz v4, :cond_16

    .line 220
    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->e:J

    .line 222
    :goto_8
    cmp-long v4, v4, v2

    if-lez v4, :cond_15

    .line 223
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:I

    .line 224
    invoke-virtual/range {p2 .. p2}, Lcff;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_14

    .line 225
    :cond_15
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcff;->moveToPosition(I)Z

    goto/16 :goto_0

    .line 221
    :cond_16
    const/4 v4, 0x6

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcff;->getLong(I)J

    move-result-wide v4

    goto :goto_8
.end method

.method public final a(Ldkc;)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->e:Ldkc;

    if-eq v0, p1, :cond_0

    .line 381
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->y:Z

    .line 382
    :cond_0
    invoke-super {p0, p1}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->a(Ldkc;)V

    .line 383
    return-void
.end method

.method public final a(Lfgk;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 228
    .line 229
    iget-object v4, p1, Lfgk;->e:Lcom/android/mail/providers/Folder;

    .line 231
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, v4, Lcom/android/mail/providers/Folder;->y:I

    invoke-static {v0, v2}, Ldtq;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v2, p1, Lfgk;->c:Landroid/widget/TextView;

    .line 234
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget v0, v4, Lcom/android/mail/providers/Folder;->y:I

    if-lez v0, :cond_4

    .line 237
    iget-object v0, p1, Lfgk;->c:Landroid/widget/TextView;

    .line 238
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Leiv;->cQ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    iget-object v2, p1, Lfgk;->f:Ljava/util/List;

    .line 245
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 247
    iget-object v0, p1, Lfgk;->b:Landroid/widget/TextView;

    .line 248
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, v4, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    const-string v3, "^sq_ig_i_promo"

    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lerr;

    iget-object v3, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 252
    iget-object v5, v5, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 253
    invoke-virtual {v0, v3, v5}, Lerr;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 254
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lerr;

    iget-object v5, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 255
    iget-object v7, v7, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 256
    invoke-virtual {v0, v5, v7}, Lerr;->l(Landroid/content/Context;Ljava/lang/String;)Ljpt;

    move-result-object v5

    .line 257
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 258
    invoke-virtual {v7}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v7

    invoke-static {v0, v7}, Letq;->a(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 259
    iget-object v0, p1, Lfgk;->g:Ljava/util/List;

    .line 260
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v4, Lcom/android/mail/providers/Folder;->y:I

    .line 261
    invoke-static {v3, v0}, Letq;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 262
    :goto_1
    invoke-static {v3}, Letq;->a(I)Z

    move-result v7

    .line 263
    if-eqz v0, :cond_6

    if-eqz v7, :cond_0

    if-eqz v7, :cond_6

    iget v3, v4, Lcom/android/mail/providers/Folder;->y:I

    if-gtz v3, :cond_6

    :cond_0
    move v3, v1

    .line 264
    :goto_2
    if-eqz v3, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Leiv;->cQ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 267
    iget-object v3, p1, Lfgk;->g:Ljava/util/List;

    .line 268
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 270
    :cond_1
    if-eqz v0, :cond_c

    .line 271
    sget-object v3, Lcum;->bI:Lcuo;

    invoke-virtual {v3}, Lcuo;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 272
    if-eqz v5, :cond_7

    .line 273
    iget-boolean v3, v5, Ljpt;->h:Z

    .line 274
    if-eqz v3, :cond_7

    move v3, v1

    .line 275
    :goto_3
    if-eqz v3, :cond_2

    iget v3, v4, Lcom/android/mail/providers/Folder;->y:I

    if-lez v3, :cond_8

    :cond_2
    move v3, v1

    .line 276
    :goto_4
    if-eqz v7, :cond_9

    if-eqz v5, :cond_9

    if-eqz v3, :cond_9

    .line 278
    iget-object v3, p1, Lfgk;->d:Landroid/widget/TextView;

    .line 279
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    move v3, v6

    .line 300
    :goto_5
    iget-object v7, p1, Lfgk;->b:Landroid/widget/TextView;

    .line 301
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    if-eqz v3, :cond_12

    .line 304
    iget-object v7, p1, Lfgk;->c:Landroid/widget/TextView;

    .line 305
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    move v7, v3

    .line 307
    :goto_6
    iget-object v3, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->B:Ldgw;

    if-eqz v3, :cond_3

    .line 308
    if-eqz v0, :cond_d

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljpt;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 310
    iget-object v5, v5, Ljpt;->b:Ljava/lang/String;

    .line 313
    :goto_7
    if-eqz v4, :cond_e

    iget v0, v4, Lcom/android/mail/providers/Folder;->y:I

    if-lez v0, :cond_e

    move v3, v1

    .line 315
    :goto_8
    iget-object v0, p1, Lfgk;->g:Ljava/util/List;

    .line 316
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    move v4, v1

    .line 318
    :goto_9
    iget-object v0, p1, Lfgk;->d:Landroid/widget/TextView;

    .line 319
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    move v0, v1

    .line 320
    :goto_a
    iget-object v8, p1, Lfgk;->c:Landroid/widget/TextView;

    .line 321
    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    move-result v8

    if-nez v8, :cond_11

    .line 322
    :goto_b
    invoke-static {v0, v1, v7}, Letq;->a(ZZZ)I

    move-result v1

    .line 323
    invoke-static {v1}, Letq;->b(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->C:I

    .line 324
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->B:Ldgw;

    invoke-virtual/range {v0 .. v5}, Ldgw;->a(ILjava/lang/String;ZZLjava/lang/String;)V

    .line 325
    :cond_3
    return-void

    .line 240
    :cond_4
    iget-object v0, p1, Lfgk;->c:Landroid/widget/TextView;

    .line 241
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v6

    .line 261
    goto/16 :goto_1

    :cond_6
    move v3, v6

    .line 263
    goto/16 :goto_2

    :cond_7
    move v3, v6

    .line 274
    goto :goto_3

    :cond_8
    move v3, v6

    .line 275
    goto :goto_4

    .line 281
    :cond_9
    if-eqz v5, :cond_a

    .line 282
    iget-object v3, v5, Ljpt;->b:Ljava/lang/String;

    .line 283
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 285
    iget-object v3, p1, Lfgk;->c:Landroid/widget/TextView;

    .line 287
    iget-object v7, v5, Ljpt;->b:Ljava/lang/String;

    .line 288
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v1

    .line 289
    goto :goto_5

    .line 291
    :cond_a
    iget-object v3, p1, Lfgk;->c:Landroid/widget/TextView;

    .line 292
    sget v7, Leiv;->fQ:I

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    move v3, v1

    .line 294
    goto :goto_5

    .line 296
    :cond_b
    iget-object v3, p1, Lfgk;->c:Landroid/widget/TextView;

    .line 297
    sget v7, Leiv;->fQ:I

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    move v3, v1

    .line 298
    goto/16 :goto_5

    :cond_c
    move v7, v6

    .line 306
    goto :goto_6

    .line 312
    :cond_d
    const-string v5, ""

    goto :goto_7

    :cond_e
    move v3, v6

    .line 313
    goto :goto_8

    :cond_f
    move v4, v6

    .line 316
    goto :goto_9

    :cond_10
    move v0, v6

    .line 319
    goto :goto_a

    :cond_11
    move v1, v6

    .line 321
    goto :goto_b

    :cond_12
    move v7, v3

    goto/16 :goto_6
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 372
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lerr;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 374
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 375
    invoke-virtual {v0, v1, v2}, Lerr;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->i()V

    .line 377
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 331
    iput-boolean v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->i:Z

    .line 332
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    if-eqz v0, :cond_0

    .line 333
    iput-boolean v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    .line 334
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lerr;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 335
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 336
    invoke-virtual {v0, v1, v2}, Lerr;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 338
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 339
    invoke-static {v0}, Lewj;->a(Ljava/lang/String;)Lewj;

    move-result-object v0

    invoke-virtual {v0}, Lewj;->L()V

    .line 340
    :cond_0
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "sectioned_inbox_teaser"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 342
    new-instance v3, Lkdq;

    invoke-direct {v3}, Lkdq;-><init>()V

    .line 344
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

    .line 345
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 346
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgk;

    .line 347
    iget-object v2, v2, Lfgk;->e:Lcom/android/mail/providers/Folder;

    .line 348
    if-eqz v2, :cond_1

    .line 349
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgk;

    .line 350
    iget-object v0, v0, Lfgk;->e:Lcom/android/mail/providers/Folder;

    .line 351
    iget-wide v6, v0, Lcom/android/mail/providers/Folder;->N:J

    .line 352
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    goto :goto_0

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lerr;

    .line 355
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 356
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 357
    invoke-virtual {v3}, Lkdq;->b()Lkdp;

    move-result-object v3

    .line 358
    invoke-virtual {v0, v1, v2, v3}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 359
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->i()V

    .line 360
    return-void
.end method

.method public final l()Ldiq;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->n:Landroid/view/View;

    invoke-static {v0}, Ldiq;->a(Landroid/view/View;)Ldiq;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->A:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 31
    sget v0, Leip;->dd:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->l:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->l:Landroid/view/View;

    new-instance v1, Lfge;

    invoke-direct {v1, p0}, Lfge;-><init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v0, Leip;->aq:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->m:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->m:Landroid/view/View;

    new-instance v1, Lfgf;

    invoke-direct {v1, p0}, Lfgf;-><init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v0, Leip;->cV:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->n:Landroid/view/View;

    .line 36
    new-instance v0, Lkdq;

    invoke-direct {v0}, Lkdq;-><init>()V

    .line 38
    const-string v1, "^sq_ig_i_social"

    sget v2, Leip;->cL:I

    sget v3, Leiv;->ev:I

    .line 39
    invoke-direct {p0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(II)Lfgk;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    .line 41
    const-string v1, "^sq_ig_i_promo"

    sget v2, Leip;->ck:I

    sget v3, Leiv;->eu:I

    .line 42
    invoke-direct {p0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(II)Lfgk;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    .line 44
    const-string v1, "^sq_ig_i_notification"

    sget v2, Leip;->bN:I

    sget v3, Leiv;->es:I

    .line 45
    invoke-direct {p0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(II)Lfgk;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    .line 47
    const-string v1, "^sq_ig_i_group"

    sget v2, Leip;->br:I

    sget v3, Leiv;->er:I

    .line 48
    invoke-direct {p0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(II)Lfgk;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    .line 50
    invoke-virtual {v0}, Lkdq;->b()Lkdp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->t:Ljava/util/Map;

    .line 51
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 385
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v0, v1}, Letq;->a(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v0

    .line 386
    if-nez v0, :cond_0

    .line 387
    const-string v0, "no_offer"

    .line 390
    :goto_0
    return-object v0

    .line 388
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->w:Z

    if-eqz v0, :cond_1

    .line 389
    const-string v0, "offer_expiring"

    goto :goto_0

    .line 390
    :cond_1
    const-string v0, "new_email"

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 326
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->i:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x1

    return v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:I

    return v0
.end method
