.class public Lcwo;
.super Lbyq;
.source "SourceFile"


# static fields
.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;


# instance fields
.field public final R:Lcwn;

.field public S:Ljava/lang/String;

.field public T:Landroid/view/MenuItem;

.field public U:Landroid/view/MenuItem;

.field public V:Landroid/view/MenuItem;

.field public W:Landroid/view/MenuItem;

.field public X:Landroid/view/MenuItem;

.field public Y:I

.field public Z:Landroid/view/MenuItem;

.field public aa:Landroid/view/MenuItem;

.field public ab:Lcip;

.field public ac:Landroid/view/Menu;

.field public ad:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 279
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 280
    sput-object v0, Lcwo;->P:Ljava/lang/String;

    .line 281
    const-class v0, Lcwo;

    .line 282
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-downloadaction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwo;->Q:Ljava/lang/String;

    .line 283
    return-void
.end method

.method public constructor <init>(Lcwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbyq;-><init>(Lbyw;)V

    .line 2
    iput-object p1, p0, Lcwo;->R:Lcwn;

    .line 3
    return-void
.end method

.method private final a(Lcom/android/mail/providers/Attachment;)V
    .locals 2

    .prologue
    .line 262
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcwo;->ab:Lcip;

    .line 264
    iput-object p1, v0, Lcip;->c:Lcom/android/mail/providers/Attachment;

    .line 265
    iget-object v0, p0, Lcwo;->ab:Lcip;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcip;->b(I)V

    .line 266
    :cond_0
    return-void
.end method

.method private final g(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 203
    invoke-static {}, Ldus;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gm.exchange"

    iget-object v3, p0, Lcwo;->S:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v2

    .line 204
    :goto_0
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcwo;->R:Lcwn;

    .line 205
    invoke-virtual {v0}, Lcwn;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v5, "com.google.android.gm.exchange"

    .line 206
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 207
    :goto_1
    if-nez v0, :cond_0

    if-nez v3, :cond_4

    iget-object v0, p0, Lcwo;->R:Lcwn;

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v5, v4, v1

    .line 208
    invoke-static {v0, v4}, Ldto;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    :cond_0
    if-eqz v3, :cond_3

    .line 210
    const-string v0, "storage_attachment_eas"

    .line 211
    :goto_2
    const-string v1, "enabled"

    .line 212
    invoke-static {v0, v1}, Lcin;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 229
    :goto_3
    return v0

    :cond_1
    move v3, v1

    .line 203
    goto :goto_0

    :cond_2
    move v0, v1

    .line 206
    goto :goto_1

    .line 211
    :cond_3
    const-string v0, "storage_attachment"

    goto :goto_2

    .line 214
    :cond_4
    if-eqz v3, :cond_5

    .line 215
    const-string v0, "storage_attachment_eas"

    .line 216
    :goto_4
    const-string v4, "disabled"

    .line 217
    invoke-static {v0, v4}, Lcin;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iput p1, p0, Lcwo;->Y:I

    .line 219
    iget-object v0, p0, Lcwo;->R:Lcwn;

    .line 220
    if-eqz v3, :cond_6

    .line 221
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 222
    const-string v3, "com.google.android.gm.exchange"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcwn;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    move v0, v1

    .line 229
    goto :goto_3

    .line 216
    :cond_5
    const-string v0, "storage_attachment"

    goto :goto_4

    .line 225
    :catch_0
    move-exception v0

    .line 226
    sget-object v2, Lcwn;->y:Ljava/lang/String;

    const-string v3, "Can\'t open Exchange to request storage permission."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 227
    throw v0

    .line 228
    :cond_6
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v3, v1

    invoke-virtual {v0, v3, v2}, Lcwn;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_5
.end method

.method private final p()V
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcwo;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcwo;->o()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcwo;->a(Lcom/android/mail/providers/Attachment;)V

    .line 250
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 3

    .prologue
    .line 267
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcwo;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcwo;->l()Landroid/database/Cursor;

    move-result-object v1

    .line 269
    if-nez v1, :cond_1

    .line 274
    :cond_0
    return-void

    .line 271
    :cond_1
    const/4 v0, -0x1

    .line 272
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    new-instance v2, Lcom/android/mail/providers/Attachment;

    invoke-direct {v2, v1}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    invoke-direct {p0, v2}, Lcwo;->a(Lcom/android/mail/providers/Attachment;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lbzm;)V
    .locals 3

    .prologue
    .line 167
    invoke-super {p0, p1}, Lbyq;->a(Lbzm;)V

    .line 168
    invoke-virtual {p0}, Lcwo;->o()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 169
    iget v1, v0, Lcom/android/mail/providers/Attachment;->h:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 170
    iget-object v1, p0, Lcwo;->ab:Lcip;

    .line 171
    iput-object v0, v1, Lcip;->c:Lcom/android/mail/providers/Attachment;

    .line 172
    iget-object v1, p0, Lcwo;->ab:Lcip;

    iget v0, v0, Lcom/android/mail/providers/Attachment;->i:I

    invoke-virtual {v1, v0}, Lcip;->b(I)V

    .line 173
    :cond_0
    return-void
.end method

.method public final a(Lbzm;Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 174
    invoke-super {p0, p1, p2}, Lbyq;->a(Lbzm;Landroid/database/Cursor;)V

    .line 175
    new-instance v0, Lcom/android/mail/providers/Attachment;

    invoke-direct {v0, p2}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    .line 177
    iget-object v1, p1, Lbzm;->ae:Lcaf;

    .line 180
    iget-object v2, p1, Lbzm;->ac:Landroid/widget/TextView;

    .line 183
    iget-object v3, p1, Lbzm;->ad:Landroid/widget/ImageView;

    .line 185
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 186
    iget v4, v0, Lcom/android/mail/providers/Attachment;->d:I

    .line 187
    iget-object v5, v1, Lcaf;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 188
    iget v4, v0, Lcom/android/mail/providers/Attachment;->j:I

    .line 189
    iget-object v5, v1, Lcaf;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 190
    invoke-virtual {v1, v6}, Lcaf;->a(Z)V

    .line 196
    :cond_0
    :goto_0
    iget v0, v0, Lcom/android/mail/providers/Attachment;->h:I

    if-ne v0, v7, :cond_1

    .line 197
    sget v0, Lcie;->eS:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 198
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    new-instance v0, Lcwp;

    invoke-direct {v0, p0, v2, v3}, Lcwp;-><init>(Lcwo;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcaf;->a(I)V

    .line 202
    :cond_1
    return-void

    .line 192
    :cond_2
    iget-boolean v4, p1, Lbzm;->aj:Z

    .line 193
    if-eqz v4, :cond_0

    .line 194
    invoke-virtual {v1, v7}, Lcaf;->a(Z)V

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 230
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aget-object v1, p1, v4

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
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

    .line 232
    :cond_1
    aget v0, p2, v4

    if-nez v0, :cond_2

    .line 234
    sget-object v0, Lcvc;->a:Ljava/lang/String;

    const-string v1, "initiatePendingDownload %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcwo;->Y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 235
    iget v0, p0, Lcwo;->Y:I

    packed-switch v0, :pswitch_data_0

    .line 242
    sget-object v0, Lcvc;->a:Ljava/lang/String;

    const-string v1, "No pending download action set"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 243
    :goto_1
    const-string v0, "storage_photo_attachment"

    const-string v1, "granted"

    invoke-static {v0, v1}, Lcin;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :goto_2
    return-void

    .line 236
    :pswitch_0
    invoke-direct {p0}, Lcwo;->p()V

    goto :goto_1

    .line 238
    :pswitch_1
    invoke-virtual {p0}, Lcwo;->n()V

    goto :goto_1

    .line 240
    :pswitch_2
    invoke-direct {p0}, Lcwo;->q()V

    goto :goto_1

    .line 244
    :cond_2
    iget-object v0, p0, Lcwo;->R:Lcwn;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    throw v0

    :cond_3
    sget v1, Lcie;->fL:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 246
    const-string v0, "storage_photo_attachment"

    const-string v1, "denied"

    invoke-static {v0, v1}, Lcin;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 235
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
    .line 22
    iget-object v0, p0, Lcwo;->R:Lcwn;

    invoke-virtual {v0}, Lcwn;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 23
    sget v1, Lcia;->l:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 24
    iput-object p1, p0, Lcwo;->ac:Landroid/view/Menu;

    .line 25
    iget-object v0, p0, Lcwo;->ac:Landroid/view/Menu;

    sget v1, Lchx;->dm:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcwo;->T:Landroid/view/MenuItem;

    .line 26
    iget-object v0, p0, Lcwo;->ac:Landroid/view/Menu;

    sget v1, Lchx;->dn:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcwo;->U:Landroid/view/MenuItem;

    .line 27
    iget-object v0, p0, Lcwo;->ac:Landroid/view/Menu;

    sget v1, Lchx;->do:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcwo;->V:Landroid/view/MenuItem;

    .line 28
    iget-object v0, p0, Lcwo;->ac:Landroid/view/Menu;

    sget v1, Lchx;->dp:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcwo;->W:Landroid/view/MenuItem;

    .line 29
    iget-object v0, p0, Lcwo;->ac:Landroid/view/Menu;

    sget v1, Lchx;->dl:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcwo;->X:Landroid/view/MenuItem;

    .line 30
    iget-object v0, p0, Lcwo;->ac:Landroid/view/Menu;

    sget v1, Lchx;->dk:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcwo;->Z:Landroid/view/MenuItem;

    .line 31
    iget-object v0, p0, Lcwo;->ac:Landroid/view/Menu;

    sget v1, Lchx;->eX:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcwo;->aa:Landroid/view/MenuItem;

    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const v5, 0x80001

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 35
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 36
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v2

    const-string v3, "menu_item"

    const-string v4, "photo_viewer"

    invoke-interface {v2, v3, v0, v4}, Lcio;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    const v2, 0x102002c

    if-ne v0, v2, :cond_1

    .line 38
    iget-object v0, p0, Lcwo;->R:Lcwn;

    invoke-virtual {v0}, Lcwn;->finish()V

    :cond_0
    :goto_0
    move v0, v1

    .line 101
    :goto_1
    return v0

    .line 39
    :cond_1
    sget v2, Lchx;->dm:I

    if-ne v0, v2, :cond_2

    .line 40
    invoke-direct {p0}, Lcwo;->p()V

    goto :goto_0

    .line 41
    :cond_2
    sget v2, Lchx;->dn:I

    if-ne v0, v2, :cond_3

    .line 42
    invoke-direct {p0}, Lcwo;->q()V

    goto :goto_0

    .line 43
    :cond_3
    sget v2, Lchx;->do:I

    if-ne v0, v2, :cond_4

    .line 45
    invoke-virtual {p0}, Lcwo;->o()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v2, p0, Lcwo;->ab:Lcip;

    .line 48
    iput-object v0, v2, Lcip;->c:Lcom/android/mail/providers/Attachment;

    .line 49
    iget-object v0, p0, Lcwo;->ab:Lcip;

    .line 50
    iget-object v2, v0, Lcip;->c:Lcom/android/mail/providers/Attachment;

    iget-object v2, v2, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 51
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    iget-object v3, v0, Lcip;->c:Lcom/android/mail/providers/Attachment;

    iget-object v3, v3, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v3}, Lduj;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 54
    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    iget-object v3, v0, Lcip;->c:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v3}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lduj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    :try_start_0
    iget-object v0, v0, Lcip;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    sget-object v2, Lcip;->i:Ljava/lang/String;

    const-string v3, "Couldn\'t find Activity for intent"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 61
    :cond_4
    sget v2, Lchx;->dp:I

    if-ne v0, v2, :cond_6

    .line 63
    invoke-virtual {p0}, Lcwo;->l()Landroid/database/Cursor;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    const/4 v0, -0x1

    .line 67
    :goto_2
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 68
    new-instance v4, Lcom/android/mail/providers/Attachment;

    invoke-direct {v4, v2}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    iget-object v4, v4, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v4}, Lduj;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 69
    :cond_5
    iget-object v0, p0, Lcwo;->ab:Lcip;

    .line 70
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 72
    const-string v4, "image/*"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 74
    :try_start_1
    iget-object v0, v0, Lcip;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    sget-object v2, Lcip;->i:Ljava/lang/String;

    const-string v3, "Couldn\'t find Activity for intent"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 79
    :cond_6
    sget v2, Lchx;->dl:I

    if-ne v0, v2, :cond_8

    .line 81
    invoke-virtual {p0}, Lcwo;->o()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 82
    iget-object v2, p0, Lcwo;->R:Lcwn;

    if-nez v2, :cond_7

    const/4 v0, 0x0

    throw v0

    .line 83
    :cond_7
    new-instance v3, Lql;

    invoke-direct {v3, v2}, Lql;-><init>(Landroid/content/Context;)V

    .line 85
    :try_start_2
    iget-object v4, v3, Lql;->a:Lqs;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lqs;->a(I)V

    .line 87
    iget-object v4, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 88
    invoke-static {v2, v4}, Lcxe;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    .line 89
    iget-object v3, v3, Lql;->a:Lqs;

    invoke-interface {v3, v2, v0}, Lqs;->a(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 91
    :catch_2
    move-exception v0

    .line 92
    sget-object v2, Lcwo;->P:Ljava/lang/String;

    const-string v3, "Can\'t print photo"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 94
    :cond_8
    sget v2, Lchx;->dk:I

    if-ne v0, v2, :cond_9

    .line 95
    invoke-virtual {p0}, Lcwo;->n()V

    goto/16 :goto_0

    .line 96
    :cond_9
    sget v2, Lchx;->eX:I

    if-ne v0, v2, :cond_a

    .line 97
    iget-object v0, p0, Lcwo;->ab:Lcip;

    invoke-virtual {p0}, Lcwo;->o()Lcom/android/mail/providers/Attachment;

    move-result-object v2

    .line 98
    iput-object v2, v0, Lcip;->c:Lcom/android/mail/providers/Attachment;

    .line 99
    iget-object v0, p0, Lcwo;->ab:Lcip;

    invoke-virtual {v0}, Lcip;->a()V

    goto/16 :goto_0

    .line 100
    :cond_a
    invoke-super {p0, p1}, Lbyq;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_1
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-super {p0, p1}, Lbyq;->a_(Landroid/os/Bundle;)V

    .line 5
    new-instance v0, Lcip;

    iget-object v1, p0, Lcwo;->R:Lcwn;

    if-nez v1, :cond_0

    throw v2

    :cond_0
    invoke-direct {v0, v1, v2}, Lcip;-><init>(Landroid/content/Context;Lciw;)V

    iput-object v0, p0, Lcwo;->ab:Lcip;

    .line 6
    iget-object v0, p0, Lcwo;->ab:Lcip;

    iget-object v1, p0, Lcwo;->R:Lcwn;

    invoke-virtual {v1}, Lcwn;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcip;->h:Landroid/app/FragmentManager;

    .line 8
    iget-object v0, p0, Lcwo;->R:Lcwn;

    invoke-virtual {v0}, Lcwn;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 9
    sget-object v0, Lcwn;->v:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcwo;->S:Ljava/lang/String;

    .line 10
    sget-object v0, Lcwn;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v0, Lcwn;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    .line 12
    sget-object v3, Lcwn;->x:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcwo;->ad:Z

    .line 13
    sget-object v3, Lcwo;->Q:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcwo;->Y:I

    .line 14
    iget-object v1, p0, Lcwo;->ab:Lcip;

    .line 15
    iput-object v2, v1, Lcip;->a:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcwo;->ab:Lcip;

    .line 17
    iput-object v0, v1, Lcip;->b:Lcom/android/mail/providers/Message;

    .line 18
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Lbyq;->b(Landroid/os/Bundle;)V

    .line 20
    sget-object v0, Lcwo;->Q:Ljava/lang/String;

    iget v1, p0, Lcwo;->Y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcwo;->j()V

    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 102
    invoke-virtual {p0}, Lcwo;->o()Lcom/android/mail/providers/Attachment;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_b

    iget-object v0, p0, Lcwo;->T:Landroid/view/MenuItem;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcwo;->V:Landroid/view/MenuItem;

    if-eqz v0, :cond_b

    .line 104
    iget-object v5, p0, Lcwo;->T:Landroid/view/MenuItem;

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 105
    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->f()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v3

    .line 106
    :goto_0
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 107
    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->d()Z

    move-result v0

    .line 108
    iget-object v5, p0, Lcwo;->V:Landroid/view/MenuItem;

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 109
    iget-object v5, p0, Lcwo;->X:Landroid/view/MenuItem;

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 110
    iget-object v5, p0, Lcwo;->Z:Landroid/view/MenuItem;

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    :goto_1
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 111
    iget-object v5, p0, Lcwo;->aa:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcwo;->ad:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcwo;->S:Ljava/lang/String;

    .line 112
    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v2

    .line 114
    sget-object v6, Lcip;->j:Lcir;

    if-eqz v6, :cond_9

    sget-object v6, Lcip;->j:Lcir;

    invoke-virtual {v6, v0, v2}, Lcir;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    .line 115
    :goto_2
    if-eqz v0, :cond_a

    move v0, v3

    .line 116
    :goto_3
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 123
    iget-object v0, p0, Lbyq;->q:Lbzl;

    if-nez v0, :cond_c

    move-object v0, v1

    .line 126
    :goto_4
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_d

    .line 133
    :cond_0
    :goto_5
    if-eqz v1, :cond_4

    move-object v0, v1

    .line 135
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

    .line 136
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

    .line 140
    :goto_6
    iget-object v2, p0, Lcwo;->U:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 142
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

    .line 143
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->d()Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 147
    :cond_3
    iget-object v0, p0, Lcwo;->W:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 148
    :cond_4
    invoke-static {}, Ldum;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 149
    iget-object v0, p0, Lcwo;->V:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 150
    iget-object v0, p0, Lcwo;->W:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 151
    :cond_5
    invoke-static {}, Ldum;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 152
    iget-object v0, p0, Lcwo;->X:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 153
    :cond_6
    :goto_7
    return-void

    :cond_7
    move v0, v4

    .line 105
    goto/16 :goto_0

    :cond_8
    move v0, v4

    .line 110
    goto/16 :goto_1

    :cond_9
    move v0, v4

    .line 114
    goto/16 :goto_2

    :cond_a
    move v0, v4

    .line 115
    goto/16 :goto_3

    .line 118
    :cond_b
    iget-object v0, p0, Lcwo;->ac:Landroid/view/Menu;

    if-eqz v0, :cond_6

    .line 119
    iget-object v0, p0, Lcwo;->ac:Landroid/view/Menu;

    sget v1, Lchx;->dN:I

    invoke-interface {v0, v1, v4}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    goto :goto_7

    .line 123
    :cond_c
    iget-object v0, p0, Lbyq;->q:Lbzl;

    .line 124
    iget-object v0, v0, Lbzi;->d:Landroid/database/Cursor;

    goto/16 :goto_4

    .line 128
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    :cond_e
    new-instance v2, Lcom/android/mail/providers/Attachment;

    invoke-direct {v2, v0}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
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

    .line 154
    invoke-super {p0}, Lbyq;->k()V

    .line 155
    invoke-virtual {p0}, Lcwo;->o()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcwo;->R:Lcwn;

    invoke-virtual {v1}, Lcwn;->j()Lbyg;

    move-result-object v1

    .line 157
    iget-object v2, p0, Lcwo;->R:Lcwn;

    .line 158
    if-nez v2, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget v3, v0, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v3

    .line 159
    invoke-static {v2, v4, v5}, Ldqq;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 161
    iget-object v0, p0, Lcwo;->R:Lcwn;

    invoke-virtual {v0}, Lcwn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcie;->fM:I

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lbyg;->b(Ljava/lang/CharSequence;)V

    .line 165
    :goto_0
    invoke-virtual {p0}, Lcwo;->j()V

    .line 166
    return-void

    .line 162
    :cond_1
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v0, v0, Lcom/android/mail/providers/Attachment;->i:I

    if-ne v0, v6, :cond_2

    .line 163
    iget-object v0, p0, Lcwo;->R:Lcwn;

    invoke-virtual {v0}, Lcwn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcie;->fN:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lbyg;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 164
    :cond_2
    invoke-interface {v1, v2}, Lbyg;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final n()V
    .locals 5

    .prologue
    .line 251
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcwo;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lcwo;->o()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    iget-object v1, p0, Lcwo;->ab:Lcip;

    .line 255
    iput-object v0, v1, Lcip;->c:Lcom/android/mail/providers/Attachment;

    .line 256
    iget-object v1, p0, Lcwo;->ab:Lcip;

    .line 257
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 258
    const-string v3, "state"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    iget-object v3, v1, Lcip;->d:Lcis;

    iget-object v1, v1, Lcip;->c:Lcom/android/mail/providers/Attachment;

    iget-object v1, v1, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-virtual {v3, v1, v2}, Lcis;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 260
    iget-object v1, p0, Lcwo;->ab:Lcip;

    iget v0, v0, Lcom/android/mail/providers/Attachment;->i:I

    invoke-virtual {v1, v0}, Lcip;->b(I)V

    .line 261
    :cond_0
    return-void
.end method

.method public final o()Lcom/android/mail/providers/Attachment;
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p0}, Lcwo;->l()Landroid/database/Cursor;

    move-result-object v1

    .line 276
    if-nez v1, :cond_0

    .line 277
    const/4 v0, 0x0

    .line 278
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/android/mail/providers/Attachment;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    goto :goto_0
.end method
