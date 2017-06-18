.class public Lcsj;
.super Lbuc;
.source "SourceFile"


# static fields
.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;


# instance fields
.field public final R:Lcsi;

.field public S:Ljava/lang/String;

.field public T:Landroid/view/MenuItem;

.field public U:Landroid/view/MenuItem;

.field public V:Landroid/view/MenuItem;

.field public W:Landroid/view/MenuItem;

.field public X:Landroid/view/MenuItem;

.field public Y:I

.field public Z:Landroid/view/MenuItem;

.field public aa:Landroid/view/MenuItem;

.field public ab:Lcee;

.field public ac:Landroid/view/Menu;

.field public ad:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 279
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 280
    sput-object v0, Lcsj;->P:Ljava/lang/String;

    .line 281
    const-class v0, Lcsj;

    .line 282
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-downloadaction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsj;->Q:Ljava/lang/String;

    .line 283
    return-void
.end method

.method public constructor <init>(Lcsi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbuc;-><init>(Lbui;)V

    .line 2
    iput-object p1, p0, Lcsj;->R:Lcsi;

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
    iget-object v0, p0, Lcsj;->ab:Lcee;

    .line 264
    iput-object p1, v0, Lcee;->c:Lcom/android/mail/providers/Attachment;

    .line 265
    iget-object v0, p0, Lcsj;->ab:Lcee;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcee;->b(I)V

    .line 266
    :cond_0
    return-void
.end method

.method private final g(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 201
    invoke-static {}, Ldpc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gm.exchange"

    iget-object v3, p0, Lcsj;->S:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v2

    .line 202
    :goto_0
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcsj;->R:Lcsi;

    .line 203
    invoke-virtual {v0}, Lcsi;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v5, "com.google.android.gm.exchange"

    .line 204
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 205
    :goto_1
    if-nez v0, :cond_0

    if-nez v3, :cond_4

    iget-object v0, p0, Lcsj;->R:Lcsi;

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v5, v4, v1

    .line 206
    invoke-static {v0, v4}, Ldnz;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 207
    :cond_0
    if-eqz v3, :cond_3

    .line 208
    const-string v0, "storage_attachment_eas"

    .line 209
    :goto_2
    const-string v1, "enabled"

    .line 210
    invoke-static {v0, v1}, Lcec;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 227
    :goto_3
    return v0

    :cond_1
    move v3, v1

    .line 201
    goto :goto_0

    :cond_2
    move v0, v1

    .line 204
    goto :goto_1

    .line 209
    :cond_3
    const-string v0, "storage_attachment"

    goto :goto_2

    .line 212
    :cond_4
    if-eqz v3, :cond_5

    .line 213
    const-string v0, "storage_attachment_eas"

    .line 214
    :goto_4
    const-string v4, "disabled"

    .line 215
    invoke-static {v0, v4}, Lcec;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iput p1, p0, Lcsj;->Y:I

    .line 217
    iget-object v0, p0, Lcsj;->R:Lcsi;

    .line 218
    if-eqz v3, :cond_6

    .line 219
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220
    const-string v3, "com.google.android.gm.exchange"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcsi;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    move v0, v1

    .line 227
    goto :goto_3

    .line 214
    :cond_5
    const-string v0, "storage_attachment"

    goto :goto_4

    .line 223
    :catch_0
    move-exception v0

    .line 224
    sget-object v2, Lcsi;->u:Ljava/lang/String;

    const-string v3, "Can\'t open Exchange to request storage permission."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 225
    throw v0

    .line 226
    :cond_6
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v3, v1

    invoke-virtual {v0, v3, v2}, Lcsi;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_5
.end method

.method private final p()V
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcsj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcsj;->o()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcsj;->a(Lcom/android/mail/providers/Attachment;)V

    .line 248
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 3

    .prologue
    .line 267
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcsj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcsj;->l()Landroid/database/Cursor;

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

    invoke-direct {p0, v2}, Lcsj;->a(Lcom/android/mail/providers/Attachment;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lbuy;)V
    .locals 3

    .prologue
    .line 164
    invoke-super {p0, p1}, Lbuc;->a(Lbuy;)V

    .line 165
    invoke-virtual {p0}, Lcsj;->o()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 166
    iget v1, v0, Lcom/android/mail/providers/Attachment;->h:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 167
    iget-object v1, p0, Lcsj;->ab:Lcee;

    .line 168
    iput-object v0, v1, Lcee;->c:Lcom/android/mail/providers/Attachment;

    .line 169
    iget-object v1, p0, Lcsj;->ab:Lcee;

    iget v0, v0, Lcom/android/mail/providers/Attachment;->i:I

    invoke-virtual {v1, v0}, Lcee;->b(I)V

    .line 170
    :cond_0
    return-void
.end method

.method public final a(Lbuy;Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 171
    invoke-super {p0, p1, p2}, Lbuc;->a(Lbuy;Landroid/database/Cursor;)V

    .line 172
    sget-object v0, Lcsj;->P:Ljava/lang/String;

    const-string v1, "MailPhotoViewController.onCursorChanged()"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 173
    new-instance v0, Lcom/android/mail/providers/Attachment;

    invoke-direct {v0, p2}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    .line 175
    iget-object v1, p1, Lbuy;->ae:Lbvr;

    .line 178
    iget-object v2, p1, Lbuy;->ac:Landroid/widget/TextView;

    .line 181
    iget-object v3, p1, Lbuy;->ad:Landroid/widget/ImageView;

    .line 183
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 184
    iget v4, v0, Lcom/android/mail/providers/Attachment;->d:I

    .line 185
    iget-object v5, v1, Lbvr;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 186
    iget v4, v0, Lcom/android/mail/providers/Attachment;->j:I

    .line 187
    iget-object v5, v1, Lbvr;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 188
    invoke-virtual {v1, v6}, Lbvr;->a(Z)V

    .line 194
    :cond_0
    :goto_0
    iget v0, v0, Lcom/android/mail/providers/Attachment;->h:I

    if-ne v0, v7, :cond_1

    .line 195
    sget v0, Lcdt;->eT:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 196
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    new-instance v0, Lcsk;

    invoke-direct {v0, p0, v2, v3}, Lcsk;-><init>(Lcsj;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lbvr;->a(I)V

    .line 200
    :cond_1
    return-void

    .line 190
    :cond_2
    iget-boolean v4, p1, Lbuy;->aj:Z

    .line 191
    if-eqz v4, :cond_0

    .line 192
    invoke-virtual {v1, v7}, Lbvr;->a(Z)V

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 228
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aget-object v1, p1, v3

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected permission id "

    aget-object v0, p1, v3

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

    .line 230
    :cond_1
    aget v0, p2, v3

    if-nez v0, :cond_2

    .line 232
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcsj;->Y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 233
    iget v0, p0, Lcsj;->Y:I

    packed-switch v0, :pswitch_data_0

    .line 240
    sget-object v0, Lcsj;->P:Ljava/lang/String;

    const-string v1, "No pending download action set"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 241
    :goto_1
    const-string v0, "storage_photo_attachment"

    const-string v1, "granted"

    invoke-static {v0, v1}, Lcec;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :goto_2
    return-void

    .line 234
    :pswitch_0
    invoke-direct {p0}, Lcsj;->p()V

    goto :goto_1

    .line 236
    :pswitch_1
    invoke-virtual {p0}, Lcsj;->n()V

    goto :goto_1

    .line 238
    :pswitch_2
    invoke-direct {p0}, Lcsj;->q()V

    goto :goto_1

    .line 242
    :cond_2
    iget-object v0, p0, Lcsj;->R:Lcsi;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    throw v0

    :cond_3
    sget v1, Lcdt;->fM:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 244
    const-string v0, "storage_photo_attachment"

    const-string v1, "denied"

    invoke-static {v0, v1}, Lcec;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 233
    nop

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
    iget-object v0, p0, Lcsj;->R:Lcsi;

    invoke-virtual {v0}, Lcsi;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 23
    sget v1, Lcdp;->l:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 24
    iput-object p1, p0, Lcsj;->ac:Landroid/view/Menu;

    .line 25
    iget-object v0, p0, Lcsj;->ac:Landroid/view/Menu;

    sget v1, Lcdm;->do:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcsj;->T:Landroid/view/MenuItem;

    .line 26
    iget-object v0, p0, Lcsj;->ac:Landroid/view/Menu;

    sget v1, Lcdm;->dp:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcsj;->U:Landroid/view/MenuItem;

    .line 27
    iget-object v0, p0, Lcsj;->ac:Landroid/view/Menu;

    sget v1, Lcdm;->dq:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcsj;->V:Landroid/view/MenuItem;

    .line 28
    iget-object v0, p0, Lcsj;->ac:Landroid/view/Menu;

    sget v1, Lcdm;->dr:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcsj;->W:Landroid/view/MenuItem;

    .line 29
    iget-object v0, p0, Lcsj;->ac:Landroid/view/Menu;

    sget v1, Lcdm;->dn:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcsj;->X:Landroid/view/MenuItem;

    .line 30
    iget-object v0, p0, Lcsj;->ac:Landroid/view/Menu;

    sget v1, Lcdm;->dm:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcsj;->Z:Landroid/view/MenuItem;

    .line 31
    iget-object v0, p0, Lcsj;->ac:Landroid/view/Menu;

    sget v1, Lcdm;->eZ:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcsj;->aa:Landroid/view/MenuItem;

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
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v2

    const-string v3, "menu_item"

    const-string v4, "photo_viewer"

    invoke-interface {v2, v3, v0, v4}, Lced;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    const v2, 0x102002c

    if-ne v0, v2, :cond_1

    .line 38
    iget-object v0, p0, Lcsj;->R:Lcsi;

    invoke-virtual {v0}, Lcsi;->finish()V

    :cond_0
    :goto_0
    move v0, v1

    .line 101
    :goto_1
    return v0

    .line 39
    :cond_1
    sget v2, Lcdm;->do:I

    if-ne v0, v2, :cond_2

    .line 40
    invoke-direct {p0}, Lcsj;->p()V

    goto :goto_0

    .line 41
    :cond_2
    sget v2, Lcdm;->dp:I

    if-ne v0, v2, :cond_3

    .line 42
    invoke-direct {p0}, Lcsj;->q()V

    goto :goto_0

    .line 43
    :cond_3
    sget v2, Lcdm;->dq:I

    if-ne v0, v2, :cond_4

    .line 45
    invoke-virtual {p0}, Lcsj;->o()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v2, p0, Lcsj;->ab:Lcee;

    .line 48
    iput-object v0, v2, Lcee;->c:Lcom/android/mail/providers/Attachment;

    .line 49
    iget-object v0, p0, Lcsj;->ab:Lcee;

    .line 50
    iget-object v2, v0, Lcee;->c:Lcom/android/mail/providers/Attachment;

    iget-object v2, v2, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 51
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    iget-object v3, v0, Lcee;->c:Lcom/android/mail/providers/Attachment;

    iget-object v3, v3, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v3}, Ldot;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 54
    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    iget-object v3, v0, Lcee;->c:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v3}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldot;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    :try_start_0
    iget-object v0, v0, Lcee;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    sget-object v2, Lcee;->i:Ljava/lang/String;

    const-string v3, "Couldn\'t find Activity for intent"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 61
    :cond_4
    sget v2, Lcdm;->dr:I

    if-ne v0, v2, :cond_6

    .line 63
    invoke-virtual {p0}, Lcsj;->l()Landroid/database/Cursor;

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

    invoke-static {v4}, Ldot;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 69
    :cond_5
    iget-object v0, p0, Lcsj;->ab:Lcee;

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
    iget-object v0, v0, Lcee;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    sget-object v2, Lcee;->i:Ljava/lang/String;

    const-string v3, "Couldn\'t find Activity for intent"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 79
    :cond_6
    sget v2, Lcdm;->dn:I

    if-ne v0, v2, :cond_8

    .line 81
    invoke-virtual {p0}, Lcsj;->o()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 82
    iget-object v2, p0, Lcsj;->R:Lcsi;

    if-nez v2, :cond_7

    const/4 v0, 0x0

    throw v0

    .line 83
    :cond_7
    new-instance v3, Lnb;

    invoke-direct {v3, v2}, Lnb;-><init>(Landroid/content/Context;)V

    .line 85
    :try_start_2
    iget-object v4, v3, Lnb;->a:Lni;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lni;->a(I)V

    .line 87
    iget-object v4, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 88
    invoke-static {v2, v4}, Lcsz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    .line 89
    iget-object v3, v3, Lnb;->a:Lni;

    invoke-interface {v3, v2, v0}, Lni;->a(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 91
    :catch_2
    move-exception v0

    .line 92
    sget-object v2, Lcsj;->P:Ljava/lang/String;

    const-string v3, "Can\'t print photo"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 94
    :cond_8
    sget v2, Lcdm;->dm:I

    if-ne v0, v2, :cond_9

    .line 95
    invoke-virtual {p0}, Lcsj;->n()V

    goto/16 :goto_0

    .line 96
    :cond_9
    sget v2, Lcdm;->eZ:I

    if-ne v0, v2, :cond_a

    .line 97
    iget-object v0, p0, Lcsj;->ab:Lcee;

    invoke-virtual {p0}, Lcsj;->o()Lcom/android/mail/providers/Attachment;

    move-result-object v2

    .line 98
    iput-object v2, v0, Lcee;->c:Lcom/android/mail/providers/Attachment;

    .line 99
    iget-object v0, p0, Lcsj;->ab:Lcee;

    invoke-virtual {v0}, Lcee;->a()V

    goto/16 :goto_0

    .line 100
    :cond_a
    invoke-super {p0, p1}, Lbuc;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_1
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-super {p0, p1}, Lbuc;->a_(Landroid/os/Bundle;)V

    .line 5
    new-instance v0, Lcee;

    iget-object v1, p0, Lcsj;->R:Lcsi;

    if-nez v1, :cond_0

    throw v2

    :cond_0
    invoke-direct {v0, v1, v2}, Lcee;-><init>(Landroid/content/Context;Lcel;)V

    iput-object v0, p0, Lcsj;->ab:Lcee;

    .line 6
    iget-object v0, p0, Lcsj;->ab:Lcee;

    iget-object v1, p0, Lcsj;->R:Lcsi;

    invoke-virtual {v1}, Lcsi;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcee;->h:Landroid/app/FragmentManager;

    .line 8
    iget-object v0, p0, Lcsj;->R:Lcsi;

    invoke-virtual {v0}, Lcsi;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 9
    sget-object v0, Lcsi;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcsj;->S:Ljava/lang/String;

    .line 10
    sget-object v0, Lcsi;->v:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v0, Lcsi;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    .line 12
    sget-object v3, Lcsi;->y:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcsj;->ad:Z

    .line 13
    sget-object v3, Lcsj;->Q:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcsj;->Y:I

    .line 14
    iget-object v1, p0, Lcsj;->ab:Lcee;

    .line 15
    iput-object v2, v1, Lcee;->a:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcsj;->ab:Lcee;

    .line 17
    iput-object v0, v1, Lcee;->b:Lcom/android/mail/providers/Message;

    .line 18
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Lbuc;->b(Landroid/os/Bundle;)V

    .line 20
    sget-object v0, Lcsj;->Q:Ljava/lang/String;

    iget v1, p0, Lcsj;->Y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcsj;->j()V

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
    invoke-virtual {p0}, Lcsj;->o()Lcom/android/mail/providers/Attachment;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_a

    iget-object v0, p0, Lcsj;->T:Landroid/view/MenuItem;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcsj;->V:Landroid/view/MenuItem;

    if-eqz v0, :cond_a

    .line 104
    iget-object v5, p0, Lcsj;->T:Landroid/view/MenuItem;

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 105
    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->f()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v3

    .line 106
    :goto_0
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 107
    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->d()Z

    move-result v0

    .line 108
    iget-object v5, p0, Lcsj;->V:Landroid/view/MenuItem;

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 109
    iget-object v5, p0, Lcsj;->X:Landroid/view/MenuItem;

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 110
    iget-object v5, p0, Lcsj;->Z:Landroid/view/MenuItem;

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    :goto_1
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 111
    iget-object v5, p0, Lcsj;->aa:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcsj;->ad:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcsj;->S:Ljava/lang/String;

    .line 112
    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v2

    .line 114
    sget-object v6, Lcee;->j:Lceg;

    if-eqz v6, :cond_8

    sget-object v6, Lcee;->j:Lceg;

    invoke-virtual {v6, v0, v2}, Lceg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    .line 115
    :goto_2
    if-eqz v0, :cond_9

    move v0, v3

    .line 116
    :goto_3
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 123
    iget-object v0, p0, Lbuc;->q:Lbux;

    if-nez v0, :cond_b

    move-object v0, v1

    .line 126
    :goto_4
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_c

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
    if-ge v5, v6, :cond_e

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
    iget-object v2, p0, Lcsj;->U:Landroid/view/MenuItem;

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
    iget-object v0, p0, Lcsj;->W:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 148
    :cond_4
    invoke-static {}, Ldow;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 149
    iget-object v0, p0, Lcsj;->X:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 150
    :cond_5
    :goto_7
    return-void

    :cond_6
    move v0, v4

    .line 105
    goto/16 :goto_0

    :cond_7
    move v0, v4

    .line 110
    goto/16 :goto_1

    :cond_8
    move v0, v4

    .line 114
    goto :goto_2

    :cond_9
    move v0, v4

    .line 115
    goto :goto_3

    .line 118
    :cond_a
    iget-object v0, p0, Lcsj;->ac:Landroid/view/Menu;

    if-eqz v0, :cond_5

    .line 119
    iget-object v0, p0, Lcsj;->ac:Landroid/view/Menu;

    sget v1, Lcdm;->dP:I

    invoke-interface {v0, v1, v4}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    goto :goto_7

    .line 123
    :cond_b
    iget-object v0, p0, Lbuc;->q:Lbux;

    .line 124
    iget-object v0, v0, Lbuu;->d:Landroid/database/Cursor;

    goto :goto_4

    .line 128
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    :cond_d
    new-instance v2, Lcom/android/mail/providers/Attachment;

    invoke-direct {v2, v0}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_5

    :cond_e
    move v0, v4

    goto :goto_6
.end method

.method public final k()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 151
    invoke-super {p0}, Lbuc;->k()V

    .line 152
    invoke-virtual {p0}, Lcsj;->o()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcsj;->R:Lcsi;

    invoke-virtual {v1}, Lcsi;->h()Lbts;

    move-result-object v1

    .line 154
    iget-object v2, p0, Lcsj;->R:Lcsi;

    .line 155
    if-nez v2, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget v3, v0, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v3

    .line 156
    invoke-static {v2, v4, v5}, Ldla;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 158
    iget-object v0, p0, Lcsj;->R:Lcsi;

    invoke-virtual {v0}, Lcsi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcdt;->fN:I

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lbts;->b(Ljava/lang/CharSequence;)V

    .line 162
    :goto_0
    invoke-virtual {p0}, Lcsj;->j()V

    .line 163
    return-void

    .line 159
    :cond_1
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v0, v0, Lcom/android/mail/providers/Attachment;->i:I

    if-ne v0, v6, :cond_2

    .line 160
    iget-object v0, p0, Lcsj;->R:Lcsi;

    invoke-virtual {v0}, Lcsi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcdt;->fO:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lbts;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 161
    :cond_2
    invoke-interface {v1, v2}, Lbts;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final n()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 249
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcsj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcsj;->o()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    iget-object v1, p0, Lcsj;->ab:Lcee;

    .line 253
    iput-object v0, v1, Lcee;->c:Lcom/android/mail/providers/Attachment;

    .line 254
    iget-object v1, p0, Lcsj;->ab:Lcee;

    .line 255
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 256
    const-string v3, "state"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    const-string v3, "rendition"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    const-string v3, "destination"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    iget-object v3, v1, Lcee;->d:Lceh;

    iget-object v1, v1, Lcee;->c:Lcom/android/mail/providers/Attachment;

    iget-object v1, v1, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-virtual {v3, v1, v2}, Lceh;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 260
    iget-object v1, p0, Lcsj;->ab:Lcee;

    iget v0, v0, Lcom/android/mail/providers/Attachment;->i:I

    invoke-virtual {v1, v0}, Lcee;->b(I)V

    .line 261
    :cond_0
    return-void
.end method

.method public final o()Lcom/android/mail/providers/Attachment;
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p0}, Lcsj;->l()Landroid/database/Cursor;

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
