.class public final Lfff;
.super Ldls;
.source "SourceFile"


# static fields
.field public static u:[F

.field public static final v:Lffh;

.field public static final w:Lffh;

.field public static final x:Lffh;

.field public static final y:Lffh;


# instance fields
.field public A:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 45
    new-instance v0, Lffh;

    sget v1, Leip;->cL:I

    sget v2, Leiv;->ev:I

    sget v3, Leio;->C:I

    .line 46
    invoke-direct {v0, v1, v2, v3}, Lffh;-><init>(III)V

    .line 47
    sput-object v0, Lfff;->v:Lffh;

    .line 48
    new-instance v0, Lffh;

    sget v1, Leip;->ck:I

    sget v2, Leiv;->eu:I

    sget v3, Leio;->B:I

    .line 49
    invoke-direct {v0, v1, v2, v3}, Lffh;-><init>(III)V

    .line 50
    sput-object v0, Lfff;->w:Lffh;

    .line 51
    new-instance v0, Lffh;

    sget v1, Leip;->bN:I

    sget v2, Leiv;->es:I

    sget v3, Leio;->D:I

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lffh;-><init>(III)V

    .line 53
    sput-object v0, Lfff;->x:Lffh;

    .line 54
    new-instance v0, Lffh;

    sget v1, Leip;->br:I

    sget v2, Leiv;->er:I

    sget v3, Leio;->A:I

    .line 55
    invoke-direct {v0, v1, v2, v3}, Lffh;-><init>(III)V

    .line 56
    sput-object v0, Lfff;->y:Lffh;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ldls;-><init>(Landroid/view/View;)V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lfff;->A:I

    .line 7
    return-void
.end method

.method public static a(Lcom/android/mail/providers/Account;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 26
    const-string v1, "0"

    .line 27
    invoke-static {v0, p1, v1}, Levw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, -0x1000000

    or-int/2addr v2, p2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfff;
    .locals 4

    .prologue
    .line 1
    sget v0, Leir;->ac:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lfff;

    invoke-direct {v1, v0}, Lfff;-><init>(Landroid/view/View;)V

    .line 3
    sget v2, Leip;->cY:I

    sget-object v3, Ldlv;->o:Ldlv;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lffh;
    .locals 4

    .prologue
    .line 38
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 43
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

    .line 38
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

    .line 39
    :pswitch_0
    sget-object v0, Lfff;->v:Lffh;

    .line 42
    :goto_2
    return-object v0

    .line 40
    :pswitch_1
    sget-object v0, Lfff;->w:Lffh;

    goto :goto_2

    .line 41
    :pswitch_2
    sget-object v0, Lfff;->x:Lffh;

    goto :goto_2

    .line 42
    :pswitch_3
    sget-object v0, Lfff;->y:Lffh;

    goto :goto_2

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 38
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

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/view/View;Lcom/android/mail/providers/Folder;ZZZZLjava/lang/String;Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 8
    if-eqz p1, :cond_2

    .line 9
    iget-object v1, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Left;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Left;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v3, 0x1

    .line 13
    :goto_0
    invoke-static {p0}, Ldtw;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    move-object/from16 v0, p9

    iget-object v1, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->f:Ljava/util/HashSet;

    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    new-instance v1, Lcsp;

    sget-object v2, Lkqv;->r:Linm;

    move-object v4, p3

    move v5, p5

    move v6, p4

    move/from16 v7, p7

    move/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcsp;-><init>(Linm;ZLcom/android/mail/providers/Folder;ZZZZLjava/lang/String;)V

    .line 18
    invoke-static {p2, v1}, Linn;->a(Landroid/view/View;Linj;)Linj;

    .line 19
    check-cast p0, Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p0, p2}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;)V

    .line 20
    new-instance v1, Ljava/util/HashSet;

    .line 21
    invoke-static/range {p10 .. p10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->a(Ljava/util/HashSet;)V

    .line 23
    :cond_1
    return-void

    .line 12
    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)[F
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    sget-object v1, Lfff;->u:[F

    if-nez v1, :cond_0

    .line 34
    sget v1, Lcdo;->K:I

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 36
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

    sput-object v1, Lfff;->u:[F

    .line 37
    :cond_0
    sget-object v0, Lfff;->u:[F

    return-object v0
.end method


# virtual methods
.method public final t()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lfff;->z:Z

    return v0
.end method
