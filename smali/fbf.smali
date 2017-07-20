.class public final Lfbf;
.super Ldhw;
.source "SourceFile"


# static fields
.field public static u:[F

.field public static final v:Lfbh;

.field public static final w:Lfbh;

.field public static final x:Lfbh;

.field public static final y:Lfbh;


# instance fields
.field public A:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Lfbh;

    sget v1, Leel;->cP:I

    sget v2, Leer;->ez:I

    sget v3, Leek;->C:I

    .line 31
    invoke-direct {v0, v1, v2, v3}, Lfbh;-><init>(III)V

    .line 32
    sput-object v0, Lfbf;->v:Lfbh;

    .line 33
    new-instance v0, Lfbh;

    sget v1, Leel;->cn:I

    sget v2, Leer;->ey:I

    sget v3, Leek;->B:I

    .line 34
    invoke-direct {v0, v1, v2, v3}, Lfbh;-><init>(III)V

    .line 35
    sput-object v0, Lfbf;->w:Lfbh;

    .line 36
    new-instance v0, Lfbh;

    sget v1, Leel;->bQ:I

    sget v2, Leer;->ew:I

    sget v3, Leek;->D:I

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lfbh;-><init>(III)V

    .line 38
    sput-object v0, Lfbf;->x:Lfbh;

    .line 39
    new-instance v0, Lfbh;

    sget v1, Leel;->bu:I

    sget v2, Leer;->ev:I

    sget v3, Leek;->A:I

    .line 40
    invoke-direct {v0, v1, v2, v3}, Lfbh;-><init>(III)V

    .line 41
    sput-object v0, Lfbf;->y:Lfbh;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ldhw;-><init>(Landroid/view/View;)V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lfbf;->A:I

    .line 7
    return-void
.end method

.method public static a(Lcom/android/mail/providers/Account;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 11
    const-string v1, "0"

    .line 12
    invoke-static {v0, p1, v1}, Lere;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, -0x1000000

    or-int/2addr v2, p2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfbf;
    .locals 4

    .prologue
    .line 1
    sget v0, Leen;->ad:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lfbf;

    invoke-direct {v1, v0}, Lfbf;-><init>(Landroid/view/View;)V

    .line 3
    sget v2, Leel;->dc:I

    sget-object v3, Ldhz;->p:Ldhz;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lfbh;
    .locals 4

    .prologue
    .line 23
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 28
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

    .line 23
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

    .line 24
    :pswitch_0
    sget-object v0, Lfbf;->v:Lfbh;

    .line 27
    :goto_2
    return-object v0

    .line 25
    :pswitch_1
    sget-object v0, Lfbf;->w:Lfbh;

    goto :goto_2

    .line 26
    :pswitch_2
    sget-object v0, Lfbf;->x:Lfbh;

    goto :goto_2

    .line 27
    :pswitch_3
    sget-object v0, Lfbf;->y:Lfbh;

    goto :goto_2

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 23
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

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;)[F
    .locals 3

    .prologue
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 18
    sget-object v1, Lfbf;->u:[F

    if-nez v1, :cond_0

    .line 19
    sget v1, Lcah;->K:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 21
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

    sput-object v1, Lfbf;->u:[F

    .line 22
    :cond_0
    sget-object v0, Lfbf;->u:[F

    return-object v0
.end method


# virtual methods
.method public final t()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lfbf;->z:Z

    return v0
.end method
