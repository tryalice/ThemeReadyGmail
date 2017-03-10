.class public Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;
.super Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;

.field public static r:[F


# instance fields
.field public A:Lder;

.field public B:I

.field public final C:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcoi",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation
.end field

.field public final D:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcoi",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Landroid/app/Activity;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public final n:Lejc;

.field public o:Lcom/android/mail/providers/Account;

.field public p:Lddc;

.field public q:Landroid/app/LoaderManager;

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lewl;",
            ">;"
        }
    .end annotation
.end field

.field public final t:I

.field public u:Z

.field public v:Z

.field public final w:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcoi",
            "<",
            "Lcom/google/android/gm/promooffers/PromoOffer;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Ljava/util/Map;
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

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 314
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->f:Ljava/lang/String;

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
    iput-boolean v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->h:Z

    .line 7
    iput v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->i:I

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->q:Landroid/app/LoaderManager;

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->u:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->v:Z

    .line 12
    new-instance v0, Lewk;

    .line 13
    invoke-direct {v0, p0}, Lewk;-><init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->w:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->x:Z

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->y:Ljava/util/Map;

    .line 16
    iput v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->B:I

    .line 17
    new-instance v0, Lewi;

    invoke-direct {v0, p0}, Lewi;-><init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->C:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 18
    new-instance v0, Lewj;

    invoke-direct {v0, p0}, Lewj;-><init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->D:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 20
    const-class v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v2, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->r:[F

    if-nez v2, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcei;->M:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 24
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

    sput-object v3, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->r:[F

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {}, Lejc;->a()Lejc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->n:Lejc;

    .line 27
    sget v1, Leay;->c:I

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->t:I

    .line 29
    return-void

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(II)Lewl;
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 50
    sget v0, Leaw;->a:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    sget v0, Leax;->aX:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 52
    sget v0, Leax;->cz:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    sget v1, Leax;->cX:I

    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 55
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    new-instance v3, Lewl;

    invoke-direct {v3, v2, v0, v1}, Lewl;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 57
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewl;

    .line 59
    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    .line 60
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    const-string v2, "0"

    invoke-static {v1, p1, v2}, Lene;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 62
    iget-object v1, v0, Lewl;->a:Landroid/view/View;

    sget v3, Leax;->bM:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/high16 v5, -0x1000000

    or-int/2addr v5, v2

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    sget-object v3, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->r:[F

    invoke-direct {v1, v3, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 68
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 69
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v0, v0, Lewl;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/LoaderManager;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0xd

    const/4 v3, 0x0

    .line 281
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->q:Landroid/app/LoaderManager;

    if-eqz v0, :cond_0

    .line 282
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This view has already been bound to a LoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    iput-object p1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->q:Landroid/app/LoaderManager;

    .line 284
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->y:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 285
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 286
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->q:Landroid/app/LoaderManager;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->C:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 288
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lela;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->y:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 290
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 291
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->q:Landroid/app/LoaderManager;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->w:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v4, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 293
    :cond_1
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lcfy;)V
    .locals 16

    .prologue
    .line 73
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->h:Z

    .line 74
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->v:Z

    .line 75
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->z:Z

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->A:Lder;

    if-eqz v2, :cond_0

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->A:Lder;

    const/4 v3, 0x1

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lder;->a(ILjava/lang/String;)V

    .line 78
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 201
    :cond_1
    :goto_0
    return-void

    .line 80
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v2

    .line 81
    const-string v3, "^sq_ig_i_personal"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->y:Ljava/util/Map;

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

    .line 84
    if-nez v2, :cond_3

    .line 85
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->z:Z

    .line 88
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->n:Lejc;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    .line 89
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lejc;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->u:Z

    if-nez v2, :cond_5

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    .line 95
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v2}, Lenu;->a(Ljava/lang/String;)Lenu;

    move-result-object v2

    .line 96
    if-eqz v2, :cond_5

    .line 98
    const-string v2, "^sq_ig_i_social"

    sget v3, Leaw;->C:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(Ljava/lang/String;I)V

    .line 99
    const-string v2, "^sq_ig_i_promo"

    sget v3, Leaw;->B:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(Ljava/lang/String;I)V

    .line 100
    const-string v2, "^sq_ig_i_notification"

    sget v3, Leaw;->D:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(Ljava/lang/String;I)V

    .line 101
    const-string v2, "^sq_ig_i_group"

    sget v3, Leaw;->A:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(Ljava/lang/String;I)V

    .line 102
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->u:Z

    .line 104
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->u:Z

    if-eqz v2, :cond_1

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    .line 107
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v2}, Lenu;->a(Ljava/lang/String;)Lenu;

    move-result-object v3

    .line 108
    if-eqz v3, :cond_1

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->s:Ljava/util/Map;

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

    check-cast v2, Lewl;

    .line 112
    iget-object v2, v2, Lewl;->a:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 116
    :cond_6
    iget-object v2, v3, Lenu;->x:Leno;

    invoke-virtual {v2}, Leno;->g()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .line 117
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    new-instance v9, Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->s:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 119
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    invoke-virtual {v3}, Lenu;->I()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:Z

    .line 122
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Landroid/view/View;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->l:Landroid/view/View;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:Z

    if-eqz v2, :cond_7

    .line 125
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->h:Z

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->n:Lejc;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    .line 127
    iget-object v5, v5, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lejc;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
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

    check-cast v2, Lens;

    .line 130
    iget-object v4, v2, Lens;->a:Ljava/lang/String;

    .line 131
    const-string v2, "^sq_ig_i_personal"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->s:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewl;

    .line 135
    iget-object v5, v2, Lewl;->d:Lcom/android/mail/providers/Folder;

    .line 136
    sget-object v3, Lctj;->aM:Lctl;

    invoke-virtual {v3}, Lctl;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 138
    iget-object v3, v2, Lewl;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    .line 139
    :goto_5
    if-eqz v3, :cond_9

    .line 140
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->v:Z

    .line 141
    :cond_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->n:Lejc;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    .line 143
    iget-object v11, v11, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 144
    invoke-virtual {v6, v7, v11}, Lejc;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 145
    if-eqz v3, :cond_f

    if-eqz v6, :cond_f

    const/4 v3, 0x1

    .line 146
    :goto_6
    if-eqz v5, :cond_8

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:Z

    if-nez v6, :cond_a

    iget v6, v5, Lcom/android/mail/providers/Folder;->l:I

    if-gtz v6, :cond_a

    if-eqz v3, :cond_8

    .line 147
    :cond_a
    iget-wide v6, v5, Lcom/android/mail/providers/Folder;->A:J

    .line 148
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->n:Lejc;

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    .line 150
    iget-object v12, v12, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 151
    invoke-virtual {v3, v11, v12, v4}, Lejc;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    .line 152
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->n:Lejc;

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    .line 154
    iget-object v14, v14, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 155
    invoke-virtual {v3, v11, v14, v4}, Lejc;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    .line 156
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 157
    cmp-long v3, v12, v6

    if-ltz v3, :cond_b

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:Z

    if-nez v3, :cond_b

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->v:Z

    if-eqz v3, :cond_8

    .line 158
    :cond_b
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v3, v2, Lewl;->a:Landroid/view/View;

    .line 161
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 163
    new-instance v6, Lewh;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v5}, Lewh;-><init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;Lcom/android/mail/providers/Folder;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(Lewl;)V

    .line 166
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v2, "^sq_ig_i_promo"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->x:Z

    if-nez v2, :cond_8

    .line 168
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->x:Z

    .line 169
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v2

    const-string v3, "promo_inbox_teaser"

    const-string v4, "view"

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->r()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 171
    invoke-interface/range {v2 .. v7}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_4

    .line 122
    :cond_c
    const/16 v2, 0x8

    goto/16 :goto_2

    .line 123
    :cond_d
    const/16 v2, 0x8

    goto/16 :goto_3

    .line 138
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 145
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 173
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:Z

    if-nez v2, :cond_11

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 175
    :cond_11
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->h:Z

    .line 176
    const-wide/16 v2, -0x1

    .line 177
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 178
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 179
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 180
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

    .line 181
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 183
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->n:Lejc;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    .line 184
    iget-object v6, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v6, v9}, Lejc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    move-wide v2, v4

    .line 185
    :cond_13
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->i:I

    .line 186
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:Z

    if-nez v4, :cond_1

    .line 188
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->v:Z

    if-nez v4, :cond_1

    .line 190
    invoke-virtual/range {p2 .. p2}, Lcfy;->getPosition()I

    move-result v6

    .line 191
    invoke-virtual/range {p2 .. p2}, Lcfy;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 193
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lcfy;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v4

    .line 194
    if-eqz v4, :cond_16

    .line 195
    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->e:J

    .line 197
    :goto_8
    cmp-long v4, v4, v2

    if-lez v4, :cond_15

    .line 198
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->i:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->i:I

    .line 199
    invoke-virtual/range {p2 .. p2}, Lcfy;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_14

    .line 200
    :cond_15
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcfy;->moveToPosition(I)Z

    goto/16 :goto_0

    .line 196
    :cond_16
    const/4 v4, 0x6

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcfy;->getLong(I)J

    move-result-wide v4

    goto :goto_8
.end method

.method public final a(Ldhk;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->e:Ldhk;

    if-eq v0, p1, :cond_0

    .line 304
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->x:Z

    .line 305
    :cond_0
    invoke-super {p0, p1}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->a(Ldhk;)V

    .line 306
    return-void
.end method

.method public final a(Lewl;)V
    .locals 8

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 203
    .line 204
    iget-object v4, p1, Lewl;->d:Lcom/android/mail/providers/Folder;

    .line 205
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v5, v4, Lcom/android/mail/providers/Folder;->l:I

    invoke-static {v2, v5}, Ldpm;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 207
    iget-object v5, p1, Lewl;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lebd;->cS:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 211
    iget-object v5, p1, Lewl;->e:Ljava/util/List;

    .line 212
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 214
    iget-object v5, p1, Lewl;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v5, v4, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    const-string v6, "^sq_ig_i_promo"

    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 217
    iget-object v5, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->n:Lejc;

    iget-object v6, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    .line 219
    iget-object v7, v7, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 220
    invoke-virtual {v5, v6, v7}, Lejc;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 221
    iget-object v6, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    invoke-static {v6}, Lela;->a(Lcom/android/mail/providers/Account;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 223
    iget-object v6, p1, Lewl;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget v4, v4, Lcom/android/mail/providers/Folder;->l:I

    .line 225
    packed-switch v5, :pswitch_data_0

    move v4, v3

    .line 228
    :goto_0
    if-eqz v4, :cond_4

    move v4, v1

    .line 229
    :goto_1
    if-eqz v4, :cond_5

    .line 230
    const/4 v3, 0x3

    .line 231
    :goto_2
    if-eqz v4, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lebd;->cS:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 234
    iget-object v5, p1, Lewl;->f:Ljava/util/List;

    .line 235
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 237
    :cond_0
    if-eqz v4, :cond_1

    .line 239
    iget-object v5, p1, Lewl;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v5, p1, Lewl;->c:Landroid/widget/TextView;

    sget v6, Lebd;->fW:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 242
    :cond_1
    if-eqz v4, :cond_6

    .line 243
    :goto_3
    iput v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->B:I

    .line 244
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->A:Lder;

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->A:Lder;

    invoke-virtual {v0, v3, v2}, Lder;->a(ILjava/lang/String;)V

    .line 246
    :cond_2
    return-void

    :pswitch_0
    move v4, v1

    .line 226
    goto :goto_0

    .line 227
    :pswitch_1
    if-gtz v4, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :cond_4
    move v4, v3

    .line 228
    goto :goto_1

    :cond_5
    move v3, v0

    .line 230
    goto :goto_2

    :cond_6
    move v0, v1

    .line 243
    goto :goto_3

    .line 225
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
    .line 249
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:Z

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->n:Lejc;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    .line 297
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 298
    invoke-virtual {v0, v1, v2}, Lejc;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->i()V

    .line 300
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 252
    iput-boolean v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->h:Z

    .line 253
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:Z

    if-eqz v0, :cond_0

    .line 254
    iput-boolean v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:Z

    .line 255
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->n:Lejc;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    .line 257
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 258
    invoke-virtual {v0, v1, v2}, Lejc;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    .line 260
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Lenu;->a(Ljava/lang/String;)Lenu;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lenu;->J()V

    .line 262
    :cond_0
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "sectioned_inbox_teaser"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 265
    new-instance v3, Ljgz;

    invoke-direct {v3}, Ljgz;-><init>()V

    .line 266
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->s:Ljava/util/Map;

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

    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 268
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewl;

    .line 269
    iget-object v2, v2, Lewl;->d:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_1

    .line 270
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewl;

    .line 271
    iget-object v0, v0, Lewl;->d:Lcom/android/mail/providers/Folder;

    iget-wide v6, v0, Lcom/android/mail/providers/Folder;->A:J

    .line 272
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->n:Lejc;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    .line 275
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 276
    invoke-virtual {v3}, Ljgz;->b()Ljgx;

    move-result-object v3

    .line 277
    invoke-virtual {v0, v1, v2, v3}, Lejc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 279
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->i()V

    .line 280
    return-void
.end method

.method public final l()Ldfz;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->m:Landroid/view/View;

    invoke-static {v0}, Ldfz;->a(Landroid/view/View;)Ldfz;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->z:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 30
    sget v0, Leax;->cZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Landroid/view/View;

    new-instance v1, Lewf;

    invoke-direct {v1, p0}, Lewf;-><init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    sget v0, Leax;->aq:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->l:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->l:Landroid/view/View;

    new-instance v1, Lewg;

    invoke-direct {v1, p0}, Lewg;-><init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    sget v0, Leax;->cS:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->m:Landroid/view/View;

    .line 36
    new-instance v0, Ljgz;

    invoke-direct {v0}, Ljgz;-><init>()V

    .line 37
    const-string v1, "^sq_ig_i_social"

    sget v2, Leax;->cJ:I

    sget v3, Lebd;->ex:I

    .line 38
    invoke-direct {p0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(II)Lewl;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    .line 40
    const-string v1, "^sq_ig_i_promo"

    sget v2, Leax;->cj:I

    sget v3, Lebd;->ew:I

    .line 41
    invoke-direct {p0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(II)Lewl;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    .line 43
    const-string v1, "^sq_ig_i_notification"

    sget v2, Leax;->bN:I

    sget v3, Lebd;->eu:I

    invoke-direct {p0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(II)Lewl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    .line 44
    const-string v1, "^sq_ig_i_group"

    sget v2, Leax;->br:I

    sget v3, Lebd;->et:I

    .line 45
    invoke-direct {p0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(II)Lewl;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    .line 47
    invoke-virtual {v0}, Ljgz;->b()Ljgx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->s:Ljava/util/Map;

    .line 48
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->h:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lela;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    .line 308
    if-nez v0, :cond_0

    .line 309
    const-string v0, "no_offer"

    .line 312
    :goto_0
    return-object v0

    .line 310
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->v:Z

    if-eqz v0, :cond_1

    .line 311
    const-string v0, "offer_expiring"

    goto :goto_0

    .line 312
    :cond_1
    const-string v0, "new_email"

    goto :goto_0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->i:I

    return v0
.end method
