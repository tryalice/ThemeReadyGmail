.class public final Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;
.super Ldog;
.source "SourceFile"

# interfaces
.implements Lfem;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/android/mail/providers/Account;

.field public final c:Landroid/app/Activity;

.field public final d:Ldhq;

.field public final e:Leqt;

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

.field public p:Lfee;

.field public q:Lfef;

.field public r:Lfeg;

.field public s:Landroid/view/View$OnClickListener;

.field public t:Landroid/view/View$OnClickListener;

.field public u:Z

.field public v:Ljava/util/Map;
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

.field public w:Ldjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 270
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 271
    sput-object v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(ZJ)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 234
    if-nez p1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->o:Z

    if-eqz v1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->m:Lcjl;

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->m:Lcjl;

    invoke-virtual {v1}, Lcjl;->getPosition()I

    move-result v1

    .line 238
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->m:Lcjl;

    invoke-virtual {v2}, Lcjl;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    :cond_2
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->m:Lcjl;

    invoke-virtual {v2}, Lcjl;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    .line 242
    if-eqz v2, :cond_4

    .line 243
    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->e:J

    .line 246
    :goto_1
    cmp-long v2, v2, p2

    if-lez v2, :cond_3

    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 248
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->m:Lcjl;

    invoke-virtual {v2}, Lcjl;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 249
    :cond_3
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->m:Lcjl;

    invoke-virtual {v2, v1}, Lcjl;->moveToPosition(I)Z

    goto :goto_0

    .line 244
    :cond_4
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->m:Lcjl;

    const/4 v3, 0x6

    .line 245
    invoke-virtual {v2, v3}, Lcjl;->getLong(I)J

    move-result-wide v2

    goto :goto_1
.end method

.method private final i()Ljava/util/Map;
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
    .line 212
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 213
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 215
    new-instance v4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-direct {v4}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;-><init>()V

    .line 216
    invoke-virtual {v1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 217
    invoke-virtual {v1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lcom/android/mail/providers/Folder;

    move-result-object v5

    .line 218
    iput-object v5, v4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a:Lcom/android/mail/providers/Folder;

    .line 219
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220
    iput-object v5, v4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b:Ljava/util/List;

    .line 221
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 223
    iput-object v5, v4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:Ljava/util/List;

    .line 224
    iget-boolean v5, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:Z

    .line 225
    iput-boolean v5, v4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:Z

    .line 226
    iget-boolean v5, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e:Z

    .line 227
    iput-boolean v5, v4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e:Z

    .line 228
    iget v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f:I

    .line 229
    iput v1, v4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f:I

    .line 231
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 233
    :cond_1
    return-object v2
.end method

.method private final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Less;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    .line 254
    if-nez v0, :cond_0

    .line 255
    const-string v0, "no_offer"

    .line 258
    :goto_0
    return-object v0

    .line 256
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->o:Z

    if-eqz v0, :cond_1

    .line 257
    const-string v0, "offer_expiring"

    goto :goto_0

    .line 258
    :cond_1
    const-string v0, "new_email"

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldnm;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lfej;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfej;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/android/mail/providers/Folder;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 259
    new-instance v0, Ldhl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldhl;-><init>(I)V

    .line 261
    iput p2, v0, Ldhl;->c:I

    .line 262
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->d:Ldhq;

    invoke-interface {v1, p1, v0}, Ldhq;->a(Lcom/android/mail/providers/Folder;Ldhl;)V

    .line 263
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "switch_folder_rv"

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sectioned_inbox_teaser"

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 264
    invoke-static {p1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v0

    .line 265
    const-string v1, "^sq_ig_i_promo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "promo_inbox_teaser_rv"

    const-string v2, "click"

    .line 267
    invoke-direct {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->j()Ljava/lang/String;

    move-result-object v3

    .line 268
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 269
    :cond_0
    return-void
.end method

.method public final a(Ldnm;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 12

    .prologue
    .line 3
    check-cast p2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;

    .line 5
    iget-boolean v0, p2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->d:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->e:Leqt;

    .line 8
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 9
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 10
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Leqt;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    :cond_0
    check-cast p1, Lfej;

    iget-object v5, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    iget-object v6, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 13
    iget-object v1, p2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->a:Ljava/util/Map;

    .line 14
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->s:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->t:Landroid/view/View$OnClickListener;

    .line 15
    iget-boolean v3, p2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->d:Z

    .line 16
    iget-object v4, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->w:Ldjf;

    .line 18
    iget-object v7, p1, Lfej;->a:Landroid/view/View;

    .line 19
    sget v8, Leim;->df:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p1, Lfej;->y:Landroid/view/View;

    .line 20
    sget v8, Leim;->aq:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p1, Lfej;->z:Landroid/view/View;

    .line 21
    iget-object v8, p1, Lfej;->y:Landroid/view/View;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p1, Lfej;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    if-eqz v3, :cond_5

    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v2, p1, Lfej;->y:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v2, p1, Lfej;->z:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iput-object v4, p1, Lfej;->B:Ldjf;

    .line 27
    iget-object v0, p1, Lfej;->B:Ldjf;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p1, Lfej;->B:Ldjf;

    const/4 v2, 0x1

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ldjf;->a(ILjava/lang/String;)V

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 33
    invoke-static {v1}, Lfej;->a(Ljava/lang/String;)Lfel;

    move-result-object v2

    .line 35
    iget v3, v2, Lfel;->a:I

    .line 38
    iget v4, v2, Lfel;->b:I

    .line 41
    iget v9, v2, Lfel;->c:I

    .line 43
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 45
    iget-boolean v2, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:Z

    .line 46
    if-eqz v2, :cond_6

    .line 47
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    new-instance v2, Lfek;

    invoke-direct {v2, p1, v0, p0}, Lfek;-><init>(Lfej;Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;Lfem;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget v2, Leil;->a:I

    invoke-virtual {v10, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    sget v2, Leim;->aX:I

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 53
    sget v2, Leim;->cA:I

    .line 54
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 55
    sget v3, Leim;->dd:I

    .line 56
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 57
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    invoke-static {v6, v1}, Lfej;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)I

    move-result v4

    .line 60
    sget v1, Leim;->bN:I

    .line 61
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 62
    invoke-static {v5, v9, v4}, Lfej;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-static {v5}, Lfej;->a(Landroid/content/Context;)[F

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v1, v9, v10, v11}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 64
    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v9, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 65
    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lcom/android/mail/providers/Folder;

    move-result-object v4

    .line 70
    iget v1, v4, Lcom/android/mail/providers/Folder;->w:I

    invoke-static {v5, v1}, Lduj;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    sget v1, Leis;->cH:I

    .line 73
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    iget-object v10, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b:Ljava/util/List;

    .line 75
    invoke-static {v1, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v10, v4, Lcom/android/mail/providers/Folder;->o:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v4, v4, Lcom/android/mail/providers/Folder;->o:Ljava/lang/String;

    const-string v10, "^sq_ig_i_promo"

    .line 78
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c()Z

    move-result v10

    .line 80
    if-eqz v10, :cond_7

    .line 81
    const/4 v4, 0x3

    .line 82
    :goto_2
    if-eqz v10, :cond_3

    sget v1, Leis;->cH:I

    .line 83
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 84
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:Ljava/util/List;

    .line 85
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 87
    :cond_3
    if-eqz v10, :cond_4

    .line 88
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    sget v0, Leis;->fK:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 90
    :cond_4
    if-eqz v10, :cond_8

    const/4 v0, 0x2

    .line 91
    :goto_3
    iput v0, p1, Lfej;->A:I

    .line 92
    iget-object v0, p1, Lfej;->B:Ldjf;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p1, Lfej;->B:Ldjf;

    invoke-virtual {v0, v4, v1}, Ldjf;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 23
    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 48
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 81
    :cond_7
    const/4 v4, 0x2

    goto :goto_2

    .line 91
    :cond_8
    const/4 v0, 0x1

    goto :goto_3

    .line 95
    :cond_9
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 98
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

    .line 110
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 111
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Levp;->a(Ljava/lang/String;)Levp;

    move-result-object v0

    .line 113
    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v2

    .line 116
    :cond_1
    iget-object v0, v0, Levp;->x:Levj;

    invoke-virtual {v0}, Levj;->g()Ljava/util/Map;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 121
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

    .line 122
    if-nez v1, :cond_2

    .line 123
    iget-boolean v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:Z

    .line 124
    if-eqz v0, :cond_3

    :cond_2
    move v0, v3

    :goto_2
    move v1, v0

    .line 125
    goto :goto_1

    :cond_3
    move v0, v2

    .line 124
    goto :goto_2

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->m:Lcjl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->j:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    const-string v0, "^sq_ig_i_personal"

    iget-object v4, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->j:Lcom/android/mail/providers/Folder;

    .line 127
    invoke-static {v4}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->e:Leqt;

    .line 128
    iget-object v4, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 129
    iget-object v5, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 130
    iget-object v5, v5, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v4, v5}, Leqt;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
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
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 141
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 142
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 143
    invoke-static {v0}, Levp;->a(Ljava/lang/String;)Levp;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Levp;->J()Z

    move-result v8

    .line 146
    iget-object v0, v0, Levp;->x:Levj;

    invoke-virtual {v0}, Levj;->g()Ljava/util/Map;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 150
    new-instance v9, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 151
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levn;

    .line 152
    iget-object v2, v0, Levn;->a:Ljava/lang/String;

    .line 154
    const-string v0, "^sq_ig_i_personal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    .line 156
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 157
    if-nez v0, :cond_1

    .line 158
    sget-object v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->a:Ljava/lang/String;

    const-string v1, "SITC.getDisplayedSectionTimestampsAndSetVisibility(): Section not found for %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v0, v1, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 160
    :cond_1
    sget-object v1, Lcxg;->aX:Lcxi;

    invoke-virtual {v1}, Lcxi;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 161
    iget-object v1, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:Ljava/util/List;

    .line 162
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v6

    .line 163
    :goto_1
    if-eqz v1, :cond_2

    .line 164
    iput-boolean v6, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->o:Z

    .line 165
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 167
    if-nez v8, :cond_3

    iget v3, v0, Lcom/android/mail/providers/Folder;->w:I

    if-gtz v3, :cond_3

    if-eqz v1, :cond_0

    .line 168
    :cond_3
    iget-wide v0, v0, Lcom/android/mail/providers/Folder;->L:J

    .line 169
    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->e:Leqt;

    .line 170
    iget-object v4, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 171
    iget-object v5, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 172
    iget-object v5, v5, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 174
    invoke-virtual {v3, v4, v5, v2}, Leqt;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 175
    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->e:Leqt;

    .line 176
    iget-object v11, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 177
    iget-object v12, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 178
    iget-object v12, v12, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 180
    invoke-virtual {v3, v11, v12, v2}, Leqt;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    .line 181
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 182
    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    .line 183
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v0, "^sq_ig_i_promo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->u:Z

    if-nez v0, :cond_0

    .line 185
    iput-boolean v6, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->u:Z

    .line 186
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "promo_inbox_teaser_rv"

    const-string v2, "view"

    .line 187
    invoke-direct {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->j()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 188
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_4
    move v1, v7

    .line 162
    goto :goto_1

    .line 192
    :cond_5
    const-wide/16 v0, -0x1

    .line 193
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    .line 195
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 198
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 201
    :cond_6
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->e:Leqt;

    .line 202
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 203
    iget-object v4, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 204
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 205
    invoke-virtual {v0, v1, v4, v9}, Leqt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    move-wide v0, v2

    .line 206
    :cond_7
    invoke-direct {p0, v8, v0, v1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->a(ZJ)I

    move-result v0

    .line 207
    new-instance v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;

    .line 208
    invoke-direct {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->i()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 209
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 210
    invoke-direct {v1, v2, v3, v8, v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;-><init>(Ljava/util/Map;Ljava/lang/String;ZI)V

    .line 211
    return-object v1
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 140
    :goto_0
    return v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 137
    if-nez v0, :cond_1

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()V
    .locals 5

    .prologue
    const/16 v4, 0xd

    const/4 v3, 0x0

    .line 99
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->v:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 100
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 101
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->l:Landroid/app/LoaderManager;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->p:Lfee;

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 103
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Less;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->v:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 106
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->l:Landroid/app/LoaderManager;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->q:Lfef;

    invoke-virtual {v0, v4, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->n:Z

    goto :goto_0
.end method

.method public final h()Ldof;
    .locals 1

    .prologue
    .line 252
    invoke-super {p0}, Ldog;->h()Ldof;

    move-result-object v0

    return-object v0
.end method
