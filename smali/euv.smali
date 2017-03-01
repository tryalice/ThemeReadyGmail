.class public final Leuv;
.super Lgko;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh",
            "<",
            "Ljava/lang/String;",
            "Leuu;",
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

.field public i:Lctf;

.field public j:Lctf;

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
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Leuv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lffm;Lrh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lffm;",
            "Lrh",
            "<",
            "Ljava/lang/String;",
            "Leuu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lgko;-><init>(Landroid/content/Context;Lffm;)V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leuv;->k:Ljava/util/HashMap;

    .line 64
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Leuv;->l:Landroid/util/LruCache;

    .line 70
    iput-object p3, p0, Leuv;->b:Lrh;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 73
    sget v1, Leay;->z:I

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Leuv;->g:I

    .line 75
    sget v1, Leay;->y:I

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Leuv;->h:I

    .line 77
    sget v1, Leay;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Leuv;->c:I

    .line 78
    sget v1, Leay;->s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Leuv;->d:I

    .line 79
    sget v1, Leay;->c:I

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Leuv;->e:I

    .line 81
    sget v1, Leay;->b:I

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Leuv;->f:I

    .line 83
    new-instance v1, Lctf;

    new-instance v2, Laxz;

    invoke-direct {v2, v0}, Laxz;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {v1, v0, v2}, Lctf;-><init>(Landroid/content/res/Resources;Lcqa;)V

    iput-object v1, p0, Leuv;->i:Lctf;

    .line 84
    new-instance v1, Lctf;

    new-instance v2, Lcqb;

    sget v3, Leau;->a:I

    invoke-direct {v2, v0, v3}, Lcqb;-><init>(Landroid/content/res/Resources;I)V

    invoke-direct {v1, v0, v2}, Lctf;-><init>(Landroid/content/res/Resources;Lcqa;)V

    iput-object v1, p0, Leuv;->j:Lctf;

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgmk;I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 92
    invoke-static {p2}, Lgma;->a(Lgmk;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 93
    invoke-interface {p2}, Lgmk;->b()Ljava/lang/String;

    move-result-object v1

    .line 94
    new-instance v5, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Leuv;->l:Landroid/util/LruCache;

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 96
    if-nez v0, :cond_1

    .line 10110
    iget-object v0, p0, Leuv;->b:Lrh;

    invoke-virtual {v0, v1}, Lrh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuu;

    .line 10111
    if-nez v0, :cond_2

    .line 10112
    iget-object v0, p0, Leuv;->n:Landroid/content/Context;

    invoke-super {p0, v0, p2, p3}, Lgko;->a(Landroid/content/Context;Lgmk;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 98
    :cond_0
    :goto_0
    iget-object v1, p0, Leuv;->l:Landroid/util/LruCache;

    invoke-virtual {v1, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_1
    :goto_1
    return-object v0

    .line 20024
    :cond_2
    iget-object v6, v0, Leuu;->b:Lcom/android/mail/providers/Account;

    .line 10116
    if-nez v6, :cond_3

    .line 10119
    sget-object v0, Leuv;->a:Ljava/lang/String;

    const-string v1, "GmailOwnerAvatar has a gmailOwner but a null account"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10120
    invoke-super {p0, p1, p2, p3}, Lgko;->a(Landroid/content/Context;Lgmk;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 10122
    :cond_3
    iget-object v1, p0, Leuv;->j:Lctf;

    iget-object v2, p0, Leuv;->i:Lctf;

    .line 30159
    packed-switch p3, :pswitch_data_0

    .line 30166
    iget v0, p0, Leuv;->d:I

    int-to-float v0, v0

    :goto_2
    float-to-int v7, v0

    .line 40143
    packed-switch p3, :pswitch_data_1

    .line 40150
    iget v0, p0, Leuv;->h:I

    int-to-float v0, v0

    move v4, v0

    .line 50131
    :goto_3
    packed-switch p3, :pswitch_data_2

    .line 50138
    iget v0, p0, Leuv;->f:I

    .line 60037
    :goto_4
    invoke-static {v6}, Ldlv;->a(Lcom/android/mail/providers/Account;)Z

    move-result v8

    .line 60039
    if-eqz v8, :cond_5

    .line 60042
    :goto_5
    new-instance v9, Lddu;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v9, v7, v7, v2, v4}, Lddu;-><init>(IIFF)V

    .line 60045
    if-nez v8, :cond_4

    sget-object v2, Lctv;->av:Lctx;

    .line 60046
    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v2, v3

    .line 60051
    :goto_6
    sget-object v3, Lctv;->av:Lctx;

    invoke-virtual {v3}, Lctx;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 60052
    invoke-virtual {v1, p1, v9, v2, v0}, Lctf;->a(Landroid/content/Context;Lddu;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 30162
    :pswitch_0
    iget v0, p0, Leuv;->c:I

    int-to-float v0, v0

    goto :goto_2

    .line 40146
    :pswitch_1
    iget v0, p0, Leuv;->g:I

    int-to-float v0, v0

    move v4, v0

    goto :goto_3

    .line 50134
    :pswitch_2
    iget v0, p0, Leuv;->e:I

    goto :goto_4

    :cond_5
    move-object v1, v2

    .line 60040
    goto :goto_5

    .line 5510
    :cond_6
    iget-object v2, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 15148
    iget-object v3, v6, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Ldmb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_6

    .line 60055
    :cond_7
    if-eqz v8, :cond_8

    .line 60057
    const-string v0, "&"

    .line 35510
    :goto_7
    iget-object v2, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 60055
    invoke-virtual {v1, v9, v0, v2}, Lctf;->a(Lddu;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 60061
    invoke-static {v1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60063
    invoke-static {v1}, Ldmc;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 60064
    if-nez v0, :cond_0

    move-object v0, v1

    .line 60067
    goto/16 :goto_0

    .line 25527
    :cond_8
    iget-object v0, v6, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    goto :goto_7

    .line 102
    :cond_9
    sget-object v0, Leuv;->a:Ljava/lang/String;

    const-string v1, "GmailOwnerAvatar attempted to access Owner object with invalid data."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    invoke-super {p0, p1, p2, p3}, Lgko;->a(Landroid/content/Context;Lgmk;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 30159
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 40143
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 50131
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lgmk;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 188
    invoke-interface {p1}, Lgmk;->b()Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v2, p0, Leuv;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    iget-object v2, p0, Leuv;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 191
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 192
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_1
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Leuv;->n:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 195
    iget-object v3, p0, Leuv;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const/4 v0, 0x2

    invoke-virtual {p0, v2, p1, v0}, Leuv;->a(Landroid/widget/ImageView;Lgmk;I)V

    move-object v0, v1

    .line 197
    goto :goto_0
.end method
