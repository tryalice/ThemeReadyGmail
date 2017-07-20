.class public final Leyt;
.super Lgrn;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljcl;


# instance fields
.field public final c:Loo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo",
            "<",
            "Ljava/lang/String;",
            "Leys;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcqe;

.field public k:Lcqe;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/util/LruCache;
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
    .line 99
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 100
    sput-object v0, Leyt;->a:Ljava/lang/String;

    .line 101
    const-string v0, "GmailOwnersAvatarManager"

    invoke-static {v0}, Ljcl;->a(Ljava/lang/String;)Ljcl;

    move-result-object v0

    sput-object v0, Leyt;->b:Ljcl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lflx;Loo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lflx;",
            "Loo",
            "<",
            "Ljava/lang/String;",
            "Leys;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lgrn;-><init>(Landroid/content/Context;Lflx;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leyt;->l:Ljava/util/Map;

    .line 3
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Leyt;->m:Landroid/util/LruCache;

    .line 4
    iput-object p3, p0, Leyt;->c:Loo;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget v1, Leej;->E:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Leyt;->h:I

    .line 7
    sget v1, Leej;->D:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Leyt;->i:I

    .line 8
    sget v1, Leej;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Leyt;->d:I

    .line 9
    sget v1, Leej;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Leyt;->e:I

    .line 10
    sget v1, Leej;->c:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Leyt;->f:I

    .line 12
    sget v1, Leej;->b:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Leyt;->g:I

    .line 14
    new-instance v1, Lcqe;

    new-instance v2, Larr;

    invoke-direct {v2, v0}, Larr;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {v1, p1, v2}, Lcqe;-><init>(Landroid/content/Context;Lclw;)V

    iput-object v1, p0, Leyt;->j:Lcqe;

    .line 15
    new-instance v1, Lcqe;

    new-instance v2, Lclx;

    sget v3, Leef;->a:I

    invoke-direct {v2, v0, v3}, Lclx;-><init>(Landroid/content/res/Resources;I)V

    invoke-direct {v1, p1, v2}, Lcqe;-><init>(Landroid/content/Context;Lclw;)V

    iput-object v1, p0, Leyt;->k:Lcqe;

    .line 16
    return-void
.end method

.method private final a(Landroid/content/Context;Lgtj;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 27
    sget-object v0, Leyt;->b:Ljcl;

    .line 28
    sget-object v2, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v2}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 29
    const-string v2, "createAvatarBitmap"

    invoke-interface {v0, v2}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v5

    .line 30
    :try_start_0
    iget-object v0, p0, Leyt;->c:Loo;

    invoke-virtual {v0, p4}, Loo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leys;

    .line 31
    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Leyt;->o:Landroid/content/Context;

    invoke-super {p0, v0, p2, p3}, Lgrn;->a(Landroid/content/Context;Lgtj;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 33
    invoke-interface {v5}, Ljaz;->a()V

    .line 84
    :goto_0
    return-object v0

    .line 36
    :cond_0
    :try_start_1
    iget-object v6, v0, Leys;->b:Lcom/android/mail/providers/Account;

    .line 38
    if-nez v6, :cond_1

    .line 39
    sget-object v0, Leyt;->a:Ljava/lang/String;

    const-string v1, "GmailOwnerAvatar has a gmailOwner but a null account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    invoke-super {p0, p1, p2, p3}, Lgrn;->a(Landroid/content/Context;Lgtj;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 41
    invoke-interface {v5}, Ljaz;->a()V

    goto :goto_0

    .line 43
    :cond_1
    :try_start_2
    iget-object v0, p0, Leyt;->k:Lcqe;

    iget-object v2, p0, Leyt;->j:Lcqe;

    .line 45
    packed-switch p3, :pswitch_data_0

    .line 47
    iget v3, p0, Leyt;->e:I

    int-to-float v3, v3

    .line 48
    :goto_1
    float-to-int v7, v3

    .line 50
    packed-switch p3, :pswitch_data_1

    .line 52
    iget v3, p0, Leyt;->i:I

    int-to-float v3, v3

    move v4, v3

    .line 55
    :goto_2
    packed-switch p3, :pswitch_data_2

    .line 57
    iget v3, p0, Leyt;->g:I

    .line 59
    :goto_3
    invoke-static {v6}, Ldls;->a(Lcom/android/mail/providers/Account;)Z

    move-result v8

    .line 60
    if-eqz v8, :cond_2

    move-object v2, v0

    .line 61
    :cond_2
    new-instance v9, Ldbq;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v9, v7, v7, v0, v4}, Ldbq;-><init>(IIFF)V

    .line 62
    if-nez v8, :cond_3

    sget-object v0, Lcqu;->aV:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move v0, v1

    .line 69
    :goto_4
    sget-object v1, Lcqu;->aV:Lcqw;

    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 70
    invoke-virtual {v2, p1, v9, v0, v3}, Lcqe;->a(Landroid/content/Context;Ldbq;II)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 83
    :cond_4
    :goto_5
    invoke-interface {v5}, Ljaz;->a()V

    goto :goto_0

    .line 46
    :pswitch_0
    :try_start_3
    iget v3, p0, Leyt;->d:I

    int-to-float v3, v3

    goto :goto_1

    .line 51
    :pswitch_1
    iget v3, p0, Leyt;->h:I

    int-to-float v3, v3

    move v4, v3

    goto :goto_2

    .line 56
    :pswitch_2
    iget v3, p0, Leyt;->f:I

    goto :goto_3

    .line 65
    :cond_5
    iget-object v0, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 67
    iget-object v1, v6, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 68
    invoke-static {p1, v0, v1}, Ldly;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    .line 72
    :cond_6
    if-eqz v8, :cond_7

    const-string v0, "&"

    .line 75
    :goto_6
    iget-object v1, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v9, v0, v1}, Lcqe;->a(Ldbq;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 77
    invoke-static {v1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v1}, Ldlz;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    if-nez v0, :cond_4

    move-object v0, v1

    .line 81
    goto :goto_5

    .line 73
    :cond_7
    iget-object v0, v6, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 85
    :catchall_0
    move-exception v0

    invoke-interface {v5}, Ljaz;->a()V

    throw v0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 50
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 55
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgtj;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 17
    invoke-static {p2}, Lgsz;->a(Lgtj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p2}, Lgtj;->b()Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v2, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Leyt;->m:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 21
    if-nez v0, :cond_0

    .line 22
    invoke-direct {p0, p1, p2, p3, v1}, Leyt;->a(Landroid/content/Context;Lgtj;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23
    iget-object v1, p0, Leyt;->m:Landroid/util/LruCache;

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Leyt;->a:Ljava/lang/String;

    const-string v1, "GmailOwnerAvatar attempted to access Owner object with invalid data."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    invoke-super {p0, p1, p2, p3}, Lgrn;->a(Landroid/content/Context;Lgtj;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lgtj;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-interface {p1}, Lgtj;->b()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v2, p0, Leyt;->l:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    iget-object v2, p0, Leyt;->l:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 93
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 94
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Leyt;->o:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 96
    iget-object v3, p0, Leyt;->l:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const/4 v0, 0x2

    invoke-virtual {p0, v2, p1, v0}, Leyt;->a(Landroid/widget/ImageView;Lgtj;I)V

    move-object v0, v1

    .line 98
    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Lgrn;->a(I)V

    .line 87
    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    .line 88
    iget-object v0, p0, Leyt;->m:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 89
    :cond_0
    return-void
.end method
