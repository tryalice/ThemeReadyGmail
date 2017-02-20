.class public Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;
.super Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;

.field public static r:[F


# instance fields
.field public A:Lddm;

.field public B:I

.field public final C:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcnu",
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
            "Lcnu",
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

.field public final n:Lehg;

.field public o:Lcom/android/mail/providers/Account;

.field public p:Ldbx;

.field public q:Landroid/app/LoaderManager;

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Leuk;",
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
            "Lcnu",
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
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 217
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 221
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 225
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    iput-boolean v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->h:Z

    .line 84
    iput v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->i:I

    .line 86
    iput-boolean v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:Z

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->q:Landroid/app/LoaderManager;

    .line 103
    iput-boolean v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->u:Z

    .line 110
    iput-boolean v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->v:Z

    .line 115
    new-instance v0, Leuj;

    .line 10986
    invoke-direct {v0, p0}, Leuj;-><init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->w:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 126
    iput-boolean v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->x:Z

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->y:Ljava/util/Map;

    .line 154
    iput v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->B:I

    .line 736
    new-instance v0, Leuh;

    invoke-direct {v0, p0}, Leuh;-><init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->C:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 844
    new-instance v0, Leui;

    invoke-direct {v0, p0}, Leui;-><init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->D:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 229
    const-class v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    monitor-enter v1

    .line 230
    :try_start_0
    sget-object v2, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->r:[F

    if-nez v2, :cond_0

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcec;->M:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 234
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

    .line 241
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    invoke-static {}, Lehg;->a()Lehg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->n:Lehg;

    .line 245
    sget v1, Ldzh;->c:I

    .line 246
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->t:I

    .line 247
    return-void

    .line 241
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(II)Leuk;
    .locals 4

    .prologue
    .line 295
    invoke-virtual {p0, p1}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 296
    sget v0, Ldzf;->a:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 297
    sget v0, Ldzg;->aX:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 298
    sget v0, Ldzg;->cz:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 299
    sget v1, Ldzg;->cX:I

    .line 300
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 301
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    new-instance v3, Leuk;

    invoke-direct {v3, v2, v0, v1}, Leuk;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 338
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuk;

    .line 10352
    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    .line 21027
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    const-string v2, "0"

    invoke-static {v1, p1, v2}, Leli;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 30177
    iget-object v1, v0, Leuk;->a:Landroid/view/View;

    sget v3, Ldzg;->bM:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 40357
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 40359
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/high16 v5, -0x1000000

    or-int/2addr v5, v2

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40361
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    sget-object v3, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->r:[F

    invoke-direct {v1, v3, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 346
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 347
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50185
    iget-object v0, v0, Leuk;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/LoaderManager;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0xd

    const/4 v3, 0x0

    .line 678
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->q:Landroid/app/LoaderManager;

    if-eqz v0, :cond_0

    .line 679
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This view has already been bound to a LoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 682
    :cond_0
    iput-object p1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->q:Landroid/app/LoaderManager;

    .line 692
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->y:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 693
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 692
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->q:Landroid/app/LoaderManager;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->C:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 698
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Leje;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->y:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 700
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 699
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->q:Landroid/app/LoaderManager;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->w:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v4, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 705
    :cond_1
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lcfs;)V
    .locals 16

    .prologue
    .line 387
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->h:Z

    .line 388
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->v:Z

    .line 389
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->z:Z

    .line 390
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->A:Lddm;

    if-eqz v2, :cond_0

    .line 391
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->A:Lddm;

    const/4 v3, 0x1

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lddm;->a(ILjava/lang/String;)V

    .line 394
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 572
    :cond_1
    :goto_0
    return-void

    .line 398
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v2

    .line 401
    const-string v3, "^sq_ig_i_personal"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 405
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

    .line 406
    if-nez v2, :cond_3

    .line 407
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->z:Z

    .line 413
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->n:Lehg;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    .line 11027
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lehg;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20310
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->u:Z

    if-nez v2, :cond_5

    .line 20315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    .line 31027
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v2}, Lely;->a(Ljava/lang/String;)Lely;

    move-result-object v2

    .line 20316
    if-eqz v2, :cond_5

    .line 20320
    const-string v2, "^sq_ig_i_social"

    sget v3, Ldzf;->C:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(Ljava/lang/String;I)V

    .line 20322
    const-string v2, "^sq_ig_i_promo"

    sget v3, Ldzf;->B:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(Ljava/lang/String;I)V

    .line 20324
    const-string v2, "^sq_ig_i_notification"

    sget v3, Ldzf;->D:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(Ljava/lang/String;I)V

    .line 20326
    const-string v2, "^sq_ig_i_group"

    sget v3, Ldzf;->A:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(Ljava/lang/String;I)V

    .line 20329
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->u:Z

    .line 20330
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->u:Z

    if-eqz v2, :cond_1

    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    .line 41027
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v2}, Lely;->a(Ljava/lang/String;)Lely;

    move-result-object v3

    .line 429
    if-eqz v3, :cond_1

    .line 434
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

    check-cast v2, Leuk;

    .line 50177
    iget-object v2, v2, Leuk;->a:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 448
    :cond_6
    iget-object v2, v3, Lely;->x:Lels;

    invoke-virtual {v2}, Lels;->g()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .line 441
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    new-instance v9, Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->s:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 445
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 451
    invoke-virtual {v3}, Lely;->I()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:Z

    .line 452
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Landroid/view/View;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 453
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->l:Landroid/view/View;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 454
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:Z

    if-eqz v2, :cond_7

    .line 455
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->h:Z

    .line 457
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->n:Lehg;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    .line 5491
    iget-object v5, v5, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lehg;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 460
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

    check-cast v2, Lelw;

    .line 14708
    iget-object v4, v2, Lelw;->a:Ljava/lang/String;

    .line 463
    const-string v2, "^sq_ig_i_personal"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 468
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->s:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuk;

    .line 24653
    iget-object v5, v2, Leuk;->d:Lcom/android/mail/providers/Folder;

    .line 471
    sget-object v3, Lcsi;->aJ:Lcsk;

    invoke-virtual {v3}, Lcsk;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 34671
    iget-object v3, v2, Leuk;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    .line 473
    :goto_5
    if-eqz v3, :cond_9

    .line 474
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->v:Z

    .line 477
    :cond_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->n:Lehg;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    .line 45491
    iget-object v11, v11, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 477
    invoke-virtual {v6, v7, v11}, Lehg;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 479
    if-eqz v3, :cond_f

    if-eqz v6, :cond_f

    const/4 v3, 0x1

    .line 482
    :goto_6
    if-eqz v5, :cond_8

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:Z

    if-nez v6, :cond_a

    iget v6, v5, Lcom/android/mail/providers/Folder;->l:I

    if-gtz v6, :cond_a

    if-eqz v3, :cond_8

    .line 484
    :cond_a
    iget-wide v6, v5, Lcom/android/mail/providers/Folder;->A:J

    .line 486
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->n:Lehg;

    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    .line 55491
    iget-object v12, v12, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 486
    invoke-virtual {v3, v11, v12, v4}, Lehg;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    .line 488
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->n:Lehg;

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    .line 65491
    iget-object v14, v14, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 488
    invoke-virtual {v3, v11, v14, v4}, Lehg;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    .line 495
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 497
    cmp-long v3, v12, v6

    if-ltz v3, :cond_b

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:Z

    if-nez v3, :cond_b

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->v:Z

    if-eqz v3, :cond_8

    .line 498
    :cond_b
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9105
    iget-object v3, v2, Leuk;->a:Landroid/view/View;

    .line 501
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 19293
    new-instance v6, Leug;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v5}, Leug;-><init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;Lcom/android/mail/providers/Folder;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19311
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(Leuk;)V

    .line 506
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    const-string v2, "^sq_ig_i_promo"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->x:Z

    if-nez v2, :cond_8

    .line 509
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->x:Z

    .line 510
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v2

    const-string v3, "promo_inbox_teaser"

    const-string v4, "view"

    .line 511
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->r()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 510
    invoke-interface/range {v2 .. v7}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_4

    .line 452
    :cond_c
    const/16 v2, 0x8

    goto/16 :goto_2

    .line 453
    :cond_d
    const/16 v2, 0x8

    goto/16 :goto_3

    .line 34671
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 479
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 517
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:Z

    if-nez v2, :cond_11

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 521
    :cond_11
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->h:Z

    .line 523
    const-wide/16 v2, -0x1

    .line 524
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 525
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 527
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 530
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

    .line 531
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 533
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->n:Lehg;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    .line 29955
    iget-object v6, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v6, v9}, Lehg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    move-wide v2, v4

    .line 537
    :cond_13
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->i:I

    .line 538
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:Z

    if-nez v4, :cond_1

    .line 542
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->v:Z

    if-nez v4, :cond_1

    .line 547
    invoke-virtual/range {p2 .. p2}, Lcfs;->getPosition()I

    move-result v6

    .line 549
    invoke-virtual/range {p2 .. p2}, Lcfs;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 554
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lcfs;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v4

    .line 559
    if-eqz v4, :cond_16

    .line 560
    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->e:J

    .line 564
    :goto_8
    cmp-long v4, v4, v2

    if-lez v4, :cond_15

    .line 565
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->i:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->i:I

    .line 569
    invoke-virtual/range {p2 .. p2}, Lcfs;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_14

    .line 571
    :cond_15
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcfs;->moveToPosition(I)Z

    goto/16 :goto_0

    .line 562
    :cond_16
    const/4 v4, 0x6

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcfs;->getLong(I)J

    move-result-wide v4

    goto :goto_8
.end method

.method public final a(Ldgd;)V
    .locals 1

    .prologue
    .line 977
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->e:Ldgd;

    if-eq v0, p1, :cond_0

    .line 978
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->x:Z

    .line 980
    :cond_0
    invoke-super {p0, p1}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->a(Ldgd;)V

    .line 981
    return-void
.end method

.method public final a(Leuk;)V
    .locals 8

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 581
    .line 10189
    iget-object v4, p1, Leuk;->d:Lcom/android/mail/providers/Folder;

    .line 583
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v5, v4, Lcom/android/mail/providers/Folder;->l:I

    invoke-static {v2, v5}, Ldob;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 20185
    iget-object v5, p1, Leuk;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Ldzm;->cF:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 30196
    iget-object v5, p1, Leuk;->e:Ljava/util/List;

    .line 587
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 40181
    iget-object v5, p1, Leuk;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    iget-object v5, v4, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    const-string v6, "^sq_ig_i_promo"

    .line 593
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 594
    iget-object v5, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->n:Lehg;

    iget-object v6, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    .line 51027
    iget-object v7, v7, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 594
    invoke-virtual {v5, v6, v7}, Lehg;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 596
    iget-object v6, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    invoke-static {v6}, Leje;->a(Lcom/android/mail/providers/Account;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 60207
    iget-object v6, p1, Leuk;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget v4, v4, Lcom/android/mail/providers/Folder;->l:I

    .line 4531
    packed-switch v5, :pswitch_data_0

    move v4, v3

    .line 4538
    :goto_0
    if-eqz v4, :cond_4

    move v4, v1

    .line 599
    :goto_1
    if-eqz v4, :cond_5

    .line 600
    const/4 v3, 0x3

    .line 601
    :goto_2
    if-eqz v4, :cond_0

    .line 602
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Ldzm;->cF:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14671
    iget-object v5, p1, Leuk;->f:Ljava/util/List;

    .line 601
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 605
    :cond_0
    if-eqz v4, :cond_1

    .line 24645
    iget-object v5, p1, Leuk;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34649
    iget-object v5, p1, Leuk;->c:Landroid/widget/TextView;

    sget v6, Ldzm;->fJ:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 609
    :cond_1
    if-eqz v4, :cond_6

    .line 610
    :goto_3
    iput v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->B:I

    .line 611
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->A:Lddm;

    if-eqz v0, :cond_2

    .line 612
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->A:Lddm;

    invoke-virtual {v0, v3, v2}, Lddm;->a(ILjava/lang/String;)V

    .line 615
    :cond_2
    return-void

    :pswitch_0
    move v4, v1

    .line 4533
    goto :goto_0

    .line 4535
    :pswitch_1
    if-gtz v4, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :cond_4
    move v4, v3

    .line 4538
    goto :goto_1

    :cond_5
    move v3, v0

    .line 600
    goto :goto_2

    :cond_6
    move v0, v1

    .line 610
    goto :goto_3

    .line 4531
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
    .line 629
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 578
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 709
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:Z

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->n:Lehg;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    .line 11027
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 711
    invoke-virtual {v0, v1, v2}, Lehg;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 714
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->i()V

    .line 716
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 644
    iput-boolean v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->h:Z

    .line 646
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:Z

    if-eqz v0, :cond_0

    .line 647
    iput-boolean v1, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->j:Z

    .line 648
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->n:Lehg;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    .line 11027
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 648
    invoke-virtual {v0, v1, v2}, Lehg;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    .line 21027
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Lely;->a(Ljava/lang/String;)Lely;

    move-result-object v0

    .line 651
    invoke-virtual {v0}, Lely;->J()V

    .line 654
    :cond_0
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "sectioned_inbox_teaser"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 40130
    new-instance v3, Ljdg;

    invoke-direct {v3}, Ljdg;-><init>()V

    .line 30664
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

    .line 30665
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30666
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuk;

    .line 50189
    iget-object v2, v2, Leuk;->d:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_1

    .line 30667
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuk;

    .line 60189
    iget-object v0, v0, Leuk;->d:Lcom/android/mail/providers/Folder;

    iget-wide v6, v0, Lcom/android/mail/providers/Folder;->A:J

    .line 30668
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    goto :goto_0

    .line 30672
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->n:Lehg;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    .line 5491
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 30673
    invoke-virtual {v3}, Ljdg;->b()Ljde;

    move-result-object v3

    .line 30672
    invoke-virtual {v0, v1, v2, v3}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 30674
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->i()V

    .line 659
    return-void
.end method

.method public final l()Ldes;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->m:Landroid/view/View;

    invoke-static {v0}, Ldes;->a(Landroid/view/View;)Ldes;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 721
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 624
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->z:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 251
    sget v0, Ldzg;->cZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Landroid/view/View;

    .line 252
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->k:Landroid/view/View;

    new-instance v1, Leue;

    invoke-direct {v1, p0}, Leue;-><init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    sget v0, Ldzg;->aq:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->l:Landroid/view/View;

    .line 259
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->l:Landroid/view/View;

    new-instance v1, Leuf;

    invoke-direct {v1, p0}, Leuf;-><init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    sget v0, Ldzg;->cS:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->m:Landroid/view/View;

    .line 10130
    new-instance v0, Ljdg;

    invoke-direct {v0}, Ljdg;-><init>()V

    .line 269
    const-string v1, "^sq_ig_i_social"

    sget v2, Ldzg;->cJ:I

    sget v3, Ldzm;->ek:I

    .line 270
    invoke-direct {p0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(II)Leuk;

    move-result-object v2

    .line 269
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    .line 271
    const-string v1, "^sq_ig_i_promo"

    sget v2, Ldzg;->cj:I

    sget v3, Ldzm;->ej:I

    .line 272
    invoke-direct {p0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(II)Leuk;

    move-result-object v2

    .line 271
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    .line 273
    const-string v1, "^sq_ig_i_notification"

    sget v2, Ldzg;->bN:I

    sget v3, Ldzm;->eh:I

    invoke-direct {p0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(II)Leuk;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    .line 275
    const-string v1, "^sq_ig_i_group"

    sget v2, Ldzg;->br:I

    sget v3, Ldzm;->eg:I

    .line 276
    invoke-direct {p0, v2, v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(II)Leuk;

    move-result-object v2

    .line 275
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    .line 278
    invoke-virtual {v0}, Ljdg;->b()Ljde;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->s:Ljava/util/Map;

    .line 279
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 619
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->h:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 971
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Leje;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    .line 1029
    if-nez v0, :cond_0

    .line 1030
    const-string v0, "no_offer"

    .line 1034
    :goto_0
    return-object v0

    .line 1031
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->v:Z

    if-eqz v0, :cond_1

    .line 1032
    const-string v0, "offer_expiring"

    goto :goto_0

    .line 1034
    :cond_1
    const-string v0, "new_email"

    goto :goto_0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 634
    iget v0, p0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->i:I

    return v0
.end method
