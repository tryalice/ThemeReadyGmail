.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Laay;


# static fields
.field public static final M:Laao;

.field public static final a:[I

.field public static final b:Z

.field public static final c:Z


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Ljava/lang/CharSequence;

.field public E:Ljava/lang/CharSequence;

.field public F:Ljava/lang/Object;

.field public G:Z

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Landroid/graphics/drawable/Drawable;

.field public K:Landroid/graphics/drawable/Drawable;

.field public final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Laan;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:Landroid/graphics/Paint;

.field public final j:Ladf;

.field public final k:Ladf;

.field public final l:Laau;

.field public final m:Laau;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Laar;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laar;",
            ">;"
        }
    .end annotation
.end field

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 654
    new-array v0, v1, [I

    const v3, 0x10100b3

    aput v3, v0, v2

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->a:[I

    .line 655
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    .line 656
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v4/widget/DrawerLayout;->c:Z

    .line 657
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 658
    if-lt v0, v4, :cond_2

    .line 659
    new-instance v0, Laap;

    invoke-direct {v0}, Laap;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->M:Laao;

    .line 661
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 655
    goto :goto_0

    :cond_1
    move v1, v2

    .line 656
    goto :goto_1

    .line 660
    :cond_2
    new-instance v0, Laaq;

    invoke-direct {v0}, Laaq;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->M:Laao;

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x3

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Laan;

    invoke-direct {v0, p0}, Laan;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Laan;

    .line 7
    const/high16 v0, -0x67000000

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:I

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/graphics/Paint;

    .line 9
    iput-boolean v4, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    .line 10
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    .line 11
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    .line 12
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    .line 13
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    .line 14
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    .line 18
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setDescendantFocusability(I)V

    .line 19
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->f:I

    .line 21
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v1, v0

    .line 22
    new-instance v2, Laau;

    invoke-direct {v2, p0, v3}, Laau;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->l:Laau;

    .line 23
    new-instance v2, Laau;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Laau;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->m:Laau;

    .line 24
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->l:Laau;

    invoke-static {p0, v5, v2}, Ladf;->a(Landroid/view/ViewGroup;FLadi;)Ladf;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->j:Ladf;

    .line 25
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->j:Ladf;

    .line 26
    iput v4, v2, Ladf;->p:I

    .line 27
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->j:Ladf;

    .line 28
    iput v1, v2, Ladf;->n:F

    .line 29
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->l:Laau;

    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->j:Ladf;

    .line 30
    iput-object v3, v2, Laau;->b:Ladf;

    .line 31
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->m:Laau;

    invoke-static {p0, v5, v2}, Ladf;->a(Landroid/view/ViewGroup;FLadi;)Ladf;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->k:Ladf;

    .line 32
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->k:Ladf;

    .line 33
    const/4 v3, 0x2

    iput v3, v2, Ladf;->p:I

    .line 34
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->k:Ladf;

    .line 35
    iput v1, v2, Ladf;->n:F

    .line 36
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->m:Laau;

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->k:Ladf;

    .line 37
    iput-object v2, v1, Laau;->b:Ladf;

    .line 38
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 39
    invoke-static {p0, v4}, Lvk;->c(Landroid/view/View;I)V

    .line 40
    new-instance v1, Laam;

    invoke-direct {v1, p0}, Laam;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-static {p0, v1}, Lvk;->a(Landroid/view/View;Lst;)V

    .line 42
    sget-object v1, Lwi;->a:Lwl;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Lwl;->a(Landroid/view/ViewGroup;Z)V

    .line 43
    invoke-static {p0}, Lvk;->t(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    sget-object v1, Landroid/support/v4/widget/DrawerLayout;->M:Laao;

    invoke-interface {v1, p0}, Laao;->a(Landroid/view/View;)V

    .line 45
    sget-object v1, Landroid/support/v4/widget/DrawerLayout;->M:Laao;

    invoke-interface {v1, p1}, Laao;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 46
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->e:F

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->L:Ljava/util/ArrayList;

    .line 48
    return-void
.end method

.method private final a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 76
    .line 77
    invoke-static {p0}, Lvk;->f(Landroid/view/View;)I

    move-result v0

    .line 78
    invoke-static {p2, v0}, Ltm;->a(II)I

    move-result v1

    .line 79
    sparse-switch p2, :sswitch_data_0

    .line 87
    :goto_0
    if-eqz p1, :cond_0

    .line 88
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Ladf;

    .line 89
    :goto_1
    invoke-virtual {v0}, Ladf;->a()V

    .line 90
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 100
    :cond_1
    :goto_2
    return-void

    .line 80
    :sswitch_0
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    goto :goto_0

    .line 82
    :sswitch_1
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    goto :goto_0

    .line 84
    :sswitch_2
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    goto :goto_0

    .line 86
    :sswitch_3
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Ladf;

    goto :goto_1

    .line 91
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    goto :goto_2

    .line 96
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    goto :goto_2

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 267
    if-eqz p0, :cond_0

    invoke-static {p0}, Lnx;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    :cond_0
    const/4 v0, 0x0

    .line 270
    :goto_0
    return v0

    .line 269
    :cond_1
    invoke-static {p0, p1}, Lnx;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 270
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laas;

    iget v0, v0, Laas;->b:F

    return v0
.end method

.method private final d()Landroid/view/View;
    .locals 5

    .prologue
    .line 160
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 161
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 162
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laas;

    .line 164
    iget v0, v0, Laas;->d:I

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move-object v0, v1

    .line 167
    :goto_1
    return-object v0

    .line 166
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 167
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 179
    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 180
    const-string v0, "LEFT"

    .line 183
    :goto_0
    return-object v0

    .line 181
    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 182
    const-string v0, "RIGHT"

    goto :goto_0

    .line 183
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laas;

    iget v0, v0, Laas;->a:I

    .line 405
    invoke-static {p0}, Lvk;->f(Landroid/view/View;)I

    move-result v2

    .line 406
    invoke-static {v0, v2}, Ltm;->a(II)I

    move-result v0

    .line 407
    and-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_0

    move v0, v1

    .line 411
    :goto_0
    return v0

    .line 409
    :cond_0
    and-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_1

    move v0, v1

    .line 410
    goto :goto_0

    .line 411
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 242
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->c:Z

    if-eqz v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 245
    :cond_0
    invoke-static {p0}, Lvk;->f(Landroid/view/View;)I

    move-result v0

    .line 246
    if-nez v0, :cond_1

    .line 247
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 248
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 249
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 254
    :goto_1
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 256
    invoke-static {p0}, Lvk;->f(Landroid/view/View;)I

    move-result v0

    .line 257
    if-nez v0, :cond_3

    .line 258
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 259
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 260
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 265
    :goto_2
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 250
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 251
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 252
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 253
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 261
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 262
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 263
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 264
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method public static e(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 550
    invoke-static {p0}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 552
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laas;

    .line 553
    iget v0, v0, Laas;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 558
    invoke-static {p0}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laas;

    iget v0, v0, Laas;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 652
    invoke-static {p0}, Lvk;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 653
    invoke-static {p0}, Lvk;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laas;

    iget v0, v0, Laas;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 124
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laas;

    iget v0, v0, Laas;->a:I

    .line 127
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->b(I)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 4

    .prologue
    const v3, 0x800003

    .line 529
    .line 530
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    .line 531
    if-nez v0, :cond_0

    .line 532
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 534
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 535
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 74
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 75
    return-void
.end method

.method public final a(Laar;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:Laar;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:Laar;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    if-eqz p1, :cond_2

    .line 67
    if-eqz p1, :cond_2

    .line 68
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    .line 70
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_2
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->w:Laar;

    .line 72
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 54
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->c:Z

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 56
    :cond_0
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 57
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->e()V

    .line 58
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laas;

    .line 145
    iget v1, v0, Laas;->b:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    .line 154
    :cond_0
    return-void

    .line 147
    :cond_1
    iput p2, v0, Laas;->b:F

    .line 149
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 151
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 152
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laar;

    invoke-interface {v0, p1, p2}, Laar;->a(Landroid/view/View;F)V

    .line 153
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 136
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 137
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 138
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 139
    if-nez p2, :cond_0

    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    .line 140
    :cond_1
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lvk;->c(Landroid/view/View;I)V

    .line 142
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_2
    const/4 v3, 0x4

    invoke-static {v2, v3}, Lvk;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 143
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 128
    const v0, 0x800003

    .line 129
    invoke-static {p0}, Lvk;->f(Landroid/view/View;)I

    move-result v1

    .line 130
    invoke-static {v0, v1}, Ltm;->a(II)I

    move-result v0

    .line 131
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 132
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->D:Ljava/lang/CharSequence;

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 134
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->E:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->F:Ljava/lang/Object;

    .line 50
    iput-boolean p2, p0, Landroid/support/v4/widget/DrawerLayout;->G:Z

    .line 51
    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setWillNotDraw(Z)V

    .line 52
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->requestLayout()V

    .line 53
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 493
    .line 494
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 495
    :goto_0
    if-ge v2, v4, :cond_3

    .line 496
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 497
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laas;

    .line 498
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v6, v0, Laas;->c:Z

    if-eqz v6, :cond_1

    .line 499
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 500
    const/4 v7, 0x3

    invoke-virtual {p0, v5, v7}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 501
    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->j:Ladf;

    neg-int v6, v6

    .line 502
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 503
    invoke-virtual {v7, v5, v6, v8}, Ladf;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    .line 507
    :goto_1
    iput-boolean v3, v0, Laas;->c:Z

    .line 508
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 504
    :cond_2
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->k:Ladf;

    .line 505
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 506
    invoke-virtual {v6, v5, v7, v8}, Ladf;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_1

    .line 509
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Laau;

    invoke-virtual {v0}, Laau;->b()V

    .line 510
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->m:Laau;

    invoke-virtual {v0}, Laau;->b()V

    .line 511
    if-eqz v1, :cond_4

    .line 512
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 513
    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v0

    .line 159
    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 565
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x60000

    if-ne v0, v2, :cond_0

    .line 585
    :goto_0
    return-void

    .line 567
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 569
    :goto_1
    if-ge v2, v3, :cond_3

    .line 570
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 571
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 572
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 573
    const/4 v0, 0x1

    .line 574
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 576
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 575
    :cond_2
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->L:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 577
    :cond_3
    if-nez v0, :cond_5

    .line 578
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 579
    :goto_3
    if-ge v1, v2, :cond_5

    .line 580
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 581
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 582
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 583
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 584
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 644
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 645
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->d()Landroid/view/View;

    move-result-object v0

    .line 646
    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 647
    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lvk;->c(Landroid/view/View;I)V

    .line 649
    :goto_0
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_1

    .line 650
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Laan;

    invoke-static {p1, v0}, Lvk;->a(Landroid/view/View;Lst;)V

    .line 651
    :cond_1
    return-void

    .line 648
    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lvk;->c(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final b(I)I
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 101
    invoke-static {p0}, Lvk;->f(Landroid/view/View;)I

    move-result v0

    .line 102
    sparse-switch p1, :sswitch_data_0

    .line 123
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 103
    :sswitch_0
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    if-eq v1, v2, :cond_1

    .line 104
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    goto :goto_0

    .line 105
    :cond_1
    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    .line 106
    :goto_1
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 105
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_1

    .line 108
    :sswitch_1
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    if-eq v1, v2, :cond_3

    .line 109
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    goto :goto_0

    .line 110
    :cond_3
    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    .line 111
    :goto_2
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 110
    :cond_4
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    goto :goto_2

    .line 113
    :sswitch_2
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    if-eq v1, v2, :cond_5

    .line 114
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    goto :goto_0

    .line 115
    :cond_5
    if-nez v0, :cond_6

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    .line 116
    :goto_3
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 115
    :cond_6
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    goto :goto_3

    .line 118
    :sswitch_3
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    if-eq v1, v2, :cond_7

    .line 119
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_0

    .line 120
    :cond_7
    if-nez v0, :cond_8

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    .line 121
    :goto_4
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 120
    :cond_8
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    goto :goto_4

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 514
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 516
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laas;

    .line 517
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    if-eqz v1, :cond_1

    .line 518
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Laas;->b:F

    .line 519
    iput v2, v0, Laas;->d:I

    .line 520
    invoke-virtual {p0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 527
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 528
    return-void

    .line 521
    :cond_1
    iget v1, v0, Laas;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Laas;->d:I

    .line 522
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 523
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Ladf;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Ladf;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 524
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Ladf;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 525
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 526
    invoke-virtual {v0, p1, v1, v2}, Ladf;->a(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 554
    const v0, 0x800003

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_0

    .line 556
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    .line 557
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laas;

    iget v0, v0, Laas;->a:I

    .line 157
    invoke-static {p0}, Lvk;->f(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ltm;->a(II)I

    move-result v0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 4

    .prologue
    .line 586
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v2

    .line 587
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 588
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 589
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 592
    :goto_1
    return-object v0

    .line 591
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 592
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 168
    .line 169
    invoke-static {p0}, Lvk;->f(Landroid/view/View;)I

    move-result v0

    .line 170
    invoke-static {p1, v0}, Ltm;->a(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    .line 171
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 172
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 173
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v4

    .line 175
    and-int/lit8 v4, v4, 0x7

    if-ne v4, v2, :cond_0

    .line 178
    :goto_1
    return-object v0

    .line 177
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 178
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 536
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 538
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laas;

    .line 539
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    if-eqz v1, :cond_1

    .line 540
    const/4 v1, 0x0

    iput v1, v0, Laas;->b:F

    .line 541
    const/4 v1, 0x0

    iput v1, v0, Laas;->d:I

    .line 548
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 549
    return-void

    .line 542
    :cond_1
    iget v1, v0, Laas;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Laas;->d:I

    .line 543
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 544
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Ladf;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    .line 545
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 546
    invoke-virtual {v0, p1, v1, v2}, Ladf;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 547
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Ladf;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Ladf;->a(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 563
    instance-of v0, p1, Laas;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 319
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 320
    const/4 v1, 0x0

    .line 321
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 322
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laas;

    iget v0, v0, Laas;->b:F

    .line 323
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 324
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 325
    :cond_0
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->h:F

    .line 326
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Ladf;

    invoke-virtual {v0}, Ladf;->c()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->k:Ladf;

    invoke-virtual {v1}, Ladf;->c()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 327
    invoke-static {p0}, Lvk;->b(Landroid/view/View;)V

    .line 328
    :cond_1
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .prologue
    .line 341
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v4

    .line 342
    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v5

    .line 343
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    .line 344
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 345
    if-eqz v5, :cond_6

    .line 346
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 347
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_5

    .line 348
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 349
    if-eq v8, p2, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 350
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_2

    .line 352
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v9, -0x1

    if-ne v0, v9, :cond_1

    const/4 v0, 0x1

    .line 354
    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 355
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v4, :cond_4

    .line 356
    const/4 v0, 0x3

    invoke-virtual {p0, v8, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 357
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    .line 358
    if-le v0, v1, :cond_a

    :goto_2
    move v1, v0

    move v0, v2

    .line 362
    :cond_0
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 352
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 353
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 360
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 361
    if-lt v0, v2, :cond_0

    :cond_4
    move v0, v2

    goto :goto_3

    .line 363
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_6
    move v0, v2

    .line 364
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    .line 365
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 366
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->h:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    if-eqz v5, :cond_8

    .line 367
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->g:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    .line 368
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->h:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 369
    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->g:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 370
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 371
    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 401
    :cond_7
    :goto_4
    return v7

    .line 372
    :cond_8
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    .line 373
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 374
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 375
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 376
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->j:Ladf;

    .line 377
    iget v2, v2, Ladf;->o:I

    .line 379
    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 380
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 381
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v1

    .line 382
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 383
    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 384
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 385
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 386
    :cond_9
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    .line 387
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 388
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 389
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 390
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    .line 391
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->k:Ladf;

    .line 392
    iget v3, v3, Ladf;->o:I

    .line 394
    const/4 v4, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 395
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 396
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    sub-int v0, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 397
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 398
    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 399
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 400
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 329
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 330
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 331
    return-void

    .line 329
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 561
    new-instance v0, Laas;

    invoke-direct {v0}, Laas;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 564
    new-instance v0, Laas;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laas;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 562
    instance-of v0, p1, Laas;

    if-eqz v0, :cond_0

    new-instance v0, Laas;

    check-cast p1, Laas;

    invoke-direct {v0, p1}, Laas;-><init>(Laas;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Laas;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Laas;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Laas;

    invoke-direct {v0, p1}, Laas;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    .line 189
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    .line 186
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 334
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 335
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 336
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->M:Laao;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->F:Ljava/lang/Object;

    invoke-interface {v0, v1}, Laao;->a(Ljava/lang/Object;)I

    move-result v0

    .line 337
    if-lez v0, :cond_0

    .line 338
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 339
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 340
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 412
    invoke-static {p1}, Lum;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 413
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->j:Ladf;

    invoke-virtual {v3, p1}, Ladf;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->k:Ladf;

    .line 414
    invoke-virtual {v4, p1}, Ladf;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v4, v3

    .line 416
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 447
    :goto_1
    if-nez v4, :cond_1

    if-nez v0, :cond_1

    .line 448
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v3, v2

    .line 449
    :goto_2
    if-ge v3, v4, :cond_8

    .line 450
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laas;

    .line 451
    iget-boolean v0, v0, Laas;->c:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 455
    :goto_3
    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    .line 417
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 418
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 419
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:F

    .line 420
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->z:F

    .line 421
    iget v5, p0, Landroid/support/v4/widget/DrawerLayout;->h:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    .line 422
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->j:Ladf;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-virtual {v5, v0, v3}, Ladf;->b(II)Landroid/view/View;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_9

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 425
    :goto_4
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    .line 426
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    goto :goto_1

    .line 428
    :pswitch_1
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->j:Ladf;

    .line 429
    iget-object v0, v5, Ladf;->d:[F

    array-length v6, v0

    move v3, v2

    .line 430
    :goto_5
    if-ge v3, v6, :cond_6

    .line 432
    invoke-virtual {v5, v3}, Ladf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 433
    iget-object v0, v5, Ladf;->f:[F

    aget v0, v0, v3

    iget-object v7, v5, Ladf;->d:[F

    aget v7, v7, v3

    sub-float/2addr v0, v7

    .line 434
    iget-object v7, v5, Ladf;->g:[F

    aget v7, v7, v3

    iget-object v8, v5, Ladf;->e:[F

    aget v8, v8, v3

    sub-float/2addr v7, v8

    .line 435
    mul-float/2addr v0, v0

    mul-float/2addr v7, v7

    add-float/2addr v0, v7

    iget v7, v5, Ladf;->b:I

    iget v8, v5, Ladf;->b:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-lez v0, :cond_3

    move v0, v1

    .line 437
    :goto_6
    if-eqz v0, :cond_5

    move v0, v1

    .line 441
    :goto_7
    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Laau;

    invoke-virtual {v0}, Laau;->b()V

    .line 443
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->m:Laau;

    invoke-virtual {v0}, Laau;->b()V

    move v0, v2

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 435
    goto :goto_6

    :cond_4
    move v0, v2

    .line 436
    goto :goto_6

    .line 439
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_6
    move v0, v2

    .line 440
    goto :goto_7

    .line 444
    :pswitch_2
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 445
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    .line 446
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    goto/16 :goto_0

    .line 453
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 454
    goto/16 :goto_3

    :cond_9
    move v0, v2

    goto :goto_4

    .line 416
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 593
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 594
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 595
    :goto_0
    if-eqz v1, :cond_1

    .line 596
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 598
    :goto_1
    return v0

    .line 594
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 598
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 599
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 600
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v1

    .line 601
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_0

    .line 603
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 604
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 605
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->o:Z

    .line 272
    sub-int v6, p4, p2

    .line 273
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 274
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_8

    .line 275
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 276
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 277
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laas;

    .line 278
    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    iget v1, v0, Laas;->leftMargin:I

    iget v2, v0, Laas;->topMargin:I

    iget v3, v0, Laas;->leftMargin:I

    .line 280
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Laas;->topMargin:I

    .line 281
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 282
    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 312
    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 284
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 285
    const/4 v1, 0x3

    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 286
    neg-int v1, v9

    int-to-float v2, v9

    iget v3, v0, Laas;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 287
    add-int v1, v9, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    .line 290
    :goto_2
    iget v3, v0, Laas;->b:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 291
    :goto_3
    iget v4, v0, Laas;->a:I

    and-int/lit8 v4, v4, 0x70

    .line 292
    sparse-switch v4, :sswitch_data_0

    .line 293
    iget v4, v0, Laas;->topMargin:I

    add-int/2addr v9, v2

    iget v11, v0, Laas;->topMargin:I

    add-int/2addr v10, v11

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 307
    :goto_4
    if-eqz v3, :cond_2

    .line 308
    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 309
    :cond_2
    iget v0, v0, Laas;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 310
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 311
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 288
    :cond_3
    int-to-float v1, v9

    iget v2, v0, Laas;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, v6, v1

    .line 289
    sub-int v1, v6, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    goto :goto_2

    .line 290
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 295
    :sswitch_0
    sub-int v4, p5, p3

    .line 296
    iget v10, v0, Laas;->bottomMargin:I

    sub-int v10, v4, v10

    .line 297
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v9, v2

    iget v11, v0, Laas;->bottomMargin:I

    sub-int/2addr v4, v11

    .line 298
    invoke-virtual {v8, v2, v10, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 300
    :sswitch_1
    sub-int v11, p5, p3

    .line 301
    sub-int v4, v11, v10

    div-int/lit8 v4, v4, 0x2

    .line 302
    iget v12, v0, Laas;->topMargin:I

    if-ge v4, v12, :cond_6

    .line 303
    iget v4, v0, Laas;->topMargin:I

    .line 306
    :cond_5
    :goto_6
    add-int/2addr v9, v2

    add-int/2addr v10, v4

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 304
    :cond_6
    add-int v12, v4, v10

    iget v13, v0, Laas;->bottomMargin:I

    sub-int v13, v11, v13

    if-le v12, v13, :cond_5

    .line 305
    iget v4, v0, Laas;->bottomMargin:I

    sub-int v4, v11, v4

    sub-int/2addr v4, v10

    goto :goto_6

    .line 309
    :cond_7
    const/4 v0, 0x4

    goto :goto_5

    .line 313
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->o:Z

    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    .line 315
    return-void

    .line 292
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 190
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 191
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 192
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 193
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 194
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_10

    .line 195
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 196
    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_1

    .line 197
    if-nez v2, :cond_1

    .line 198
    const/16 v1, 0x12c

    .line 199
    :cond_1
    const/high16 v2, -0x80000000

    if-eq v3, v2, :cond_10

    .line 200
    if-nez v3, :cond_10

    .line 201
    const/16 v0, 0x12c

    move v2, v1

    move v1, v0

    .line 203
    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 204
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->F:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-static {p0}, Lvk;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v3, v0

    .line 205
    :goto_1
    invoke-static {p0}, Lvk;->f(Landroid/view/View;)I

    move-result v8

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v9

    .line 209
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v9, :cond_f

    .line 210
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 211
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_3

    .line 212
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laas;

    .line 213
    if-eqz v3, :cond_2

    .line 214
    iget v6, v0, Laas;->a:I

    invoke-static {v6, v8}, Ltm;->a(II)I

    move-result v6

    .line 215
    invoke-static {v10}, Lvk;->t(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 216
    sget-object v11, Landroid/support/v4/widget/DrawerLayout;->M:Laao;

    iget-object v12, p0, Landroid/support/v4/widget/DrawerLayout;->F:Ljava/lang/Object;

    invoke-interface {v11, v10, v12, v6}, Laao;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 218
    :cond_2
    :goto_3
    invoke-static {v10}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 219
    iget v6, v0, Laas;->leftMargin:I

    sub-int v6, v2, v6

    iget v11, v0, Laas;->rightMargin:I

    sub-int/2addr v6, v11

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 220
    iget v11, v0, Laas;->topMargin:I

    sub-int v11, v1, v11

    iget v0, v0, Laas;->bottomMargin:I

    sub-int v0, v11, v0

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 221
    invoke-virtual {v10, v6, v0}, Landroid/view/View;->measure(II)V

    .line 240
    :cond_3
    :goto_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 202
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 217
    :cond_6
    sget-object v11, Landroid/support/v4/widget/DrawerLayout;->M:Laao;

    iget-object v12, p0, Landroid/support/v4/widget/DrawerLayout;->F:Ljava/lang/Object;

    invoke-interface {v11, v0, v12, v6}, Laao;->a(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;I)V

    goto :goto_3

    .line 222
    :cond_7
    invoke-static {v10}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 223
    sget-boolean v6, Landroid/support/v4/widget/DrawerLayout;->c:Z

    if-eqz v6, :cond_8

    .line 224
    invoke-static {v10}, Lvk;->p(Landroid/view/View;)F

    move-result v6

    iget v11, p0, Landroid/support/v4/widget/DrawerLayout;->e:F

    cmpl-float v6, v6, v11

    if-eqz v6, :cond_8

    .line 225
    iget v6, p0, Landroid/support/v4/widget/DrawerLayout;->e:F

    invoke-static {v10, v6}, Lvk;->f(Landroid/view/View;F)V

    .line 227
    :cond_8
    invoke-virtual {p0, v10}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v6

    and-int/lit8 v11, v6, 0x7

    .line 228
    const/4 v6, 0x3

    if-ne v11, v6, :cond_b

    const/4 v6, 0x1

    .line 229
    :goto_5
    if-eqz v6, :cond_9

    if-nez v5, :cond_a

    :cond_9
    if-nez v6, :cond_c

    if-eqz v4, :cond_c

    .line 230
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child drawer has absolute gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-static {v11}, Landroid/support/v4/widget/DrawerLayout;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but this DrawerLayout already has a drawer view along that edge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_b
    const/4 v6, 0x0

    goto :goto_5

    .line 232
    :cond_c
    if-eqz v6, :cond_d

    .line 233
    const/4 v5, 0x1

    .line 235
    :goto_6
    iget v6, p0, Landroid/support/v4/widget/DrawerLayout;->f:I

    iget v11, v0, Laas;->leftMargin:I

    add-int/2addr v6, v11

    iget v11, v0, Laas;->rightMargin:I

    add-int/2addr v6, v11

    iget v11, v0, Laas;->width:I

    invoke-static {p1, v6, v11}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v6

    .line 236
    iget v11, v0, Laas;->topMargin:I

    iget v12, v0, Laas;->bottomMargin:I

    add-int/2addr v11, v12

    iget v0, v0, Laas;->height:I

    invoke-static {p2, v11, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 237
    invoke-virtual {v10, v6, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_4

    .line 234
    :cond_d
    const/4 v4, 0x1

    goto :goto_6

    .line 239
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_f
    return-void

    :cond_10
    move v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 606
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    if-nez v0, :cond_1

    .line 607
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    check-cast p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    .line 611
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 612
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 613
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    if-eqz v0, :cond_2

    .line 614
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    .line 615
    if-eqz v0, :cond_2

    .line 617
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 618
    :cond_2
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    if-eq v0, v2, :cond_3

    .line 619
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    invoke-direct {p0, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 620
    :cond_3
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    if-eq v0, v2, :cond_4

    .line 621
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 622
    :cond_4
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->f:I

    if-eq v0, v2, :cond_5

    .line 623
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->f:I

    const v1, 0x800003

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 624
    :cond_5
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->g:I

    if-eq v0, v2, :cond_0

    .line 625
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->g:I

    const v1, 0x800005

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->e()V

    .line 333
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 627
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 628
    new-instance v6, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-direct {v6, v0}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 629
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    move v5, v3

    .line 630
    :goto_0
    if-ge v5, v7, :cond_1

    .line 631
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 632
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laas;

    .line 633
    iget v1, v0, Laas;->d:I

    if-ne v1, v2, :cond_2

    move v1, v2

    .line 634
    :goto_1
    iget v4, v0, Laas;->d:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_3

    move v4, v2

    .line 635
    :goto_2
    if-nez v1, :cond_0

    if-eqz v4, :cond_4

    .line 636
    :cond_0
    iget v0, v0, Laas;->a:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    .line 639
    :cond_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    .line 640
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    .line 641
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->f:I

    .line 642
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->g:I

    .line 643
    return-object v6

    :cond_2
    move v1, v3

    .line 633
    goto :goto_1

    :cond_3
    move v4, v3

    .line 634
    goto :goto_2

    .line 638
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 456
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Ladf;

    invoke-virtual {v0, p1}, Ladf;->b(Landroid/view/MotionEvent;)V

    .line 457
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Ladf;

    invoke-virtual {v0, p1}, Ladf;->b(Landroid/view/MotionEvent;)V

    .line 458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 459
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 487
    :goto_0
    :pswitch_0
    return v1

    .line 460
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 462
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:F

    .line 463
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->z:F

    .line 464
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    .line 465
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    goto :goto_0

    .line 467
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 468
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 470
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->j:Ladf;

    float-to-int v5, v0

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Ladf;->b(II)Landroid/view/View;

    move-result-object v4

    .line 471
    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 472
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->y:F

    sub-float/2addr v0, v4

    .line 473
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->z:F

    sub-float/2addr v3, v4

    .line 474
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->j:Ladf;

    .line 475
    iget v4, v4, Ladf;->b:I

    .line 477
    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 478
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->d()Landroid/view/View;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_1

    .line 480
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 481
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 482
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    goto :goto_0

    :cond_0
    move v0, v2

    .line 480
    goto :goto_1

    .line 484
    :pswitch_3
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 485
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    .line 486
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 459
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 488
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 489
    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    .line 490
    if-eqz p1, :cond_0

    .line 491
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 492
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 316
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->o:Z

    if-nez v0, :cond_0

    .line 317
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 318
    :cond_0
    return-void
.end method
