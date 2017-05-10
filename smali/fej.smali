.class public final Lfej;
.super Ldnm;
.source "SourceFile"


# static fields
.field public static t:[F

.field public static u:Lfel;

.field public static v:Lfel;

.field public static w:Lfel;

.field public static x:Lfel;


# instance fields
.field public A:I

.field public B:Ldjf;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 31
    new-instance v0, Lfel;

    sget v1, Leim;->cM:I

    sget v2, Leis;->em:I

    sget v3, Leil;->C:I

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lfel;-><init>(III)V

    .line 33
    sput-object v0, Lfej;->u:Lfel;

    .line 34
    new-instance v0, Lfel;

    sget v1, Leim;->ck:I

    sget v2, Leis;->el:I

    sget v3, Leil;->B:I

    .line 35
    invoke-direct {v0, v1, v2, v3}, Lfel;-><init>(III)V

    .line 36
    sput-object v0, Lfej;->v:Lfel;

    .line 37
    new-instance v0, Lfel;

    sget v1, Leim;->bO:I

    sget v2, Leis;->ej:I

    sget v3, Leil;->D:I

    .line 38
    invoke-direct {v0, v1, v2, v3}, Lfel;-><init>(III)V

    .line 39
    sput-object v0, Lfej;->w:Lfel;

    .line 40
    new-instance v0, Lfel;

    sget v1, Leim;->bs:I

    sget v2, Leis;->ei:I

    sget v3, Leil;->A:I

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lfel;-><init>(III)V

    .line 42
    sput-object v0, Lfej;->x:Lfel;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Ldnm;-><init>(Landroid/view/View;)V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lfej;->A:I

    .line 11
    return-void
.end method

.method public static a(Lcom/android/mail/providers/Account;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 14
    const-string v1, "0"

    invoke-static {v0, p1, v1}, Levb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, -0x1000000

    or-int/2addr v2, p2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfej;
    .locals 6

    .prologue
    .line 1
    sget v0, Leio;->ad:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lfej;

    invoke-direct {v1, v0}, Lfej;-><init>(Landroid/view/View;)V

    .line 3
    sget v2, Leim;->cZ:I

    sget-object v3, Ldnp;->o:Ldnp;

    .line 4
    iget-wide v4, v3, Ldnp;->t:J

    .line 5
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    sget v2, Leim;->da:I

    sget-object v3, Ldnp;->o:Ldnp;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lfel;
    .locals 4

    .prologue
    .line 25
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 30
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

    .line 25
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

    .line 26
    :pswitch_0
    sget-object v0, Lfej;->u:Lfel;

    .line 29
    :goto_2
    return-object v0

    .line 27
    :pswitch_1
    sget-object v0, Lfej;->v:Lfel;

    goto :goto_2

    .line 28
    :pswitch_2
    sget-object v0, Lfej;->w:Lfel;

    goto :goto_2

    .line 29
    :pswitch_3
    sget-object v0, Lfej;->x:Lfel;

    goto :goto_2

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 25
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
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 20
    sget-object v1, Lfej;->t:[F

    if-nez v1, :cond_0

    .line 21
    sget v1, Lchv;->M:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 23
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

    sput-object v1, Lfej;->t:[F

    .line 24
    :cond_0
    sget-object v0, Lfej;->t:[F

    return-object v0
.end method
