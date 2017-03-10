.class public final Leux;
.super Lgkv;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lrf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf",
            "<",
            "Ljava/lang/String;",
            "Leuw;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcst;

.field public j:Lcst;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Leux;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfft;Lrf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfft;",
            "Lrf",
            "<",
            "Ljava/lang/String;",
            "Leuw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lgkv;-><init>(Landroid/content/Context;Lfft;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leux;->k:Ljava/util/HashMap;

    .line 3
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Leux;->l:Landroid/util/LruCache;

    .line 4
    iput-object p3, p0, Leux;->b:Lrf;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget v1, Leav;->B:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Leux;->g:I

    .line 8
    sget v1, Leav;->A:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Leux;->h:I

    .line 10
    sget v1, Leav;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Leux;->c:I

    .line 11
    sget v1, Leav;->u:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Leux;->d:I

    .line 12
    sget v1, Leav;->c:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Leux;->e:I

    .line 14
    sget v1, Leav;->b:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Leux;->f:I

    .line 16
    new-instance v1, Lcst;

    new-instance v2, Laxg;

    invoke-direct {v2, v0}, Laxg;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {v1, v0, v2}, Lcst;-><init>(Landroid/content/res/Resources;Lcpm;)V

    iput-object v1, p0, Leux;->i:Lcst;

    .line 17
    new-instance v1, Lcst;

    new-instance v2, Lcpn;

    sget v3, Lear;->a:I

    invoke-direct {v2, v0, v3}, Lcpn;-><init>(Landroid/content/res/Resources;I)V

    invoke-direct {v1, v0, v2}, Lcst;-><init>(Landroid/content/res/Resources;Lcpm;)V

    iput-object v1, p0, Leux;->j:Lcst;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgmr;I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 19
    invoke-static {p2}, Lgmh;->a(Lgmr;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-interface {p2}, Lgmr;->b()Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v5, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Leux;->l:Landroid/util/LruCache;

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Leux;->b:Lrf;

    invoke-virtual {v0, v1}, Lrf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuw;

    .line 26
    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Leux;->n:Landroid/content/Context;

    invoke-super {p0, v0, p2, p3}, Lgkv;->a(Landroid/content/Context;Lgmr;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 70
    :cond_0
    :goto_0
    iget-object v1, p0, Leux;->l:Landroid/util/LruCache;

    invoke-virtual {v1, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_1
    :goto_1
    return-object v0

    .line 29
    :cond_2
    iget-object v6, v0, Leuw;->b:Lcom/android/mail/providers/Account;

    .line 30
    if-nez v6, :cond_3

    .line 31
    sget-object v0, Leux;->a:Ljava/lang/String;

    const-string v1, "GmailOwnerAvatar has a gmailOwner but a null account"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    invoke-super {p0, p1, p2, p3}, Lgkv;->a(Landroid/content/Context;Lgmr;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_3
    iget-object v1, p0, Leux;->j:Lcst;

    iget-object v2, p0, Leux;->i:Lcst;

    .line 35
    packed-switch p3, :pswitch_data_0

    .line 37
    iget v0, p0, Leux;->d:I

    int-to-float v0, v0

    :goto_2
    float-to-int v7, v0

    .line 38
    packed-switch p3, :pswitch_data_1

    .line 40
    iget v0, p0, Leux;->h:I

    int-to-float v0, v0

    move v4, v0

    .line 42
    :goto_3
    packed-switch p3, :pswitch_data_2

    .line 44
    iget v0, p0, Leux;->f:I

    .line 46
    :goto_4
    invoke-static {v6}, Ldlp;->a(Lcom/android/mail/providers/Account;)Z

    move-result v8

    .line 47
    if-eqz v8, :cond_5

    .line 49
    :goto_5
    new-instance v9, Lddl;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v9, v7, v7, v2, v4}, Lddl;-><init>(IIFF)V

    .line 50
    if-nez v8, :cond_4

    sget-object v2, Lctj;->az:Lctl;

    .line 51
    invoke-virtual {v2}, Lctl;->a()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v2, v3

    .line 56
    :goto_6
    sget-object v3, Lctj;->az:Lctl;

    invoke-virtual {v3}, Lctl;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 57
    invoke-virtual {v1, p1, v9, v2, v0}, Lcst;->a(Landroid/content/Context;Lddl;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 36
    :pswitch_0
    iget v0, p0, Leux;->c:I

    int-to-float v0, v0

    goto :goto_2

    .line 39
    :pswitch_1
    iget v0, p0, Leux;->g:I

    int-to-float v0, v0

    move v4, v0

    goto :goto_3

    .line 43
    :pswitch_2
    iget v0, p0, Leux;->e:I

    goto :goto_4

    :cond_5
    move-object v1, v2

    .line 48
    goto :goto_5

    .line 54
    :cond_6
    iget-object v2, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 55
    iget-object v3, v6, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Ldlv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_6

    .line 58
    :cond_7
    if-eqz v8, :cond_8

    .line 59
    const-string v0, "&"

    .line 62
    :goto_7
    iget-object v2, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v9, v0, v2}, Lcst;->a(Lddl;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 64
    invoke-static {v1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v1}, Ldlw;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    move-object v0, v1

    .line 69
    goto/16 :goto_0

    .line 60
    :cond_8
    iget-object v0, v6, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    goto :goto_7

    .line 72
    :cond_9
    sget-object v0, Leux;->a:Ljava/lang/String;

    const-string v1, "GmailOwnerAvatar attempted to access Owner object with invalid data."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    invoke-super {p0, p1, p2, p3}, Lgkv;->a(Landroid/content/Context;Lgmr;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 38
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 42
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lgmr;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-interface {p1}, Lgmr;->b()Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v2, p0, Leux;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    iget-object v2, p0, Leux;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 77
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Leux;->n:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 80
    iget-object v3, p0, Leux;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const/4 v0, 0x2

    invoke-virtual {p0, v2, p1, v0}, Leux;->a(Landroid/widget/ImageView;Lgmr;I)V

    move-object v0, v1

    .line 82
    goto :goto_0
.end method
