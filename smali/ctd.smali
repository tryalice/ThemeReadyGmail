.class public Lctd;
.super Lbwb;
.source "SourceFile"


# static fields
.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;


# instance fields
.field public final P:Lctc;

.field public S:Ljava/lang/String;

.field public T:Landroid/view/MenuItem;

.field public U:Landroid/view/MenuItem;

.field public V:Landroid/view/MenuItem;

.field public W:Landroid/view/MenuItem;

.field public X:Landroid/view/MenuItem;

.field public Y:I

.field public Z:Landroid/view/MenuItem;

.field public aa:Landroid/view/MenuItem;

.field public ab:Lcfv;

.field public ac:Landroid/view/Menu;

.field public ad:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lctd;->Q:Ljava/lang/String;

    .line 72
    const-class v0, Lctd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-downloadaction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctd;->R:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lctc;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lbwb;-><init>(Lbwj;)V

    .line 102
    iput-object p1, p0, Lctd;->P:Lctc;

    .line 103
    return-void
.end method

.method private final a(Lcom/android/mail/providers/Attachment;)V
    .locals 2

    .prologue
    .line 437
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lctd;->ab:Lcfv;

    .line 1082
    iput-object p1, v0, Lcfv;->c:Lcom/android/mail/providers/Attachment;

    .line 1083
    iget-object v0, p0, Lctd;->ab:Lcfv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcfv;->b(I)V

    .line 441
    :cond_0
    return-void
.end method

.method private final g(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 335
    invoke-static {}, Ldqa;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gm.exchange"

    iget-object v3, p0, Lctd;->S:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v2

    .line 336
    :goto_0
    if-eqz v3, :cond_2

    iget-object v0, p0, Lctd;->P:Lctc;

    .line 337
    invoke-virtual {v0}, Lctc;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v5, "com.google.android.gm.exchange"

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 341
    :goto_1
    if-nez v0, :cond_0

    if-nez v3, :cond_4

    iget-object v0, p0, Lctd;->P:Lctc;

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v5, v4, v1

    .line 342
    invoke-static {v0, v4}, Ldoy;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 347
    :cond_0
    if-eqz v3, :cond_3

    .line 349
    const-string v0, "storage_attachment_eas"

    .line 350
    :goto_2
    const-string v1, "enabled"

    .line 347
    invoke-static {v0, v1}, Lcft;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 1177
    :goto_3
    return v0

    :cond_1
    move v3, v1

    .line 335
    goto :goto_0

    :cond_2
    move v0, v1

    .line 337
    goto :goto_1

    .line 350
    :cond_3
    const-string v0, "storage_attachment"

    goto :goto_2

    .line 355
    :cond_4
    if-eqz v3, :cond_5

    .line 357
    const-string v0, "storage_attachment_eas"

    .line 358
    :goto_4
    const-string v4, "disabled"

    .line 355
    invoke-static {v0, v4}, Lcft;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iput p1, p0, Lctd;->Y:I

    .line 361
    iget-object v0, p0, Lctd;->P:Lctc;

    .line 1163
    if-eqz v3, :cond_6

    .line 1166
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1167
    const-string v3, "com.google.android.gm.exchange"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1168
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lctc;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    move v0, v1

    .line 1177
    goto :goto_3

    .line 358
    :cond_5
    const-string v0, "storage_attachment"

    goto :goto_4

    .line 1169
    :catch_0
    move-exception v0

    .line 1170
    sget-object v2, Lctc;->y:Ljava/lang/String;

    const-string v3, "Can\'t open Exchange to request storage permission."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1171
    throw v0

    .line 1174
    :cond_6
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v3, v1

    invoke-virtual {v0, v3, v2}, Lctc;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_5
.end method

.method private final q()V
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lctd;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p0}, Lctd;->p()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    invoke-direct {p0, v0}, Lctd;->a(Lcom/android/mail/providers/Attachment;)V

    .line 413
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 3

    .prologue
    .line 447
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lctd;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {p0}, Lctd;->l()Landroid/database/Cursor;

    move-result-object v1

    .line 450
    if-nez v1, :cond_1

    .line 459
    :cond_0
    return-void

    .line 454
    :cond_1
    const/4 v0, -0x1

    .line 455
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 456
    new-instance v2, Lcom/android/mail/providers/Attachment;

    invoke-direct {v2, v1}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    invoke-direct {p0, v2}, Lctd;->a(Lcom/android/mail/providers/Attachment;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lbwz;)V
    .locals 3

    .prologue
    .line 276
    invoke-super {p0, p1}, Lbwb;->a(Lbwz;)V

    .line 277
    invoke-virtual {p0}, Lctd;->p()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 278
    iget v1, v0, Lcom/android/mail/providers/Attachment;->h:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 279
    iget-object v1, p0, Lctd;->ab:Lcfv;

    .line 1082
    iput-object v0, v1, Lcfv;->c:Lcom/android/mail/providers/Attachment;

    .line 1083
    iget-object v1, p0, Lctd;->ab:Lcfv;

    iget v0, v0, Lcom/android/mail/providers/Attachment;->i:I

    invoke-virtual {v1, v0}, Lcfv;->b(I)V

    .line 282
    :cond_0
    return-void
.end method

.method public final a(Lbwz;Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 286
    invoke-super {p0, p1, p2}, Lbwb;->a(Lbwz;Landroid/database/Cursor;)V

    .line 287
    new-instance v0, Lcom/android/mail/providers/Attachment;

    invoke-direct {v0, p2}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    .line 2567
    iget-object v1, p1, Lbwz;->ad:Lbxt;

    .line 3571
    iget-object v2, p1, Lbwz;->ab:Landroid/widget/TextView;

    .line 4575
    iget-object v3, p1, Lbwz;->ac:Landroid/widget/ImageView;

    .line 1302
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1303
    iget v4, v0, Lcom/android/mail/providers/Attachment;->d:I

    .line 5062
    iget-object v5, v1, Lbxt;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 5063
    iget v4, v0, Lcom/android/mail/providers/Attachment;->j:I

    .line 6066
    iget-object v5, v1, Lbxt;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6067
    invoke-virtual {v1, v6}, Lbxt;->a(Z)V

    .line 8470
    :cond_0
    :goto_0
    iget v0, v0, Lcom/android/mail/providers/Attachment;->h:I

    if-ne v0, v7, :cond_1

    .line 1312
    sget v0, Lcfk;->eP:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1313
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1314
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1315
    new-instance v0, Lcte;

    invoke-direct {v0, p0, v2, v3}, Lcte;-><init>(Lctd;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1323
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lbxt;->a(I)V

    .line 1325
    :cond_1
    return-void

    .line 7579
    :cond_2
    iget-boolean v4, p1, Lbwz;->ai:Z

    if-eqz v4, :cond_0

    .line 1307
    invoke-virtual {v1, v7}, Lbxt;->a(Z)V

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 371
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aget-object v1, p1, v4

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
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

    .line 374
    :cond_1
    aget v0, p2, v4

    if-nez v0, :cond_2

    .line 1390
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    const-string v1, "initiatePendingDownload %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lctd;->Y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1391
    iget v0, p0, Lctd;->Y:I

    packed-switch v0, :pswitch_data_0

    .line 1402
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    const-string v1, "No pending download action set"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1404
    :goto_1
    const-string v0, "storage_photo_attachment"

    const-string v1, "granted"

    invoke-static {v0, v1}, Lcft;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 1393
    :pswitch_0
    invoke-direct {p0}, Lctd;->q()V

    goto :goto_1

    .line 1396
    :pswitch_1
    invoke-virtual {p0}, Lctd;->o()V

    goto :goto_1

    .line 1399
    :pswitch_2
    invoke-direct {p0}, Lctd;->r()V

    goto :goto_1

    .line 379
    :cond_2
    iget-object v0, p0, Lctd;->P:Lctc;

    sget v1, Lcfk;->fD:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 381
    const-string v0, "storage_photo_attachment"

    const-string v1, "denied"

    invoke-static {v0, v1}, Lcft;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1391
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
    .line 131
    iget-object v0, p0, Lctd;->P:Lctc;

    invoke-virtual {v0}, Lctc;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 133
    sget v1, Lcfg;->l:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 134
    iput-object p1, p0, Lctd;->ac:Landroid/view/Menu;

    .line 136
    iget-object v0, p0, Lctd;->ac:Landroid/view/Menu;

    sget v1, Lcfd;->di:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lctd;->T:Landroid/view/MenuItem;

    .line 137
    iget-object v0, p0, Lctd;->ac:Landroid/view/Menu;

    sget v1, Lcfd;->dj:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lctd;->U:Landroid/view/MenuItem;

    .line 138
    iget-object v0, p0, Lctd;->ac:Landroid/view/Menu;

    sget v1, Lcfd;->dk:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lctd;->V:Landroid/view/MenuItem;

    .line 139
    iget-object v0, p0, Lctd;->ac:Landroid/view/Menu;

    sget v1, Lcfd;->dl:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lctd;->W:Landroid/view/MenuItem;

    .line 140
    iget-object v0, p0, Lctd;->ac:Landroid/view/Menu;

    sget v1, Lcfd;->dh:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lctd;->X:Landroid/view/MenuItem;

    .line 141
    iget-object v0, p0, Lctd;->ac:Landroid/view/Menu;

    sget v1, Lcfd;->dg:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lctd;->Z:Landroid/view/MenuItem;

    .line 142
    iget-object v0, p0, Lctd;->ac:Landroid/view/Menu;

    sget v1, Lcfd;->eI:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lctd;->aa:Landroid/view/MenuItem;

    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const v5, 0x80001

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 155
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 157
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v2

    const-string v3, "menu_item"

    const-string v4, "photo_viewer"

    invoke-interface {v2, v3, v0, v4}, Lcfu;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    const v2, 0x102002c

    if-ne v0, v2, :cond_1

    .line 162
    iget-object v0, p0, Lctd;->P:Lctc;

    invoke-virtual {v0}, Lctc;->finish()V

    :cond_0
    :goto_0
    move v0, v1

    .line 181
    :goto_1
    return v0

    .line 163
    :cond_1
    sget v2, Lcfd;->di:I

    if-ne v0, v2, :cond_2

    .line 164
    invoke-direct {p0}, Lctd;->q()V

    goto :goto_0

    .line 165
    :cond_2
    sget v2, Lcfd;->dj:I

    if-ne v0, v2, :cond_3

    .line 166
    invoke-direct {p0}, Lctd;->r()V

    goto :goto_0

    .line 167
    :cond_3
    sget v2, Lcfd;->dk:I

    if-ne v0, v2, :cond_4

    .line 1465
    invoke-virtual {p0}, Lctd;->p()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 2473
    if-eqz v0, :cond_0

    .line 2474
    iget-object v2, p0, Lctd;->ab:Lcfv;

    .line 3082
    iput-object v0, v2, Lcfv;->c:Lcom/android/mail/providers/Attachment;

    .line 2475
    iget-object v0, p0, Lctd;->ab:Lcfv;

    .line 4216
    iget-object v2, v0, Lcfv;->c:Lcom/android/mail/providers/Attachment;

    iget-object v2, v2, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 4220
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4221
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4224
    iget-object v3, v0, Lcfv;->c:Lcom/android/mail/providers/Attachment;

    iget-object v3, v3, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v3}, Ldps;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 4225
    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4226
    iget-object v3, v0, Lcfv;->c:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v3}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldps;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4229
    :try_start_0
    iget-object v0, v0, Lcfv;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4230
    :catch_0
    move-exception v0

    .line 4232
    sget-object v2, Lcfv;->i:Ljava/lang/String;

    const-string v3, "Couldn\'t find Activity for intent"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 169
    :cond_4
    sget v2, Lcfd;->dl:I

    if-ne v0, v2, :cond_6

    .line 5483
    invoke-virtual {p0}, Lctd;->l()Landroid/database/Cursor;

    move-result-object v2

    .line 5485
    if-eqz v2, :cond_0

    .line 5486
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5490
    const/4 v0, -0x1

    .line 5491
    :goto_2
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5492
    new-instance v4, Lcom/android/mail/providers/Attachment;

    invoke-direct {v4, v2}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    iget-object v4, v4, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v4}, Ldps;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5495
    :cond_5
    iget-object v0, p0, Lctd;->ab:Lcfv;

    .line 6237
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6238
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6241
    const-string v4, "image/*"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6242
    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 6246
    :try_start_1
    iget-object v0, v0, Lcfv;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 6247
    :catch_1
    move-exception v0

    .line 6249
    sget-object v2, Lcfv;->i:Ljava/lang/String;

    const-string v3, "Couldn\'t find Activity for intent"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 171
    :cond_6
    sget v2, Lcfd;->dh:I

    if-ne v0, v2, :cond_7

    .line 7499
    invoke-virtual {p0}, Lctd;->p()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 7500
    iget-object v2, p0, Lctd;->P:Lctc;

    .line 7501
    new-instance v3, Lpc;

    invoke-direct {v3, v2}, Lpc;-><init>(Landroid/content/Context;)V

    .line 8295
    :try_start_2
    iget-object v4, v3, Lpc;->a:Lpj;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lpj;->a(I)V

    .line 9524
    iget-object v4, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-static {v2, v4}, Lctt;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    .line 10383
    iget-object v3, v3, Lpc;->a:Lpj;

    invoke-interface {v3, v2, v0}, Lpj;->a(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 7506
    :catch_2
    move-exception v0

    .line 7508
    sget-object v2, Lctd;->Q:Ljava/lang/String;

    const-string v3, "Can\'t print photo"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 173
    :cond_7
    sget v2, Lcfd;->dg:I

    if-ne v0, v2, :cond_8

    .line 174
    invoke-virtual {p0}, Lctd;->o()V

    goto/16 :goto_0

    .line 175
    :cond_8
    sget v2, Lcfd;->eI:I

    if-ne v0, v2, :cond_9

    .line 176
    iget-object v0, p0, Lctd;->ab:Lcfv;

    invoke-virtual {p0}, Lctd;->p()Lcom/android/mail/providers/Attachment;

    move-result-object v2

    .line 11082
    iput-object v2, v0, Lcfv;->c:Lcom/android/mail/providers/Attachment;

    .line 177
    iget-object v0, p0, Lctd;->ab:Lcfv;

    invoke-virtual {v0}, Lcfv;->a()V

    goto/16 :goto_0

    .line 179
    :cond_9
    invoke-super {p0, p1}, Lbwb;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_1
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 107
    invoke-super {p0, p1}, Lbwb;->a_(Landroid/os/Bundle;)V

    .line 109
    new-instance v0, Lcfv;

    iget-object v1, p0, Lctd;->P:Lctc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcfv;-><init>(Landroid/content/Context;Lcgc;)V

    iput-object v0, p0, Lctd;->ab:Lcfv;

    .line 110
    iget-object v0, p0, Lctd;->ab:Lcfv;

    iget-object v1, p0, Lctd;->P:Lctc;

    invoke-virtual {v1}, Lctc;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 1070
    iput-object v1, v0, Lcfv;->h:Landroid/app/FragmentManager;

    .line 1071
    iget-object v0, p0, Lctd;->P:Lctc;

    invoke-virtual {v0}, Lctc;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 113
    sget-object v0, Lctc;->v:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctd;->S:Ljava/lang/String;

    .line 114
    sget-object v0, Lctc;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    sget-object v0, Lctc;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    .line 116
    sget-object v3, Lctc;->x:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lctd;->ad:Z

    .line 118
    sget-object v3, Lctd;->R:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lctd;->Y:I

    .line 119
    iget-object v1, p0, Lctd;->ab:Lcfv;

    .line 2074
    iput-object v2, v1, Lcfv;->a:Ljava/lang/String;

    .line 2075
    iget-object v1, p0, Lctd;->ab:Lcfv;

    .line 3078
    iput-object v0, v1, Lcfv;->b:Lcom/android/mail/providers/Message;

    .line 3079
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Lbwb;->b(Landroid/os/Bundle;)V

    .line 126
    sget-object v0, Lctd;->R:Ljava/lang/String;

    iget v1, p0, Lctd;->Y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lctd;->j()V

    .line 150
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 191
    invoke-virtual {p0}, Lctd;->p()Lcom/android/mail/providers/Attachment;

    move-result-object v2

    .line 193
    if-eqz v2, :cond_b

    iget-object v0, p0, Lctd;->T:Landroid/view/MenuItem;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lctd;->V:Landroid/view/MenuItem;

    if-eqz v0, :cond_b

    .line 194
    iget-object v5, p0, Lctd;->T:Landroid/view/MenuItem;

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 195
    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->f()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v3

    .line 194
    :goto_0
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 196
    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->d()Z

    move-result v0

    .line 197
    iget-object v5, p0, Lctd;->V:Landroid/view/MenuItem;

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 198
    iget-object v5, p0, Lctd;->X:Landroid/view/MenuItem;

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 199
    iget-object v5, p0, Lctd;->Z:Landroid/view/MenuItem;

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    :goto_1
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 200
    iget-object v5, p0, Lctd;->aa:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lctd;->ad:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lctd;->S:Ljava/lang/String;

    .line 202
    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v2

    .line 1258
    sget-object v6, Lcfv;->j:Lcfx;

    if-eqz v6, :cond_9

    sget-object v6, Lcfv;->j:Lcfx;

    invoke-virtual {v6, v0, v2}, Lcfx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    :goto_2
    if-eqz v0, :cond_a

    move v0, v3

    .line 200
    :goto_3
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3915
    iget-object v0, p0, Lbwb;->q:Lbwy;

    if-nez v0, :cond_c

    move-object v0, v1

    .line 2528
    :goto_4
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_d

    .line 211
    :cond_0
    :goto_5
    if-eqz v1, :cond_4

    move-object v0, v1

    .line 213
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

    .line 215
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

    .line 220
    :goto_6
    iget-object v2, p0, Lctd;->U:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 224
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

    .line 225
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->d()Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 230
    :cond_3
    iget-object v0, p0, Lctd;->W:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 234
    :cond_4
    invoke-static {}, Ldpv;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 235
    iget-object v0, p0, Lctd;->V:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 236
    iget-object v0, p0, Lctd;->W:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 240
    :cond_5
    invoke-static {}, Ldpv;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 241
    iget-object v0, p0, Lctd;->X:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 243
    :cond_6
    :goto_7
    return-void

    :cond_7
    move v0, v4

    .line 195
    goto/16 :goto_0

    :cond_8
    move v0, v4

    .line 199
    goto/16 :goto_1

    :cond_9
    move v0, v4

    .line 1258
    goto/16 :goto_2

    :cond_a
    move v0, v4

    goto/16 :goto_3

    .line 204
    :cond_b
    iget-object v0, p0, Lctd;->ac:Landroid/view/Menu;

    if-eqz v0, :cond_6

    .line 205
    iget-object v0, p0, Lctd;->ac:Landroid/view/Menu;

    sget v1, Lcfd;->dJ:I

    invoke-interface {v0, v1, v4}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    goto :goto_7

    .line 3915
    :cond_c
    iget-object v0, p0, Lbwb;->q:Lbwy;

    .line 4138
    iget-object v0, v0, Lbwv;->d:Landroid/database/Cursor;

    goto/16 :goto_4

    .line 2532
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2534
    :cond_e
    new-instance v2, Lcom/android/mail/providers/Attachment;

    invoke-direct {v2, v0}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2535
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

    .line 251
    invoke-super {p0}, Lbwb;->k()V

    .line 253
    invoke-virtual {p0}, Lctd;->p()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lctd;->P:Lctc;

    invoke-virtual {v1}, Lctc;->j()Lbvr;

    move-result-object v1

    .line 255
    iget-object v2, p0, Lctd;->P:Lctc;

    .line 256
    iget v3, v0, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v3

    .line 255
    invoke-static {v2, v4, v5}, Ldma;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 264
    iget-object v0, p0, Lctd;->P:Lctc;

    invoke-virtual {v0}, Lctc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcfk;->fE:I

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lbvr;->b(Ljava/lang/CharSequence;)V

    .line 271
    :goto_0
    invoke-virtual {p0}, Lctd;->j()V

    .line 272
    return-void

    .line 265
    :cond_0
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v0, v0, Lcom/android/mail/providers/Attachment;->i:I

    if-ne v0, v6, :cond_1

    .line 267
    iget-object v0, p0, Lctd;->P:Lctc;

    invoke-virtual {v0}, Lctc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcfk;->fF:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lbvr;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 269
    :cond_1
    invoke-interface {v1, v2}, Lbvr;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final o()V
    .locals 5

    .prologue
    .line 419
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lctd;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {p0}, Lctd;->p()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 425
    iget-object v1, p0, Lctd;->ab:Lcfv;

    .line 1082
    iput-object v0, v1, Lcfv;->c:Lcom/android/mail/providers/Attachment;

    .line 1083
    iget-object v1, p0, Lctd;->ab:Lcfv;

    .line 2132
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 2133
    const-string v3, "state"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2135
    iget-object v3, v1, Lcfv;->d:Lcfy;

    iget-object v1, v1, Lcfv;->c:Lcom/android/mail/providers/Attachment;

    iget-object v1, v1, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-virtual {v3, v1, v2}, Lcfy;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 2136
    iget-object v1, p0, Lctd;->ab:Lcfv;

    iget v0, v0, Lcom/android/mail/providers/Attachment;->i:I

    invoke-virtual {v1, v0}, Lcfv;->b(I)V

    .line 430
    :cond_0
    return-void
.end method

.method public final p()Lcom/android/mail/providers/Attachment;
    .locals 2

    .prologue
    .line 516
    invoke-virtual {p0}, Lctd;->l()Landroid/database/Cursor;

    move-result-object v1

    .line 518
    if-nez v1, :cond_0

    .line 519
    const/4 v0, 0x0

    .line 522
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/android/mail/providers/Attachment;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    goto :goto_0
.end method
