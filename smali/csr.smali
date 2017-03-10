.class public Lcsr;
.super Lbvi;
.source "SourceFile"


# static fields
.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;


# instance fields
.field public final P:Lcsq;

.field public S:Ljava/lang/String;

.field public T:Landroid/view/MenuItem;

.field public U:Landroid/view/MenuItem;

.field public V:Landroid/view/MenuItem;

.field public W:Landroid/view/MenuItem;

.field public X:Landroid/view/MenuItem;

.field public Y:I

.field public Z:Landroid/view/MenuItem;

.field public aa:Landroid/view/MenuItem;

.field public ab:Lcfc;

.field public ac:Landroid/view/Menu;

.field public ad:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 297
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcsr;->Q:Ljava/lang/String;

    .line 298
    const-class v0, Lcsr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-downloadaction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsr;->R:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcsq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbvi;-><init>(Lbvq;)V

    .line 2
    iput-object p1, p0, Lcsr;->P:Lcsq;

    .line 3
    return-void
.end method

.method private final a(Lcom/android/mail/providers/Attachment;)V
    .locals 2

    .prologue
    .line 278
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcsr;->ab:Lcfc;

    .line 280
    iput-object p1, v0, Lcfc;->c:Lcom/android/mail/providers/Attachment;

    .line 282
    iget-object v0, p0, Lcsr;->ab:Lcfc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcfc;->b(I)V

    .line 283
    :cond_0
    return-void
.end method

.method private final g(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 216
    invoke-static {}, Ldpu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gm.exchange"

    iget-object v3, p0, Lcsr;->S:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v2

    .line 217
    :goto_0
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcsr;->P:Lcsq;

    .line 218
    invoke-virtual {v0}, Lcsq;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v5, "com.google.android.gm.exchange"

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 219
    :goto_1
    if-nez v0, :cond_0

    if-nez v3, :cond_4

    iget-object v0, p0, Lcsr;->P:Lcsq;

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v5, v4, v1

    .line 220
    invoke-static {v0, v4}, Ldos;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 221
    :cond_0
    if-eqz v3, :cond_3

    .line 222
    const-string v0, "storage_attachment_eas"

    .line 223
    :goto_2
    const-string v1, "enabled"

    .line 224
    invoke-static {v0, v1}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 242
    :goto_3
    return v0

    :cond_1
    move v3, v1

    .line 216
    goto :goto_0

    :cond_2
    move v0, v1

    .line 218
    goto :goto_1

    .line 223
    :cond_3
    const-string v0, "storage_attachment"

    goto :goto_2

    .line 226
    :cond_4
    if-eqz v3, :cond_5

    .line 227
    const-string v0, "storage_attachment_eas"

    .line 228
    :goto_4
    const-string v4, "disabled"

    .line 229
    invoke-static {v0, v4}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iput p1, p0, Lcsr;->Y:I

    .line 231
    iget-object v0, p0, Lcsr;->P:Lcsq;

    .line 232
    if-eqz v3, :cond_6

    .line 233
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 234
    const-string v3, "com.google.android.gm.exchange"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcsq;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    move v0, v1

    .line 242
    goto :goto_3

    .line 228
    :cond_5
    const-string v0, "storage_attachment"

    goto :goto_4

    .line 237
    :catch_0
    move-exception v0

    .line 238
    sget-object v2, Lcsq;->y:Ljava/lang/String;

    const-string v3, "Can\'t open Exchange to request storage permission."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 239
    throw v0

    .line 240
    :cond_6
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v3, v1

    invoke-virtual {v0, v3, v2}, Lcsq;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_5
.end method

.method private final q()V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcsr;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcsr;->p()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcsr;->a(Lcom/android/mail/providers/Attachment;)V

    .line 264
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 3

    .prologue
    .line 284
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcsr;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcsr;->l()Landroid/database/Cursor;

    move-result-object v1

    .line 286
    if-nez v1, :cond_1

    .line 291
    :cond_0
    return-void

    .line 288
    :cond_1
    const/4 v0, -0x1

    .line 289
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 290
    new-instance v2, Lcom/android/mail/providers/Attachment;

    invoke-direct {v2, v1}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    invoke-direct {p0, v2}, Lcsr;->a(Lcom/android/mail/providers/Attachment;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lbwg;)V
    .locals 3

    .prologue
    .line 175
    invoke-super {p0, p1}, Lbvi;->a(Lbwg;)V

    .line 176
    invoke-virtual {p0}, Lcsr;->p()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 177
    iget v1, v0, Lcom/android/mail/providers/Attachment;->h:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 178
    iget-object v1, p0, Lcsr;->ab:Lcfc;

    .line 179
    iput-object v0, v1, Lcfc;->c:Lcom/android/mail/providers/Attachment;

    .line 181
    iget-object v1, p0, Lcsr;->ab:Lcfc;

    iget v0, v0, Lcom/android/mail/providers/Attachment;->i:I

    invoke-virtual {v1, v0}, Lcfc;->b(I)V

    .line 182
    :cond_0
    return-void
.end method

.method public final a(Lbwg;Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 183
    invoke-super {p0, p1, p2}, Lbvi;->a(Lbwg;Landroid/database/Cursor;)V

    .line 184
    new-instance v0, Lcom/android/mail/providers/Attachment;

    invoke-direct {v0, p2}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    .line 186
    iget-object v1, p1, Lbwg;->ad:Lbxa;

    .line 188
    iget-object v2, p1, Lbwg;->ab:Landroid/widget/TextView;

    .line 190
    iget-object v3, p1, Lbwg;->ac:Landroid/widget/ImageView;

    .line 196
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 197
    iget v4, v0, Lcom/android/mail/providers/Attachment;->d:I

    .line 198
    iget-object v5, v1, Lbxa;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 200
    iget v4, v0, Lcom/android/mail/providers/Attachment;->j:I

    .line 201
    iget-object v5, v1, Lbxa;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 203
    invoke-virtual {v1, v6}, Lbxa;->a(Z)V

    .line 208
    :cond_0
    :goto_0
    iget v0, v0, Lcom/android/mail/providers/Attachment;->h:I

    if-ne v0, v7, :cond_1

    .line 209
    sget v0, Lcer;->eP:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 210
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    new-instance v0, Lcss;

    invoke-direct {v0, p0, v2, v3}, Lcss;-><init>(Lcsr;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lbxa;->a(I)V

    .line 215
    :cond_1
    return-void

    .line 205
    :cond_2
    iget-boolean v4, p1, Lbwg;->ai:Z

    if-eqz v4, :cond_0

    .line 206
    invoke-virtual {v1, v7}, Lbxa;->a(Z)V

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 243
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aget-object v1, p1, v4

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected permission id "

    aget-object v0, p1, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_1
    aget v0, p2, v4

    if-nez v0, :cond_2

    .line 247
    sget-object v0, Lcrh;->a:Ljava/lang/String;

    const-string v1, "initiatePendingDownload %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcsr;->Y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 248
    iget v0, p0, Lcsr;->Y:I

    packed-switch v0, :pswitch_data_0

    .line 255
    sget-object v0, Lcrh;->a:Ljava/lang/String;

    const-string v1, "No pending download action set"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 257
    :goto_1
    const-string v0, "storage_photo_attachment"

    const-string v1, "granted"

    invoke-static {v0, v1}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :goto_2
    return-void

    .line 249
    :pswitch_0
    invoke-direct {p0}, Lcsr;->q()V

    goto :goto_1

    .line 251
    :pswitch_1
    invoke-virtual {p0}, Lcsr;->o()V

    goto :goto_1

    .line 253
    :pswitch_2
    invoke-direct {p0}, Lcsr;->r()V

    goto :goto_1

    .line 258
    :cond_2
    iget-object v0, p0, Lcsr;->P:Lcsq;

    sget v1, Lcer;->fD:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 260
    const-string v0, "storage_photo_attachment"

    const-string v1, "denied"

    invoke-static {v0, v1}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcsr;->P:Lcsq;

    invoke-virtual {v0}, Lcsq;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 26
    sget v1, Lcen;->l:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 27
    iput-object p1, p0, Lcsr;->ac:Landroid/view/Menu;

    .line 28
    iget-object v0, p0, Lcsr;->ac:Landroid/view/Menu;

    sget v1, Lcek;->dh:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcsr;->T:Landroid/view/MenuItem;

    .line 29
    iget-object v0, p0, Lcsr;->ac:Landroid/view/Menu;

    sget v1, Lcek;->di:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcsr;->U:Landroid/view/MenuItem;

    .line 30
    iget-object v0, p0, Lcsr;->ac:Landroid/view/Menu;

    sget v1, Lcek;->dj:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcsr;->V:Landroid/view/MenuItem;

    .line 31
    iget-object v0, p0, Lcsr;->ac:Landroid/view/Menu;

    sget v1, Lcek;->dk:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcsr;->W:Landroid/view/MenuItem;

    .line 32
    iget-object v0, p0, Lcsr;->ac:Landroid/view/Menu;

    sget v1, Lcek;->dg:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcsr;->X:Landroid/view/MenuItem;

    .line 33
    iget-object v0, p0, Lcsr;->ac:Landroid/view/Menu;

    sget v1, Lcek;->df:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcsr;->Z:Landroid/view/MenuItem;

    .line 34
    iget-object v0, p0, Lcsr;->ac:Landroid/view/Menu;

    sget v1, Lcek;->eH:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcsr;->aa:Landroid/view/MenuItem;

    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const v5, 0x80001

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 38
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 39
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v2

    const-string v3, "menu_item"

    const-string v4, "photo_viewer"

    invoke-interface {v2, v3, v0, v4}, Lcfb;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    const v2, 0x102002c

    if-ne v0, v2, :cond_1

    .line 41
    iget-object v0, p0, Lcsr;->P:Lcsq;

    invoke-virtual {v0}, Lcsq;->finish()V

    :cond_0
    :goto_0
    move v0, v1

    .line 112
    :goto_1
    return v0

    .line 42
    :cond_1
    sget v2, Lcek;->dh:I

    if-ne v0, v2, :cond_2

    .line 43
    invoke-direct {p0}, Lcsr;->q()V

    goto :goto_0

    .line 44
    :cond_2
    sget v2, Lcek;->di:I

    if-ne v0, v2, :cond_3

    .line 45
    invoke-direct {p0}, Lcsr;->r()V

    goto :goto_0

    .line 46
    :cond_3
    sget v2, Lcek;->dj:I

    if-ne v0, v2, :cond_4

    .line 48
    invoke-virtual {p0}, Lcsr;->p()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v2, p0, Lcsr;->ab:Lcfc;

    .line 51
    iput-object v0, v2, Lcfc;->c:Lcom/android/mail/providers/Attachment;

    .line 53
    iget-object v0, p0, Lcsr;->ab:Lcfc;

    .line 54
    iget-object v2, v0, Lcfc;->c:Lcom/android/mail/providers/Attachment;

    iget-object v2, v2, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 56
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    iget-object v3, v0, Lcfc;->c:Lcom/android/mail/providers/Attachment;

    iget-object v3, v3, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v3}, Ldpm;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 59
    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    iget-object v3, v0, Lcfc;->c:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v3}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldpm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    :try_start_0
    iget-object v0, v0, Lcfc;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    sget-object v2, Lcfc;->i:Ljava/lang/String;

    const-string v3, "Couldn\'t find Activity for intent"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 68
    :cond_4
    sget v2, Lcek;->dk:I

    if-ne v0, v2, :cond_6

    .line 70
    invoke-virtual {p0}, Lcsr;->l()Landroid/database/Cursor;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    const/4 v0, -0x1

    .line 75
    :goto_2
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 76
    new-instance v4, Lcom/android/mail/providers/Attachment;

    invoke-direct {v4, v2}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    iget-object v4, v4, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v4}, Ldpm;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 77
    :cond_5
    iget-object v0, p0, Lcsr;->ab:Lcfc;

    .line 78
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 80
    const-string v4, "image/*"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 82
    :try_start_1
    iget-object v0, v0, Lcfc;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    sget-object v2, Lcfc;->i:Ljava/lang/String;

    const-string v3, "Couldn\'t find Activity for intent"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 88
    :cond_6
    sget v2, Lcek;->dg:I

    if-ne v0, v2, :cond_7

    .line 90
    invoke-virtual {p0}, Lcsr;->p()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 91
    iget-object v2, p0, Lcsr;->P:Lcsq;

    .line 92
    new-instance v3, Lpa;

    invoke-direct {v3, v2}, Lpa;-><init>(Landroid/content/Context;)V

    .line 94
    :try_start_2
    iget-object v4, v3, Lpa;->a:Lph;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lph;->a(I)V

    .line 97
    iget-object v4, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-static {v2, v4}, Lcth;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    .line 98
    iget-object v3, v3, Lpa;->a:Lph;

    invoke-interface {v3, v2, v0}, Lph;->a(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 101
    :catch_2
    move-exception v0

    .line 102
    sget-object v2, Lcsr;->Q:Ljava/lang/String;

    const-string v3, "Can\'t print photo"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 104
    :cond_7
    sget v2, Lcek;->df:I

    if-ne v0, v2, :cond_8

    .line 105
    invoke-virtual {p0}, Lcsr;->o()V

    goto/16 :goto_0

    .line 106
    :cond_8
    sget v2, Lcek;->eH:I

    if-ne v0, v2, :cond_9

    .line 107
    iget-object v0, p0, Lcsr;->ab:Lcfc;

    invoke-virtual {p0}, Lcsr;->p()Lcom/android/mail/providers/Attachment;

    move-result-object v2

    .line 108
    iput-object v2, v0, Lcfc;->c:Lcom/android/mail/providers/Attachment;

    .line 110
    iget-object v0, p0, Lcsr;->ab:Lcfc;

    invoke-virtual {v0}, Lcfc;->a()V

    goto/16 :goto_0

    .line 111
    :cond_9
    invoke-super {p0, p1}, Lbvi;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_1
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    invoke-super {p0, p1}, Lbvi;->a_(Landroid/os/Bundle;)V

    .line 5
    new-instance v0, Lcfc;

    iget-object v1, p0, Lcsr;->P:Lcsq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcfc;-><init>(Landroid/content/Context;Lcfj;)V

    iput-object v0, p0, Lcsr;->ab:Lcfc;

    .line 6
    iget-object v0, p0, Lcsr;->ab:Lcfc;

    iget-object v1, p0, Lcsr;->P:Lcsq;

    invoke-virtual {v1}, Lcsq;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcfc;->h:Landroid/app/FragmentManager;

    .line 9
    iget-object v0, p0, Lcsr;->P:Lcsq;

    invoke-virtual {v0}, Lcsq;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 10
    sget-object v0, Lcsq;->v:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcsr;->S:Ljava/lang/String;

    .line 11
    sget-object v0, Lcsq;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    sget-object v0, Lcsq;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    .line 13
    sget-object v3, Lcsq;->x:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcsr;->ad:Z

    .line 14
    sget-object v3, Lcsr;->R:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcsr;->Y:I

    .line 15
    iget-object v1, p0, Lcsr;->ab:Lcfc;

    .line 16
    iput-object v2, v1, Lcfc;->a:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcsr;->ab:Lcfc;

    .line 19
    iput-object v0, v1, Lcfc;->b:Lcom/android/mail/providers/Message;

    .line 21
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lbvi;->b(Landroid/os/Bundle;)V

    .line 23
    sget-object v0, Lcsr;->R:Ljava/lang/String;

    iget v1, p0, Lcsr;->Y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcsr;->j()V

    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 113
    invoke-virtual {p0}, Lcsr;->p()Lcom/android/mail/providers/Attachment;

    move-result-object v2

    .line 114
    if-eqz v2, :cond_b

    iget-object v0, p0, Lcsr;->T:Landroid/view/MenuItem;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcsr;->V:Landroid/view/MenuItem;

    if-eqz v0, :cond_b

    .line 115
    iget-object v5, p0, Lcsr;->T:Landroid/view/MenuItem;

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 116
    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->f()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v3

    .line 117
    :goto_0
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 118
    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->d()Z

    move-result v0

    .line 119
    iget-object v5, p0, Lcsr;->V:Landroid/view/MenuItem;

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 120
    iget-object v5, p0, Lcsr;->X:Landroid/view/MenuItem;

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 121
    iget-object v5, p0, Lcsr;->Z:Landroid/view/MenuItem;

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    :goto_1
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 122
    iget-object v5, p0, Lcsr;->aa:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcsr;->ad:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcsr;->S:Ljava/lang/String;

    .line 123
    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v2

    .line 125
    sget-object v6, Lcfc;->j:Lcfe;

    if-eqz v6, :cond_9

    sget-object v6, Lcfc;->j:Lcfe;

    invoke-virtual {v6, v0, v2}, Lcfe;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    :goto_2
    if-eqz v0, :cond_a

    move v0, v3

    .line 126
    :goto_3
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 133
    iget-object v0, p0, Lbvi;->q:Lbwf;

    if-nez v0, :cond_c

    move-object v0, v1

    .line 135
    :goto_4
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_d

    .line 141
    :cond_0
    :goto_5
    if-eqz v1, :cond_4

    move-object v0, v1

    .line 143
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v4

    :cond_1
    if-ge v5, v6, :cond_f

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    check-cast v2, Lcom/android/mail/providers/Attachment;

    .line 144
    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->e()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->f()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v3

    .line 148
    :goto_6
    iget-object v2, p0, Lcsr;->U:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 150
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v4

    :cond_2
    if-ge v2, v5, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Lcom/android/mail/providers/Attachment;

    .line 151
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->d()Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 155
    :cond_3
    iget-object v0, p0, Lcsr;->W:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 156
    :cond_4
    invoke-static {}, Ldpp;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 157
    iget-object v0, p0, Lcsr;->V:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 158
    iget-object v0, p0, Lcsr;->W:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 159
    :cond_5
    invoke-static {}, Ldpp;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 160
    iget-object v0, p0, Lcsr;->X:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 161
    :cond_6
    :goto_7
    return-void

    :cond_7
    move v0, v4

    .line 116
    goto/16 :goto_0

    :cond_8
    move v0, v4

    .line 121
    goto/16 :goto_1

    :cond_9
    move v0, v4

    .line 125
    goto/16 :goto_2

    :cond_a
    move v0, v4

    goto/16 :goto_3

    .line 128
    :cond_b
    iget-object v0, p0, Lcsr;->ac:Landroid/view/Menu;

    if-eqz v0, :cond_6

    .line 129
    iget-object v0, p0, Lcsr;->ac:Landroid/view/Menu;

    sget v1, Lcek;->dI:I

    invoke-interface {v0, v1, v4}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    goto :goto_7

    .line 133
    :cond_c
    iget-object v0, p0, Lbvi;->q:Lbwf;

    .line 134
    iget-object v0, v0, Lbwc;->d:Landroid/database/Cursor;

    goto/16 :goto_4

    .line 137
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    :cond_e
    new-instance v2, Lcom/android/mail/providers/Attachment;

    invoke-direct {v2, v0}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_5

    :cond_f
    move v0, v4

    goto :goto_6
.end method

.method public final k()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 162
    invoke-super {p0}, Lbvi;->k()V

    .line 163
    invoke-virtual {p0}, Lcsr;->p()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcsr;->P:Lcsq;

    invoke-virtual {v1}, Lcsq;->j()Lbuy;

    move-result-object v1

    .line 165
    iget-object v2, p0, Lcsr;->P:Lcsq;

    .line 166
    iget v3, v0, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v3

    .line 167
    invoke-static {v2, v4, v5}, Ldlu;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 169
    iget-object v0, p0, Lcsr;->P:Lcsq;

    invoke-virtual {v0}, Lcsq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcer;->fE:I

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lbuy;->b(Ljava/lang/CharSequence;)V

    .line 173
    :goto_0
    invoke-virtual {p0}, Lcsr;->j()V

    .line 174
    return-void

    .line 170
    :cond_0
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v0, v0, Lcom/android/mail/providers/Attachment;->i:I

    if-ne v0, v6, :cond_1

    .line 171
    iget-object v0, p0, Lcsr;->P:Lcsq;

    invoke-virtual {v0}, Lcsq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcer;->fF:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lbuy;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 172
    :cond_1
    invoke-interface {v1, v2}, Lbuy;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final o()V
    .locals 5

    .prologue
    .line 265
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcsr;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcsr;->p()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    iget-object v1, p0, Lcsr;->ab:Lcfc;

    .line 269
    iput-object v0, v1, Lcfc;->c:Lcom/android/mail/providers/Attachment;

    .line 271
    iget-object v1, p0, Lcsr;->ab:Lcfc;

    .line 272
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 273
    const-string v3, "state"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    iget-object v3, v1, Lcfc;->d:Lcff;

    iget-object v1, v1, Lcfc;->c:Lcom/android/mail/providers/Attachment;

    iget-object v1, v1, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-virtual {v3, v1, v2}, Lcff;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 276
    iget-object v1, p0, Lcsr;->ab:Lcfc;

    iget v0, v0, Lcom/android/mail/providers/Attachment;->i:I

    invoke-virtual {v1, v0}, Lcfc;->b(I)V

    .line 277
    :cond_0
    return-void
.end method

.method public final p()Lcom/android/mail/providers/Attachment;
    .locals 2

    .prologue
    .line 292
    invoke-virtual {p0}, Lcsr;->l()Landroid/database/Cursor;

    move-result-object v1

    .line 293
    if-nez v1, :cond_0

    .line 294
    const/4 v0, 0x0

    .line 295
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/android/mail/providers/Attachment;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    goto :goto_0
.end method
