.class public final Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;
.super Ldng;
.source "SourceFile"

# interfaces
.implements Lfdq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/android/mail/providers/Account;

.field public final c:Landroid/app/Activity;

.field public final d:Ldgu;

.field public final e:Lepw;

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

.field public p:Lfdi;

.field public q:Lfdj;

.field public r:Lfdk;

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

.field public w:Ldij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 270
    sget-object v0, Lcuf;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->m:Lcir;

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->m:Lcir;

    invoke-virtual {v1}, Lcir;->getPosition()I

    move-result v1

    .line 238
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->m:Lcir;

    invoke-virtual {v2}, Lcir;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    :cond_2
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->m:Lcir;

    invoke-virtual {v2}, Lcir;->p()Lcom/android/mail/providers/Conversation;

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
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->m:Lcir;

    invoke-virtual {v2}, Lcir;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 249
    :cond_3
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->m:Lcir;

    invoke-virtual {v2, v1}, Lcir;->moveToPosition(I)Z

    goto :goto_0

    .line 244
    :cond_4
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->m:Lcir;

    const/4 v3, 0x6

    .line 245
    invoke-virtual {v2, v3}, Lcir;->getLong(I)J

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
    .line 216
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 217
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

    .line 218
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 219
    new-instance v4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-direct {v4}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;-><init>()V

    .line 220
    invoke-virtual {v1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 221
    invoke-virtual {v1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lcom/android/mail/providers/Folder;

    move-result-object v5

    .line 222
    iput-object v5, v4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a:Lcom/android/mail/providers/Folder;

    .line 223
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    iput-object v5, v4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b:Ljava/util/List;

    .line 225
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 227
    iput-object v5, v4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:Ljava/util/List;

    .line 228
    iget-boolean v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:Z

    .line 229
    iput-boolean v1, v4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:Z

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

    invoke-static {v0}, Leru;->a(Lcom/android/mail/providers/Account;)Z

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
.method public final a(Landroid/view/ViewGroup;)Ldlz;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lfdn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfdn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/android/mail/providers/Folder;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 259
    new-instance v0, Ldgp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldgp;-><init>(I)V

    .line 261
    iput p2, v0, Ldgp;->c:I

    .line 262
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->d:Ldgu;

    invoke-interface {v1, p1, v0}, Ldgu;->a(Lcom/android/mail/providers/Folder;Ldgp;)V

    .line 263
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "switch_folder_rv"

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sectioned_inbox_teaser"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 264
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v0

    .line 265
    const-string v1, "^sq_ig_i_promo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "promo_inbox_teaser_rv"

    const-string v2, "click"

    .line 267
    invoke-direct {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->j()Ljava/lang/String;

    move-result-object v3

    .line 268
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 269
    :cond_0
    return-void
.end method

.method public final a(Ldlz;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 12

    .prologue
    .line 3
    check-cast p2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;

    .line 5
    iget-boolean v0, p2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->d:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->e:Lepw;

    .line 8
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 9
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 10
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Lepw;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    :cond_0
    check-cast p1, Lfdn;

    iget-object v6, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    iget-object v7, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 13
    iget-object v1, p2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->a:Ljava/util/Map;

    .line 14
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->s:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->t:Landroid/view/View$OnClickListener;

    .line 15
    iget-boolean v3, p2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->d:Z

    .line 16
    iget-object v4, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->w:Ldij;

    .line 18
    iget-object v8, p1, Lfdn;->a:Landroid/view/View;

    .line 19
    sget v5, Lehl;->dc:I

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p1, Lfdn;->y:Landroid/view/View;

    .line 20
    sget v5, Lehl;->aq:I

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p1, Lfdn;->z:Landroid/view/View;

    .line 21
    iget-object v5, p1, Lfdn;->y:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p1, Lfdn;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    if-eqz v3, :cond_5

    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v2, p1, Lfdn;->y:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v2, p1, Lfdn;->z:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iput-object v4, p1, Lfdn;->B:Ldij;

    .line 27
    iget-object v0, p1, Lfdn;->B:Ldij;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p1, Lfdn;->B:Ldij;

    const/4 v2, 0x1

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ldij;->a(ILjava/lang/String;)V

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    invoke-static {v1}, Lfdn;->a(Ljava/lang/String;)Lfdp;

    move-result-object v2

    .line 35
    iget v3, v2, Lfdp;->a:I

    .line 38
    iget v4, v2, Lfdp;->b:I

    .line 41
    iget v5, v2, Lfdp;->c:I

    .line 43
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 45
    iget-boolean v2, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:Z

    .line 46
    if-eqz v2, :cond_6

    .line 47
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    new-instance v2, Lfdo;

    invoke-direct {v2, p1, v0, p0}, Lfdo;-><init>(Lfdn;Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;Lfdq;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget v2, Lehk;->a:I

    invoke-virtual {v10, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    sget v2, Lehl;->aX:I

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 53
    sget v2, Lehl;->cz:I

    .line 54
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 55
    sget v3, Lehl;->da:I

    .line 56
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 57
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    invoke-static {v7, v1}, Lfdn;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)I

    move-result v4

    .line 60
    sget v1, Lehl;->bM:I

    .line 61
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 62
    invoke-static {v6, v5, v4}, Lfdn;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-static {v6}, Lfdn;->a(Landroid/content/Context;)[F

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v1, v5, v10, v11}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 64
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 65
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lcom/android/mail/providers/Folder;

    move-result-object v4

    .line 70
    iget v1, v4, Lcom/android/mail/providers/Folder;->m:I

    invoke-static {v6, v1}, Ldti;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    sget v1, Lehr;->db:I

    .line 73
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    iget-object v5, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b:Ljava/util/List;

    .line 75
    invoke-static {v1, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v5, v4, Lcom/android/mail/providers/Folder;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v4, v4, Lcom/android/mail/providers/Folder;->e:Ljava/lang/String;

    const-string v5, "^sq_ig_i_promo"

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 79
    invoke-static {v7}, Leru;->a(Lcom/android/mail/providers/Account;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 80
    iget-object v4, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:Ljava/util/List;

    .line 81
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    move v5, v4

    .line 82
    :goto_2
    if-eqz v5, :cond_8

    .line 83
    const/4 v4, 0x3

    .line 84
    :goto_3
    if-eqz v5, :cond_3

    sget v1, Lehr;->db:I

    .line 85
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:Ljava/util/List;

    .line 87
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 89
    :cond_3
    if-eqz v5, :cond_4

    .line 90
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    sget v0, Lehr;->ge:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 92
    :cond_4
    if-eqz v5, :cond_9

    const/4 v0, 0x2

    .line 93
    :goto_4
    iput v0, p1, Lfdn;->A:I

    .line 94
    iget-object v0, p1, Lfdn;->B:Ldij;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p1, Lfdn;->B:Ldij;

    invoke-virtual {v0, v4, v1}, Ldij;->a(ILjava/lang/String;)V

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
    const/4 v4, 0x0

    move v5, v4

    goto :goto_2

    .line 83
    :cond_8
    const/4 v4, 0x2

    goto :goto_3

    .line 93
    :cond_9
    const/4 v0, 0x1

    goto :goto_4

    .line 97
    :cond_a
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 100
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

    .line 112
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 113
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 114
    invoke-static {v0}, Leut;->a(Ljava/lang/String;)Leut;

    move-result-object v0

    .line 115
    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v2

    .line 118
    :cond_1
    iget-object v0, v0, Leut;->x:Leun;

    invoke-virtual {v0}, Leun;->g()Ljava/util/Map;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 123
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

    .line 124
    if-nez v1, :cond_2

    .line 125
    iget-boolean v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:Z

    .line 126
    if-eqz v0, :cond_3

    :cond_2
    move v0, v3

    :goto_2
    move v1, v0

    .line 127
    goto :goto_1

    :cond_3
    move v0, v2

    .line 126
    goto :goto_2

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->m:Lcir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->j:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    const-string v0, "^sq_ig_i_personal"

    iget-object v4, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->j:Lcom/android/mail/providers/Folder;

    .line 129
    invoke-static {v4}, Lcom/google/android/gm/provider/GmailProvider;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->e:Lepw;

    .line 130
    iget-object v4, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 131
    iget-object v5, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 132
    iget-object v5, v5, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v4, v5}, Lepw;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
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
    .line 143
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 144
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 145
    invoke-static {v0}, Leut;->a(Ljava/lang/String;)Leut;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Leut;->J()Z

    move-result v6

    .line 148
    iget-object v0, v0, Leut;->x:Leun;

    invoke-virtual {v0}, Leun;->g()Ljava/util/Map;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 152
    new-instance v7, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 153
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leur;

    .line 154
    iget-object v2, v0, Leur;->a:Ljava/lang/String;

    .line 156
    const-string v0, "^sq_ig_i_personal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    .line 158
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 159
    if-nez v0, :cond_1

    .line 160
    sget-object v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->a:Ljava/lang/String;

    const-string v1, "SITC.getDisplayedSectionTimestampsAndSetVisibility(): Section not found for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 162
    :cond_1
    sget-object v1, Lcwk;->aS:Lcwm;

    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 163
    iget-object v1, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:Ljava/util/List;

    .line 164
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 165
    :goto_1
    if-eqz v1, :cond_2

    .line 166
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->o:Z

    .line 167
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lcom/android/mail/providers/Folder;

    move-result-object v3

    .line 169
    if-nez v6, :cond_3

    iget v4, v3, Lcom/android/mail/providers/Folder;->m:I

    if-gtz v4, :cond_3

    if-eqz v1, :cond_0

    .line 170
    :cond_3
    iget-wide v4, v3, Lcom/android/mail/providers/Folder;->B:J

    .line 171
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->e:Lepw;

    .line 172
    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 173
    iget-object v9, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 174
    iget-object v9, v9, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 176
    invoke-virtual {v1, v3, v9, v2}, Lepw;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 177
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->e:Lepw;

    .line 178
    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 179
    iget-object v9, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 180
    iget-object v9, v9, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 182
    invoke-virtual {v1, v3, v9, v2}, Lepw;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    .line 183
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 184
    cmp-long v1, v10, v4

    if-gez v1, :cond_0

    .line 186
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:Z

    .line 187
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v0, "^sq_ig_i_promo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->u:Z

    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->u:Z

    .line 190
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "promo_inbox_teaser_rv"

    const-string v2, "view"

    .line 191
    invoke-direct {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->j()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 192
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 164
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 196
    :cond_5
    const-wide/16 v0, -0x1

    .line 197
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    .line 199
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 200
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 202
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

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 205
    :cond_6
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->e:Lepw;

    .line 206
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 207
    iget-object v4, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 208
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 209
    invoke-virtual {v0, v1, v4, v7}, Lepw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    move-wide v0, v2

    .line 210
    :cond_7
    invoke-direct {p0, v6, v0, v1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->a(ZJ)I

    move-result v0

    .line 211
    new-instance v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;

    .line 212
    invoke-direct {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->i()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 213
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 214
    invoke-direct {v1, v2, v3, v6, v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;-><init>(Ljava/util/Map;Ljava/lang/String;ZI)V

    .line 215
    return-object v1
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 142
    :goto_0
    return v0

    .line 138
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

    .line 139
    if-nez v0, :cond_1

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()V
    .locals 5

    .prologue
    const/16 v4, 0xd

    const/4 v3, 0x0

    .line 101
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->v:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->l:Landroid/app/LoaderManager;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->p:Lfdi;

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 105
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Leru;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->v:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 107
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->l:Landroid/app/LoaderManager;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->q:Lfdj;

    invoke-virtual {v0, v4, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->n:Z

    goto :goto_0
.end method

.method public final h()Ldnf;
    .locals 1

    .prologue
    .line 252
    invoke-super {p0}, Ldng;->h()Ldnf;

    move-result-object v0

    return-object v0
.end method
