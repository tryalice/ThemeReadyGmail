.class public Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;
.super Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;
.source "SourceFile"


# static fields
.field public static final f:Litd;

.field public static final g:Ljava/lang/String;

.field public static s:[F


# instance fields
.field public A:Z

.field public B:Ldha;

.field public C:I

.field public final D:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcqd",
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
            "Lcqd",
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

.field public final o:Lelt;

.field public p:Lcom/android/mail/providers/Account;

.field public q:Ldfl;

.field public r:Landroid/app/LoaderManager;

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lezz;",
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
            "Lcqd",
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
    .line 328
    const-string v0, "SectionedInboxTeaserView"

    invoke-static {v0}, Litd;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->f:Litd;

    .line 329
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 330
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
    new-instance v0, Lezy;

    .line 13
    invoke-direct {v0, p0}, Lezy;-><init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;)V

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
    new-instance v0, Lezw;

    invoke-direct {v0, p0}, Lezw;-><init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->D:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 19
    new-instance v0, Lezx;

    invoke-direct {v0, p0}, Lezx;-><init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;)V

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

    sget v3, Lcgc;->M:I

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
    invoke-static {}, Lelt;->a()Lelt;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lelt;

    .line 28
    sget v1, Ledo;->c:I

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

.method private final a(II)Lezz;
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 53
    sget v0, Ledm;->a:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    sget v0, Ledn;->aX:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 55
    sget v0, Ledn;->cz:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    sget v1, Ledn;->cZ:I

    .line 57
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 58
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    new-instance v3, Lezz;

    invoke-direct {v3, v2, v0, v1}, Lezz;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 60
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezz;

    .line 62
    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 63
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 64
    const-string v2, "0"

    invoke-static {v1, p1, v2}, Leqa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 67
    iget-object v1, v0, Lezz;->a:Landroid/view/View;

    .line 68
    sget v3, Ledn;->bM:I

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
    iget-object v0, v0, Lezz;->c:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/LoaderManager;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0xd

    const/4 v3, 0x0

    .line 297
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->r:Landroid/app/LoaderManager;

    if-eqz v0, :cond_0

    .line 298
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This view has already been bound to a LoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_0
    iput-object p1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->r:Landroid/app/LoaderManager;

    .line 300
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->z:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 301
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 302
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->r:Landroid/app/LoaderManager;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->D:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 304
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lenr;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->z:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 306
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 307
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->r:Landroid/app/LoaderManager;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->x:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v4, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 309
    :cond_1
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lchs;)V
    .locals 16

    .prologue
    .line 81
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->i:Z

    .line 82
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->w:Z

    .line 83
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->A:Z

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->B:Ldha;

    if-eqz v2, :cond_0

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->B:Ldha;

    const/4 v3, 0x1

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ldha;->a(ILjava/lang/String;)V

    .line 86
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 212
    :cond_1
    :goto_0
    return-void

    .line 88
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v2

    .line 89
    const-string v3, "^sq_ig_i_personal"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
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

    .line 92
    if-nez v2, :cond_3

    .line 93
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->A:Z

    .line 96
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lelt;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 97
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v3, v4}, Lelt;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->v:Z

    if-nez v2, :cond_5

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 103
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 104
    invoke-static {v2}, Leqq;->a(Ljava/lang/String;)Leqq;

    move-result-object v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    const-string v2, "^sq_ig_i_social"

    sget v3, Ledm;->C:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(Ljava/lang/String;I)V

    .line 107
    const-string v2, "^sq_ig_i_promo"

    sget v3, Ledm;->B:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(Ljava/lang/String;I)V

    .line 108
    const-string v2, "^sq_ig_i_notification"

    sget v3, Ledm;->D:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(Ljava/lang/String;I)V

    .line 109
    const-string v2, "^sq_ig_i_group"

    sget v3, Ledm;->A:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(Ljava/lang/String;I)V

    .line 110
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->v:Z

    .line 111
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->v:Z

    if-eqz v2, :cond_1

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 114
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 115
    invoke-static {v2}, Leqq;->a(Ljava/lang/String;)Leqq;

    move-result-object v3

    .line 116
    if-eqz v3, :cond_1

    .line 118
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

    check-cast v2, Lezz;

    .line 119
    iget-object v2, v2, Lezz;->a:Landroid/view/View;

    .line 120
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 123
    :cond_6
    iget-object v2, v3, Leqq;->x:Leqk;

    invoke-virtual {v2}, Leqk;->g()Ljava/util/Map;

    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .line 125
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    new-instance v9, Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->t:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 127
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 129
    invoke-virtual {v3}, Leqq;->I()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    .line 130
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->l:Landroid/view/View;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->m:Landroid/view/View;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    if-eqz v2, :cond_7

    .line 133
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->i:Z

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lelt;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 135
    iget-object v5, v5, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 136
    invoke-virtual {v2, v3, v5}, Lelt;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
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

    check-cast v2, Leqo;

    .line 138
    iget-object v4, v2, Leqo;->a:Ljava/lang/String;

    .line 140
    const-string v2, "^sq_ig_i_personal"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->t:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezz;

    .line 143
    iget-object v5, v2, Lezz;->d:Lcom/android/mail/providers/Folder;

    .line 145
    sget-object v3, Lcvk;->aS:Lcvm;

    invoke-virtual {v3}, Lcvm;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 146
    iget-object v3, v2, Lezz;->f:Ljava/util/List;

    .line 147
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    .line 148
    :goto_5
    if-eqz v3, :cond_9

    .line 149
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->w:Z

    .line 150
    :cond_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lelt;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 151
    iget-object v11, v11, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 152
    invoke-virtual {v6, v7, v11}, Lelt;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 153
    if-eqz v3, :cond_f

    if-eqz v6, :cond_f

    const/4 v3, 0x1

    .line 154
    :goto_6
    if-eqz v5, :cond_8

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    if-nez v6, :cond_a

    iget v6, v5, Lcom/android/mail/providers/Folder;->m:I

    if-gtz v6, :cond_a

    if-eqz v3, :cond_8

    .line 155
    :cond_a
    iget-wide v6, v5, Lcom/android/mail/providers/Folder;->B:J

    .line 156
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lelt;

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 158
    iget-object v12, v12, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 160
    invoke-virtual {v3, v11, v12, v4}, Lelt;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    .line 161
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lelt;

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 163
    iget-object v14, v14, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 165
    invoke-virtual {v3, v11, v14, v4}, Lelt;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    .line 166
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 167
    cmp-long v3, v12, v6

    if-ltz v3, :cond_b

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    if-nez v3, :cond_b

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->w:Z

    if-eqz v3, :cond_8

    .line 168
    :cond_b
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v3, v2, Lezz;->a:Landroid/view/View;

    .line 172
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 174
    new-instance v6, Lezv;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v5}, Lezv;-><init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;Lcom/android/mail/providers/Folder;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(Lezz;)V

    .line 176
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v2, "^sq_ig_i_promo"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->y:Z

    if-nez v2, :cond_8

    .line 178
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->y:Z

    .line 179
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v2

    const-string v3, "promo_inbox_teaser"

    const-string v4, "view"

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->r()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 181
    invoke-interface/range {v2 .. v7}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_4

    .line 130
    :cond_c
    const/16 v2, 0x8

    goto/16 :goto_2

    .line 131
    :cond_d
    const/16 v2, 0x8

    goto/16 :goto_3

    .line 147
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 153
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 183
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    if-nez v2, :cond_11

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 185
    :cond_11
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->i:Z

    .line 186
    const-wide/16 v2, -0x1

    .line 187
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 188
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 189
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 190
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

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 193
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lelt;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 194
    iget-object v6, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 195
    invoke-virtual {v2, v3, v6, v9}, Lelt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    move-wide v2, v4

    .line 196
    :cond_13
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:I

    .line 197
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    if-nez v4, :cond_1

    .line 199
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->w:Z

    if-nez v4, :cond_1

    .line 201
    invoke-virtual/range {p2 .. p2}, Lchs;->getPosition()I

    move-result v6

    .line 202
    invoke-virtual/range {p2 .. p2}, Lchs;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 204
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lchs;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v4

    .line 205
    if-eqz v4, :cond_16

    .line 206
    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->e:J

    .line 208
    :goto_8
    cmp-long v4, v4, v2

    if-lez v4, :cond_15

    .line 209
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:I

    .line 210
    invoke-virtual/range {p2 .. p2}, Lchs;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_14

    .line 211
    :cond_15
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lchs;->moveToPosition(I)Z

    goto/16 :goto_0

    .line 207
    :cond_16
    const/4 v4, 0x6

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lchs;->getLong(I)J

    move-result-wide v4

    goto :goto_8
.end method

.method public final a(Ldjt;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->e:Ldjt;

    if-eq v0, p1, :cond_0

    .line 319
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->y:Z

    .line 320
    :cond_0
    invoke-super {p0, p1}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->a(Ldjt;)V

    .line 321
    return-void
.end method

.method public final a(Lezz;)V
    .locals 8

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 214
    .line 215
    iget-object v4, p1, Lezz;->d:Lcom/android/mail/providers/Folder;

    .line 217
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v5, v4, Lcom/android/mail/providers/Folder;->m:I

    invoke-static {v2, v5}, Ldrt;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 219
    iget-object v5, p1, Lezz;->c:Landroid/widget/TextView;

    .line 220
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Ledt;->db:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 223
    iget-object v5, p1, Lezz;->e:Ljava/util/List;

    .line 224
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 226
    iget-object v5, p1, Lezz;->b:Landroid/widget/TextView;

    .line 227
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v5, v4, Lcom/android/mail/providers/Folder;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Lcom/android/mail/providers/Folder;->e:Ljava/lang/String;

    const-string v6, "^sq_ig_i_promo"

    .line 229
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 230
    iget-object v5, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lelt;

    iget-object v6, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 231
    iget-object v7, v7, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 232
    invoke-virtual {v5, v6, v7}, Lelt;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 233
    iget-object v6, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    invoke-static {v6}, Lenr;->a(Lcom/android/mail/providers/Account;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 234
    iget-object v6, p1, Lezz;->f:Ljava/util/List;

    .line 235
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget v4, v4, Lcom/android/mail/providers/Folder;->m:I

    .line 237
    packed-switch v5, :pswitch_data_0

    move v4, v3

    .line 241
    :goto_0
    if-eqz v4, :cond_4

    move v4, v1

    .line 242
    :goto_1
    if-eqz v4, :cond_5

    .line 243
    const/4 v3, 0x3

    .line 244
    :goto_2
    if-eqz v4, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Ledt;->db:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 246
    iget-object v5, p1, Lezz;->f:Ljava/util/List;

    .line 247
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 249
    :cond_0
    if-eqz v4, :cond_1

    .line 251
    iget-object v5, p1, Lezz;->b:Landroid/widget/TextView;

    .line 252
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v5, p1, Lezz;->c:Landroid/widget/TextView;

    .line 255
    sget v6, Ledt;->ge:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 256
    :cond_1
    if-eqz v4, :cond_6

    .line 257
    :goto_3
    iput v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->C:I

    .line 258
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->B:Ldha;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->B:Ldha;

    invoke-virtual {v0, v3, v2}, Ldha;->a(ILjava/lang/String;)V

    .line 260
    :cond_2
    return-void

    :pswitch_0
    move v4, v1

    .line 238
    goto :goto_0

    .line 239
    :pswitch_1
    if-gtz v4, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :cond_4
    move v4, v3

    .line 241
    goto :goto_1

    :cond_5
    move v3, v0

    .line 243
    goto :goto_2

    :cond_6
    move v0, v1

    .line 257
    goto :goto_3

    .line 237
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 310
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lelt;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 312
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 313
    invoke-virtual {v0, v1, v2}, Lelt;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->i()V

    .line 315
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 266
    iput-boolean v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->i:Z

    .line 267
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    if-eqz v0, :cond_0

    .line 268
    iput-boolean v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Z

    .line 269
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lelt;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 270
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 271
    invoke-virtual {v0, v1, v2}, Lelt;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 273
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 274
    invoke-static {v0}, Leqq;->a(Ljava/lang/String;)Leqq;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Leqq;->J()V

    .line 276
    :cond_0
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "sectioned_inbox_teaser"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 278
    new-instance v3, Ljmf;

    invoke-direct {v3}, Ljmf;-><init>()V

    .line 280
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

    .line 281
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 282
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezz;

    .line 283
    iget-object v2, v2, Lezz;->d:Lcom/android/mail/providers/Folder;

    .line 284
    if-eqz v2, :cond_1

    .line 285
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezz;

    .line 286
    iget-object v0, v0, Lezz;->d:Lcom/android/mail/providers/Folder;

    .line 287
    iget-wide v6, v0, Lcom/android/mail/providers/Folder;->B:J

    .line 288
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lelt;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 291
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 293
    invoke-virtual {v3}, Ljmf;->b()Ljme;

    move-result-object v3

    .line 294
    invoke-virtual {v0, v1, v2, v3}, Lelt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 295
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->i()V

    .line 296
    return-void
.end method

.method public final l()Ldii;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->n:Landroid/view/View;

    invoke-static {v0}, Ldii;->a(Landroid/view/View;)Ldii;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->A:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 31
    sget v0, Ledn;->db:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->l:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->l:Landroid/view/View;

    new-instance v1, Lezt;

    invoke-direct {v1, p0}, Lezt;-><init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v0, Ledn;->aq:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->m:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->m:Landroid/view/View;

    new-instance v1, Lezu;

    invoke-direct {v1, p0}, Lezu;-><init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v0, Ledn;->cU:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->n:Landroid/view/View;

    .line 36
    new-instance v0, Ljmf;

    invoke-direct {v0}, Ljmf;-><init>()V

    .line 38
    const-string v1, "^sq_ig_i_social"

    sget v2, Ledn;->cL:I

    sget v3, Ledt;->eG:I

    .line 39
    invoke-direct {p0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(II)Lezz;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    .line 41
    const-string v1, "^sq_ig_i_promo"

    sget v2, Ledn;->cj:I

    sget v3, Ledt;->eF:I

    .line 42
    invoke-direct {p0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(II)Lezz;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    .line 44
    const-string v1, "^sq_ig_i_notification"

    sget v2, Ledn;->bN:I

    sget v3, Ledt;->eD:I

    .line 45
    invoke-direct {p0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(II)Lezz;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    .line 47
    const-string v1, "^sq_ig_i_group"

    sget v2, Ledn;->br:I

    sget v3, Ledt;->eC:I

    .line 48
    invoke-direct {p0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(II)Lezz;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    .line 50
    invoke-virtual {v0}, Ljmf;->b()Ljme;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->t:Ljava/util/Map;

    .line 51
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->i:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lenr;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    .line 323
    if-nez v0, :cond_0

    .line 324
    const-string v0, "no_offer"

    .line 327
    :goto_0
    return-object v0

    .line 325
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->w:Z

    if-eqz v0, :cond_1

    .line 326
    const-string v0, "offer_expiring"

    goto :goto_0

    .line 327
    :cond_1
    const-string v0, "new_email"

    goto :goto_0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:I

    return v0
.end method
