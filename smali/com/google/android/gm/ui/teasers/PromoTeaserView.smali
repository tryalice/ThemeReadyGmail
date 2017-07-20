.class public Lcom/google/android/gm/ui/teasers/PromoTeaserView;
.super Lfbw;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbw;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final q:Lfce;

.field public r:Ldcq;

.field public s:Landroid/app/LoaderManager;

.field public t:Lerr;

.field public u:Lcom/android/mail/providers/Account;

.field public v:Lcom/android/mail/providers/Folder;

.field public w:Z

.field public x:Lcom/google/android/gm/provider/Promotion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 90
    sput-object v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/ui/teasers/PromoTeaserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lfbw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lfce;

    .line 5
    invoke-direct {v0, p0}, Lfce;-><init>(Lcom/google/android/gm/ui/teasers/PromoTeaserView;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->q:Lfce;

    .line 7
    return-void
.end method

.method private final c(I)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lfcc;

    invoke-direct {v0, p0, p1}, Lfcc;-><init>(Lcom/google/android/gm/ui/teasers/PromoTeaserView;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method private final v()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->v:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    if-nez v0, :cond_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->w:Z

    .line 47
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->v:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "^sq_ig_i_personal"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "^i"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/LoaderManager;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 36
    iput-object p1, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->s:Landroid/app/LoaderManager;

    .line 37
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->s:Landroid/app/LoaderManager;

    const/16 v1, 0xcd

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 38
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lcby;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->v:Lcom/android/mail/providers/Folder;

    .line 40
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->v()V

    .line 41
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 33
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->s:Landroid/app/LoaderManager;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->s:Landroid/app/LoaderManager;

    const/16 v1, 0xcd

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 35
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->s:Landroid/app/LoaderManager;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->s:Landroid/app/LoaderManager;

    const/16 v1, 0xcd

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 54
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->s:Landroid/app/LoaderManager;

    const/16 v1, 0xce

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 55
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lfbw;->i()V

    .line 49
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->c(I)V

    .line 50
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    :cond_0
    move-object v0, v3

    .line 31
    :goto_0
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lctg;->g()Z

    .line 26
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    .line 28
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0xcd
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    check-cast p2, Landroid/database/Cursor;

    .line 58
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 59
    :pswitch_0
    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    new-instance v3, Lcom/google/android/gm/provider/Promotion;

    invoke-direct {v3, p2}, Lcom/google/android/gm/provider/Promotion;-><init>(Landroid/database/Cursor;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    invoke-virtual {v3, v0}, Lcom/google/android/gm/provider/Promotion;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    .line 63
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 64
    invoke-static {v0, v4}, Lenm;->a(Landroid/content/Context;Ljava/lang/String;)Lenm;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lenm;->k()J

    move-result-wide v6

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->r:Ldcq;

    invoke-interface {v0}, Ldcq;->ar()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1388

    cmp-long v0, v8, v10

    if-gtz v0, :cond_6

    move v0, v1

    .line 67
    :goto_1
    iget-wide v8, v3, Lcom/google/android/gm/provider/Promotion;->a:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    if-eqz v0, :cond_4

    .line 68
    :cond_1
    iput-object v3, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    .line 70
    iget-object v3, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    if-eqz v3, :cond_3

    .line 71
    iget-object v3, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    iget-object v3, v3, Lcom/google/android/gm/provider/Promotion;->k:[B

    .line 72
    if-eqz v3, :cond_2

    .line 73
    iget-object v5, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->g:Landroid/widget/ImageView;

    array-length v6, v3

    invoke-static {v3, v2, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    iget-object v3, v3, Lcom/google/android/gm/provider/Promotion;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    iget-object v2, v2, Lcom/google/android/gm/provider/Promotion;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 76
    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    iget-object v3, v3, Lcom/google/android/gm/provider/Promotion;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_2
    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    iget-object v2, v2, Lcom/google/android/gm/provider/Promotion;->h:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->a(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    iget-object v2, v2, Lcom/google/android/gm/provider/Promotion;->i:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->b(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->p()V

    .line 81
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->v()V

    .line 82
    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->e:Ldgg;

    invoke-interface {v2}, Ldgg;->t()V

    .line 83
    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    iget-wide v2, v0, Lcom/google/android/gm/provider/Promotion;->a:J

    invoke-virtual {v4, v2, v3}, Lenm;->b(J)V

    .line 85
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->w:Z

    if-eqz v0, :cond_5

    .line 86
    invoke-direct {p0, v1}, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->c(I)V

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->e:Ldgg;

    invoke-interface {v0, p0}, Ldgg;->b(Ldkp;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 66
    goto :goto_1

    .line 77
    :cond_7
    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->s:Landroid/app/LoaderManager;

    const/16 v3, 0xce

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->q:Lfce;

    invoke-virtual {v2, v3, v5, v6}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_2

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0xcd
        :pswitch_0
    .end packed-switch
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    return-void
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->w:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method protected final s()V
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->c(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    iget-object v0, v0, Lcom/google/android/gm/provider/Promotion;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    iget-object v1, v1, Lcom/google/android/gm/provider/Promotion;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    :goto_0
    invoke-super {p0}, Lfbw;->i()V

    .line 19
    return-void

    .line 16
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->p:Ljava/lang/String;

    const-string v1, "Promo teaser: Activity not found when trying to view url"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->c(I)V

    goto :goto_0
.end method

.method protected final u()V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->i()V

    .line 21
    return-void
.end method
