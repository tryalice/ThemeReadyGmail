.class public final Leyt;
.super Ldko;
.source "SourceFile"


# static fields
.field public static t:[F

.field public static u:Leyv;

.field public static v:Leyv;

.field public static w:Leyv;

.field public static x:Leyv;


# instance fields
.field public A:I

.field public B:Ldha;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 27
    new-instance v0, Leyv;

    sget v1, Ledn;->cL:I

    sget v2, Ledt;->eG:I

    sget v3, Ledm;->C:I

    .line 28
    invoke-direct {v0, v1, v2, v3}, Leyv;-><init>(III)V

    .line 29
    sput-object v0, Leyt;->u:Leyv;

    .line 30
    new-instance v0, Leyv;

    sget v1, Ledn;->cj:I

    sget v2, Ledt;->eF:I

    sget v3, Ledm;->B:I

    .line 31
    invoke-direct {v0, v1, v2, v3}, Leyv;-><init>(III)V

    .line 32
    sput-object v0, Leyt;->v:Leyv;

    .line 33
    new-instance v0, Leyv;

    sget v1, Ledn;->bN:I

    sget v2, Ledt;->eD:I

    sget v3, Ledm;->D:I

    .line 34
    invoke-direct {v0, v1, v2, v3}, Leyv;-><init>(III)V

    .line 35
    sput-object v0, Leyt;->w:Leyv;

    .line 36
    new-instance v0, Leyv;

    sget v1, Ledn;->br:I

    sget v2, Ledt;->eC:I

    sget v3, Ledm;->A:I

    .line 37
    invoke-direct {v0, v1, v2, v3}, Leyv;-><init>(III)V

    .line 38
    sput-object v0, Leyt;->x:Leyv;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ldko;-><init>(Landroid/view/View;)V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Leyt;->A:I

    .line 7
    return-void
.end method

.method public static a(Lcom/android/mail/providers/Account;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 10
    const-string v1, "0"

    invoke-static {v0, p1, v1}, Leqa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, -0x1000000

    or-int/2addr v2, p2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Leyt;
    .locals 2

    .prologue
    .line 1
    sget v0, Ledp;->ad:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Leyt;

    invoke-direct {v1, v0}, Leyt;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Leyv;
    .locals 4

    .prologue
    .line 21
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 26
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

    .line 21
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

    .line 22
    :pswitch_0
    sget-object v0, Leyt;->u:Leyv;

    .line 25
    :goto_2
    return-object v0

    .line 23
    :pswitch_1
    sget-object v0, Leyt;->v:Leyv;

    goto :goto_2

    .line 24
    :pswitch_2
    sget-object v0, Leyt;->w:Leyv;

    goto :goto_2

    .line 25
    :pswitch_3
    sget-object v0, Leyt;->x:Leyv;

    goto :goto_2

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 21
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

.method public static a(Landroid/content/Context;)[F
    .locals 3

    .prologue
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    sget-object v1, Leyt;->t:[F

    if-nez v1, :cond_0

    .line 17
    sget v1, Lcgc;->M:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 19
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

    sput-object v1, Leyt;->t:[F

    .line 20
    :cond_0
    sget-object v0, Leyt;->t:[F

    return-object v0
.end method
