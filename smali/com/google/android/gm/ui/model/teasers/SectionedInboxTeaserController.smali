.class public final Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;
.super Ldjs;
.source "SourceFile"

# interfaces
.implements Levm;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/android/mail/providers/Account;

.field public final c:Landroid/app/Activity;

.field public final d:Lddl;

.field public final e:Leja;

.field public final f:I

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public n:Z

.field public o:Z

.field public p:Leve;

.field public q:Levf;

.field public r:Levg;

.field public s:Landroid/view/View$OnClickListener;

.field public t:Landroid/view/View$OnClickListener;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(ZJ)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 307
    if-nez p1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->o:Z

    if-eqz v1, :cond_1

    .line 340
    :cond_0
    :goto_0
    return v0

    .line 311
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->m:Lcgr;

    if-eqz v1, :cond_0

    .line 312
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->m:Lcgr;

    invoke-virtual {v1}, Lcgr;->getPosition()I

    move-result v1

    .line 313
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->m:Lcgr;

    invoke-virtual {v2}, Lcgr;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 319
    :cond_2
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->m:Lcgr;

    invoke-virtual {v2}, Lcgr;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    .line 324
    if-eqz v2, :cond_4

    .line 325
    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->e:J

    .line 330
    :goto_1
    cmp-long v2, v2, p2

    if-lez v2, :cond_3

    .line 331
    add-int/lit8 v0, v0, 0x1

    .line 335
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->m:Lcgr;

    invoke-virtual {v2}, Lcgr;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 337
    :cond_3
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->m:Lcgr;

    invoke-virtual {v2, v1}, Lcgr;->moveToPosition(I)Z

    goto :goto_0

    .line 327
    :cond_4
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->m:Lcgr;

    const/4 v3, 0x6

    .line 328
    invoke-virtual {v2, v3}, Lcgr;->getLong(I)J

    move-result-wide v2

    goto :goto_1
.end method

.method private final h()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 242
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 243
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 10056
    new-instance v4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-direct {v4}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;-><init>()V

    .line 10058
    iget-object v5, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a:Lcom/android/mail/providers/Folder;

    .line 20024
    iput-object v5, v4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a:Lcom/android/mail/providers/Folder;

    .line 20025
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30036
    iput-object v5, v4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b:Ljava/util/List;

    .line 30037
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40044
    iput-object v5, v4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:Ljava/util/List;

    .line 40045
    iget-boolean v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:Z

    .line 50048
    iput-boolean v1, v4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:Z

    .line 50049
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 245
    :cond_0
    return-object v2
.end method

.method private final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Leky;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    .line 393
    if-nez v0, :cond_0

    .line 394
    const-string v0, "no_offer"

    .line 398
    :goto_0
    return-object v0

    .line 395
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->o:Z

    if-eqz v0, :cond_1

    .line 396
    const-string v0, "offer_expiring"

    goto :goto_0

    .line 398
    :cond_1
    const-string v0, "new_email"

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldim;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 134
    invoke-static {v0, p1}, Levj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Levj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 416
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->d:Lddl;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lddl;->a(Lcom/android/mail/providers/Folder;Lddg;)V

    .line 417
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "switch_folder_rv"

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sectioned_inbox_teaser"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 420
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v0

    .line 421
    const-string v1, "^sq_ig_i_promo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "promo_inbox_teaser_rv"

    const-string v2, "click"

    .line 423
    invoke-direct {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->i()Ljava/lang/String;

    move-result-object v3

    .line 422
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 425
    :cond_0
    return-void
.end method

.method public final a(Ldim;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 12

    .prologue
    .line 140
    check-cast p2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;

    .line 10724
    iget-boolean v0, p2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->d:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->e:Leja;

    .line 20403
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 31046
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Leja;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    :cond_0
    check-cast p1, Levj;

    iget-object v4, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    iget-object v5, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 40716
    iget-object v1, p2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->s:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->t:Landroid/view/View$OnClickListener;

    .line 50724
    iget-boolean v3, p2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->d:Z

    .line 60065
    iget-object v6, p1, Levj;->a:Landroid/view/View;

    .line 60066
    sget v7, Leba;->cZ:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p1, Levj;->y:Landroid/view/View;

    .line 60067
    sget v7, Leba;->aq:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p1, Levj;->z:Landroid/view/View;

    .line 60069
    iget-object v7, p1, Levj;->y:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60070
    iget-object v0, p1, Levj;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60072
    if-eqz v3, :cond_1

    const/4 v0, 0x0

    .line 60073
    :goto_0
    iget-object v2, p1, Levj;->y:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60074
    iget-object v2, p1, Levj;->z:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60077
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 60079
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 4554
    invoke-static {v1}, Levj;->a(Ljava/lang/String;)Levl;

    move-result-object v2

    .line 14689
    iget v3, v2, Levl;->a:I

    .line 24693
    iget v8, v2, Levl;->b:I

    .line 34697
    iget v9, v2, Levl;->c:I

    .line 4559
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 44516
    iget-boolean v2, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:Z

    if-eqz v2, :cond_2

    .line 4561
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4566
    new-instance v2, Levk;

    invoke-direct {v2, p0, v0}, Levk;-><init>(Levm;Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4572
    sget v2, Leaz;->a:I

    invoke-virtual {v10, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4573
    sget v2, Leba;->aX:I

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 4575
    sget v2, Leba;->cz:I

    .line 4576
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4577
    sget v3, Leba;->cX:I

    .line 4578
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4579
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54588
    invoke-static {v5, v1}, Levj;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)I

    move-result v8

    .line 54589
    sget v1, Leba;->bM:I

    .line 54590
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 54591
    invoke-static {v4, v9, v8}, Levj;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54594
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-static {v4}, Levj;->a(Landroid/content/Context;)[F

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v1, v9, v10, v11}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 54595
    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v9, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 54596
    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 54597
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54598
    invoke-static {v4, v5, v2, v3, v0}, Levj;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;)V

    goto/16 :goto_1

    .line 60072
    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 4563
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 60081
    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 182
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 11046
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Lens;->a(Ljava/lang/String;)Lens;

    move-result-object v0

    .line 183
    if-nez v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v2

    .line 25989
    :cond_1
    iget-object v0, v0, Lens;->x:Lenm;

    invoke-virtual {v0}, Lenm;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 197
    if-nez v1, :cond_2

    .line 30052
    iget-boolean v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:Z

    if-eqz v0, :cond_3

    :cond_2
    move v0, v3

    :goto_2
    move v1, v0

    .line 198
    goto :goto_1

    :cond_3
    move v0, v2

    .line 30052
    goto :goto_2

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->m:Lcgr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->j:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    const-string v0, "^sq_ig_i_personal"

    iget-object v4, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->j:Lcom/android/mail/providers/Folder;

    .line 202
    invoke-static {v4}, Lcom/google/android/gm/provider/GmailProvider;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->e:Leja;

    .line 40403
    iget-object v4, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    iget-object v5, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 51046
    iget-object v5, v5, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Leja;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move v2, v3

    goto :goto_0
.end method

.method public final e()Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
    .locals 14

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 11046
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Lens;->a(Ljava/lang/String;)Lens;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lens;->I()Z

    move-result v6

    .line 25989
    iget-object v0, v0, Lens;->x:Lenm;

    invoke-virtual {v0}, Lenm;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 30250
    new-instance v7, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 30252
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenq;

    .line 40244
    iget-object v2, v0, Lenq;->a:Ljava/lang/String;

    .line 30255
    const-string v0, "^sq_ig_i_personal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30260
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    .line 30261
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 30262
    if-nez v0, :cond_1

    .line 30263
    sget-object v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->a:Ljava/lang/String;

    const-string v1, "SITC.getDisplayedSectionTimestampsAndSetVisibility(): Section not found for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 50028
    :cond_1
    iget-object v3, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a:Lcom/android/mail/providers/Folder;

    .line 30269
    sget-object v1, Lctv;->aK:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 60040
    iget-object v1, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 30271
    :goto_1
    if-eqz v1, :cond_2

    .line 30272
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->o:Z

    .line 30275
    :cond_2
    if-eqz v3, :cond_0

    if-nez v6, :cond_3

    iget v4, v3, Lcom/android/mail/providers/Folder;->l:I

    if-gtz v4, :cond_3

    if-eqz v1, :cond_0

    .line 30277
    :cond_3
    iget-wide v4, v3, Lcom/android/mail/providers/Folder;->A:J

    .line 30279
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->e:Leja;

    .line 4867
    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    iget-object v9, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 15510
    iget-object v9, v9, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 30279
    invoke-virtual {v1, v3, v9, v2}, Leja;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 30281
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->e:Leja;

    .line 24867
    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    iget-object v9, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 35510
    iget-object v9, v9, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 30281
    invoke-virtual {v1, v3, v9, v2}, Leja;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    .line 30288
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 30290
    cmp-long v1, v10, v4

    if-gez v1, :cond_0

    .line 44512
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:Z

    .line 44513
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30295
    const-string v0, "^sq_ig_i_promo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->u:Z

    if-nez v0, :cond_0

    .line 30296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->u:Z

    .line 30297
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "promo_inbox_teaser_rv"

    const-string v2, "view"

    .line 30298
    invoke-direct {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->i()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 30297
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 60040
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 219
    :cond_5
    const-wide/16 v0, -0x1

    .line 220
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    .line 222
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 223
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 225
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 228
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 229
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 231
    :cond_6
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->e:Leja;

    .line 54867
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 65510
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v7}, Leja;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    move-wide v0, v2

    .line 234
    :cond_7
    invoke-direct {p0, v6, v0, v1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->a(ZJ)I

    move-result v4

    .line 236
    new-instance v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;

    .line 237
    invoke-direct {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->h()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 9974
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;-><init>(Ljava/util/Map;Ljava/lang/String;ZIB)V

    .line 236
    return-object v0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->l:Landroid/app/LoaderManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->p:Leve;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 171
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Leky;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->l:Landroid/app/LoaderManager;

    const/16 v1, 0xd

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->q:Levf;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->n:Z

    goto :goto_0
.end method

.method public final g()Ldjr;
    .locals 1

    .prologue
    .line 347
    invoke-super {p0}, Ldjs;->g()Ldjr;

    move-result-object v0

    return-object v0
.end method
