.class public Lcom/google/android/gm/ui/teasers/PromoTeaserView;
.super Levr;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levr;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final q:Levz;

.field public r:Ldep;

.field public s:Landroid/app/LoaderManager;

.field public t:Lens;

.field public u:Lcom/android/mail/providers/Account;

.field public v:Lcom/android/mail/providers/Folder;

.field public w:Z

.field public x:Lcom/google/android/gm/provider/Promotion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/ui/teasers/PromoTeaserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Levr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v0, Levz;

    .line 10257
    invoke-direct {v0, p0}, Levz;-><init>(Lcom/google/android/gm/ui/teasers/PromoTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->q:Levz;

    .line 65
    return-void
.end method

.method private final c(I)V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Levx;

    invoke-direct {v0, p0, p1}, Levx;-><init>(Lcom/google/android/gm/ui/teasers/PromoTeaserView;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 124
    return-void
.end method

.method private final v()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->v:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    if-nez v0, :cond_1

    .line 227
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->w:Z

    .line 229
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->v:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v0

    .line 226
    const-string v1, "^sq_ig_i_personal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "^i"

    .line 227
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
    .line 208
    iput-object p1, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->s:Landroid/app/LoaderManager;

    .line 209
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->s:Landroid/app/LoaderManager;

    const/4 v1, 0x5

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 211
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lcgr;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->v:Lcom/android/mail/providers/Folder;

    .line 216
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->v()V

    .line 217
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 191
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->s:Landroid/app/LoaderManager;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->s:Landroid/app/LoaderManager;

    const/4 v1, 0x5

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 195
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->s:Landroid/app/LoaderManager;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->s:Landroid/app/LoaderManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 247
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->s:Landroid/app/LoaderManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 250
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 233
    invoke-super {p0}, Levr;->i()V

    .line 234
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->c(I)V

    .line 235
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

    .line 128
    packed-switch p1, :pswitch_data_0

    :cond_0
    move-object v0, v3

    .line 137
    :goto_0
    return-object v0

    .line 130
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    .line 11046
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    check-cast p2, Landroid/database/Cursor;

    .line 10142
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 10182
    :cond_0
    :goto_0
    return-void

    .line 10144
    :pswitch_0
    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10145
    new-instance v3, Lcom/google/android/gm/provider/Promotion;

    invoke-direct {v3, p2}, Lcom/google/android/gm/provider/Promotion;-><init>(Landroid/database/Cursor;)V

    .line 10147
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    invoke-virtual {v3, v0}, Lcom/google/android/gm/provider/Promotion;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10155
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    .line 21046
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lejq;->a(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v4

    .line 40096
    iget-object v0, v4, Lctr;->g:Landroid/content/SharedPreferences;

    const-string v5, "last-displayed-promotion-id"

    const-wide/16 v6, -0x1

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 10159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->r:Ldep;

    invoke-interface {v0}, Ldep;->an()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1388

    cmp-long v0, v8, v10

    if-gtz v0, :cond_6

    move v0, v1

    .line 10161
    :goto_1
    iget-wide v8, v3, Lcom/google/android/gm/provider/Promotion;->a:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    if-eqz v0, :cond_4

    .line 10162
    :cond_1
    iput-object v3, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    .line 50068
    iget-object v3, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    if-eqz v3, :cond_3

    .line 50069
    iget-object v3, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    iget-object v3, v3, Lcom/google/android/gm/provider/Promotion;->k:[B

    .line 50070
    if-eqz v3, :cond_2

    .line 50071
    iget-object v5, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->g:Landroid/widget/ImageView;

    array-length v6, v3

    invoke-static {v3, v2, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50074
    :cond_2
    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    iget-object v3, v3, Lcom/google/android/gm/provider/Promotion;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50077
    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    iget-object v2, v2, Lcom/google/android/gm/provider/Promotion;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 50078
    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    iget-object v3, v3, Lcom/google/android/gm/provider/Promotion;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50085
    :goto_2
    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    iget-object v2, v2, Lcom/google/android/gm/provider/Promotion;->h:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->a(Ljava/lang/CharSequence;)V

    .line 50086
    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    iget-object v2, v2, Lcom/google/android/gm/provider/Promotion;->i:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->b(Ljava/lang/CharSequence;)V

    .line 50087
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->r()V

    .line 10164
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->v()V

    .line 10165
    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->e:Ldhr;

    invoke-interface {v2}, Ldhr;->s()V

    .line 10168
    if-eqz v0, :cond_4

    .line 10169
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    iget-wide v2, v0, Lcom/google/android/gm/provider/Promotion;->a:J

    .line 4564
    iget-object v0, v4, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    const-string v4, "last-displayed-promotion-id"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10174
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->w:Z

    if-eqz v0, :cond_5

    .line 10176
    invoke-direct {p0, v1}, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->c(I)V

    .line 10179
    :cond_5
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->e:Ldhr;

    invoke-interface {v0, p0}, Ldhr;->b(Ldkv;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 10159
    goto :goto_1

    .line 50080
    :cond_7
    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->s:Landroid/app/LoaderManager;

    const/4 v3, 0x6

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->q:Levz;

    invoke-virtual {v2, v3, v5, v6}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_2

    .line 10142
    :pswitch_data_0
    .packed-switch 0x5
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
    .line 187
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->w:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x1

    return v0
.end method

.method protected final t()V
    .locals 3

    .prologue
    .line 93
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->c(I)V

    .line 96
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    iget-object v0, v0, Lcom/google/android/gm/provider/Promotion;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    iget-object v1, v1, Lcom/google/android/gm/provider/Promotion;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 99
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    :goto_0
    invoke-super {p0}, Levr;->i()V

    .line 110
    return-void

    .line 103
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->p:Ljava/lang/String;

    const-string v1, "Promo teaser: Activity not found when trying to view url"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->c(I)V

    goto :goto_0
.end method

.method protected final u()V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->i()V

    .line 115
    return-void
.end method
