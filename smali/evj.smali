.class public final Levj;
.super Ldim;
.source "SourceFile"


# static fields
.field public static t:[F

.field public static u:Levl;

.field public static v:Levl;

.field public static w:Levl;

.field public static x:Levl;


# instance fields
.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    new-instance v0, Levl;

    sget v1, Leba;->cJ:I

    sget v2, Lebg;->em:I

    sget v3, Leaz;->C:I

    .line 10213
    invoke-direct {v0, v1, v2, v3}, Levl;-><init>(III)V

    sput-object v0, Levj;->u:Levl;

    .line 39
    new-instance v0, Levl;

    sget v1, Leba;->cj:I

    sget v2, Lebg;->el:I

    sget v3, Leaz;->B:I

    .line 20213
    invoke-direct {v0, v1, v2, v3}, Levl;-><init>(III)V

    sput-object v0, Levj;->v:Levl;

    .line 41
    new-instance v0, Levl;

    sget v1, Leba;->bN:I

    sget v2, Lebg;->ej:I

    sget v3, Leaz;->D:I

    .line 30213
    invoke-direct {v0, v1, v2, v3}, Levl;-><init>(III)V

    sput-object v0, Levj;->w:Levl;

    .line 43
    new-instance v0, Levl;

    sget v1, Leba;->br:I

    sget v2, Lebg;->ei:I

    sget v3, Leaz;->A:I

    .line 40213
    invoke-direct {v0, v1, v2, v3}, Levl;-><init>(III)V

    sput-object v0, Levj;->x:Levl;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Ldim;-><init>(Landroid/view/View;)V

    .line 59
    return-void
.end method

.method public static a(Lcom/android/mail/providers/Account;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 163
    .line 11046
    iget-object v0, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, p1, v1}, Lenc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, -0x1000000

    or-int/2addr v2, p2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 171
    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Levj;
    .locals 2

    .prologue
    .line 51
    sget v0, Lebc;->ac:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 52
    new-instance v1, Levj;

    invoke-direct {v1, v0}, Levj;-><init>(Landroid/view/View;)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Levl;
    .locals 4

    .prologue
    .line 190
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 200
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "SITVH.getResIdsForLabel: Invalid label: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 190
    :sswitch_0
    const-string v1, "^sq_ig_i_social"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "^sq_ig_i_promo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "^sq_ig_i_notification"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "^sq_ig_i_group"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 192
    :pswitch_0
    sget-object v0, Levj;->u:Levl;

    .line 198
    :goto_2
    return-object v0

    .line 194
    :pswitch_1
    sget-object v0, Levj;->v:Levl;

    goto :goto_2

    .line 196
    :pswitch_2
    sget-object v0, Levj;->w:Levl;

    goto :goto_2

    .line 198
    :pswitch_3
    sget-object v0, Levj;->x:Levl;

    goto :goto_2

    .line 200
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 190
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1df01801 -> :sswitch_2
        0x75581 -> :sswitch_0
        0x7b37a5eb -> :sswitch_3
        0x7bb6787b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;)V
    .locals 4

    .prologue
    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10028
    iget-object v1, p4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a:Lcom/android/mail/providers/Folder;

    .line 142
    iget v2, v1, Lcom/android/mail/providers/Folder;->l:I

    invoke-static {p0, v2}, Ldps;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    sget v2, Lebg;->cH:I

    .line 146
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20032
    iget-object v3, p4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b:Ljava/util/List;

    .line 145
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {p1}, Leky;->a(Lcom/android/mail/providers/Account;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    .line 150
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    const-string v3, "^sq_ig_i_promo"

    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30040
    iget-object v1, p4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    sget v1, Lebg;->cH:I

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40040
    iget-object v1, p4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:Ljava/util/List;

    .line 154
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    sget v0, Lebg;->fL:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)[F
    .locals 3

    .prologue
    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 176
    sget-object v1, Levj;->t:[F

    if-nez v1, :cond_0

    .line 177
    sget v1, Lcfb;->M:I

    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 179
    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v2, 0x2

    aput v0, v1, v2

    const/4 v2, 0x3

    aput v0, v1, v2

    const/4 v2, 0x4

    aput v0, v1, v2

    const/4 v2, 0x5

    aput v0, v1, v2

    const/4 v2, 0x6

    aput v0, v1, v2

    const/4 v2, 0x7

    aput v0, v1, v2

    sput-object v1, Levj;->t:[F

    .line 186
    :cond_0
    sget-object v0, Levj;->t:[F

    return-object v0
.end method
