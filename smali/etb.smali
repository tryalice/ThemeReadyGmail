.class public final Letb;
.super Lgir;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc",
            "<",
            "Ljava/lang/String;",
            "Leta;",
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

.field public i:Lcrs;

.field public j:Lcrs;

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
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Letb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfdp;Lrc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfdp;",
            "Lrc",
            "<",
            "Ljava/lang/String;",
            "Leta;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lgir;-><init>(Landroid/content/Context;Lfdp;)V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Letb;->k:Ljava/util/HashMap;

    .line 63
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Letb;->l:Landroid/util/LruCache;

    .line 69
    iput-object p3, p0, Letb;->b:Lrc;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 72
    sget v1, Ldze;->z:I

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Letb;->g:I

    .line 74
    sget v1, Ldze;->y:I

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Letb;->h:I

    .line 76
    sget v1, Ldze;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Letb;->c:I

    .line 77
    sget v1, Ldze;->s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Letb;->d:I

    .line 78
    sget v1, Ldze;->c:I

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Letb;->e:I

    .line 80
    sget v1, Ldze;->b:I

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Letb;->f:I

    .line 82
    new-instance v1, Lcrs;

    new-instance v2, Laww;

    invoke-direct {v2, v0}, Laww;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {v1, v0, v2}, Lcrs;-><init>(Landroid/content/res/Resources;Lcos;)V

    iput-object v1, p0, Letb;->i:Lcrs;

    .line 83
    new-instance v1, Lcrs;

    new-instance v2, Lcot;

    sget v3, Ldza;->a:I

    invoke-direct {v2, v0, v3}, Lcot;-><init>(Landroid/content/res/Resources;I)V

    invoke-direct {v1, v0, v2}, Lcrs;-><init>(Landroid/content/res/Resources;Lcos;)V

    iput-object v1, p0, Letb;->j:Lcrs;

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgkn;I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 91
    invoke-interface {p2}, Lgkn;->b()Ljava/lang/String;

    move-result-object v1

    .line 92
    new-instance v5, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Letb;->l:Landroid/util/LruCache;

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 94
    if-nez v0, :cond_1

    .line 10103
    iget-object v0, p0, Letb;->b:Lrc;

    invoke-virtual {v0, v1}, Lrc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leta;

    .line 10104
    if-nez v0, :cond_2

    .line 10105
    iget-object v0, p0, Letb;->n:Landroid/content/Context;

    invoke-super {p0, v0, p2, p3}, Lgir;->a(Landroid/content/Context;Lgkn;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    :cond_0
    :goto_0
    iget-object v1, p0, Letb;->l:Landroid/util/LruCache;

    invoke-virtual {v1, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_1
    return-object v0

    .line 20024
    :cond_2
    iget-object v6, v0, Leta;->b:Lcom/android/mail/providers/Account;

    .line 10109
    if-nez v6, :cond_3

    .line 10112
    sget-object v0, Letb;->a:Ljava/lang/String;

    const-string v1, "GmailOwnerAvatar has a gmailOwner but a null account"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10113
    invoke-super {p0, p1, p2, p3}, Lgir;->a(Landroid/content/Context;Lgkn;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 10115
    :cond_3
    iget-object v1, p0, Letb;->j:Lcrs;

    iget-object v2, p0, Letb;->i:Lcrs;

    .line 30152
    packed-switch p3, :pswitch_data_0

    .line 30159
    iget v0, p0, Letb;->d:I

    int-to-float v0, v0

    :goto_1
    float-to-int v7, v0

    .line 40136
    packed-switch p3, :pswitch_data_1

    .line 40143
    iget v0, p0, Letb;->h:I

    int-to-float v0, v0

    move v4, v0

    .line 50124
    :goto_2
    packed-switch p3, :pswitch_data_2

    .line 50131
    iget v0, p0, Letb;->f:I

    .line 60037
    :goto_3
    invoke-static {v6}, Ldke;->a(Lcom/android/mail/providers/Account;)Z

    move-result v8

    .line 60039
    if-eqz v8, :cond_5

    .line 60042
    :goto_4
    new-instance v9, Ldcg;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v9, v7, v7, v2, v4}, Ldcg;-><init>(IIFF)V

    .line 60045
    if-nez v8, :cond_4

    sget-object v2, Lcsi;->au:Lcsk;

    .line 60046
    invoke-virtual {v2}, Lcsk;->a()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v2, v3

    .line 60051
    :goto_5
    sget-object v3, Lcsi;->au:Lcsk;

    invoke-virtual {v3}, Lcsk;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 60052
    invoke-virtual {v1, p1, v9, v2, v0}, Lcrs;->a(Landroid/content/Context;Ldcg;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 30155
    :pswitch_0
    iget v0, p0, Letb;->c:I

    int-to-float v0, v0

    goto :goto_1

    .line 40139
    :pswitch_1
    iget v0, p0, Letb;->g:I

    int-to-float v0, v0

    move v4, v0

    goto :goto_2

    .line 50127
    :pswitch_2
    iget v0, p0, Letb;->e:I

    goto :goto_3

    :cond_5
    move-object v1, v2

    .line 60040
    goto :goto_4

    .line 5491
    :cond_6
    iget-object v2, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 15137
    iget-object v3, v6, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Ldkk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_5

    .line 60055
    :cond_7
    if-eqz v8, :cond_8

    .line 60057
    const-string v0, "&"

    .line 35491
    :goto_6
    iget-object v2, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 60055
    invoke-virtual {v1, v9, v0, v2}, Lcrs;->a(Ldcg;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 60061
    invoke-static {v1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60063
    invoke-static {v1}, Ldkl;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 60064
    if-nez v0, :cond_0

    move-object v0, v1

    .line 60067
    goto/16 :goto_0

    .line 25508
    :cond_8
    iget-object v0, v6, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    goto :goto_6

    .line 30152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 40136
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 50124
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lgkn;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 181
    invoke-interface {p1}, Lgkn;->b()Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v2, p0, Letb;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 183
    iget-object v2, p0, Letb;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 184
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 185
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_1
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Letb;->n:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 188
    iget-object v3, p0, Letb;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const/4 v0, 0x2

    invoke-virtual {p0, v2, p1, v0}, Letb;->a(Landroid/widget/ImageView;Lgkn;I)V

    move-object v0, v1

    .line 190
    goto :goto_0
.end method
