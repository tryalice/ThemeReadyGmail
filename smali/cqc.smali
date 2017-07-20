.class public Lcqc;
.super Lbqw;
.source "SourceFile"


# static fields
.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;


# instance fields
.field public final R:Lcqb;

.field public S:Ljava/lang/String;

.field public T:Landroid/view/MenuItem;

.field public U:Landroid/view/MenuItem;

.field public V:Landroid/view/MenuItem;

.field public W:Landroid/view/MenuItem;

.field public X:Landroid/view/MenuItem;

.field public Y:I

.field public Z:Landroid/view/MenuItem;

.field public aa:Landroid/view/MenuItem;

.field public ab:Lcbc;

.field public ac:Landroid/view/Menu;

.field public ad:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 281
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 282
    sput-object v0, Lcqc;->P:Ljava/lang/String;

    .line 283
    const-class v0, Lcqc;

    .line 284
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-downloadaction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqc;->Q:Ljava/lang/String;

    .line 285
    return-void
.end method

.method public constructor <init>(Lcqb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbqw;-><init>(Lbrc;)V

    .line 2
    iput-object p1, p0, Lcqc;->R:Lcqb;

    .line 3
    return-void
.end method

.method private final a(Lcom/android/mail/providers/Attachment;)V
    .locals 2

    .prologue
    .line 264
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcqc;->ab:Lcbc;

    .line 266
    iput-object p1, v0, Lcbc;->c:Lcom/android/mail/providers/Attachment;

    .line 267
    iget-object v0, p0, Lcqc;->ab:Lcbc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcbc;->b(I)V

    .line 268
    :cond_0
    return-void
.end method

.method private final g(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 203
    invoke-static {}, Ldqd;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gm.exchange"

    iget-object v3, p0, Lcqc;->S:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v2

    .line 204
    :goto_0
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcqc;->R:Lcqb;

    .line 205
    invoke-virtual {v0}, Lcqb;->getPackageManager()Landroid/content/pm/PackageManager;

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

    iget-object v0, p0, Lcqc;->R:Lcqb;

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v5, v4, v1

    .line 208
    invoke-static {v0, v4}, Ldoy;->a(Landroid/content/Context;[Ljava/lang/String;)Z

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
    invoke-static {v0, v1}, Lcaz;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0, v4}, Lcaz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iput p1, p0, Lcqc;->Y:I

    .line 219
    iget-object v0, p0, Lcqc;->R:Lcqb;

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

    invoke-virtual {v0, v2, v3}, Lcqb;->startActivityForResult(Landroid/content/Intent;I)V
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
    const-string v2, "PhotoViewer"

    const-string v3, "Can\'t open Exchange to request storage permission."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 227
    throw v0

    .line 228
    :cond_6
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v3, v1

    invoke-virtual {v0, v3, v2}, Lcqb;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_5
.end method

.method private final p()V
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcqc;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcqc;->o()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcqc;->a(Lcom/android/mail/providers/Attachment;)V

    .line 250
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 3

    .prologue
    .line 269
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcqc;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcqc;->l()Landroid/database/Cursor;

    move-result-object v1

    .line 271
    if-nez v1, :cond_1

    .line 276
    :cond_0
    return-void

    .line 273
    :cond_1
    const/4 v0, -0x1

    .line 274
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    new-instance v2, Lcom/android/mail/providers/Attachment;

    invoke-direct {v2, v1}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    invoke-direct {p0, v2}, Lcqc;->a(Lcom/android/mail/providers/Attachment;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lbrs;)V
    .locals 3

    .prologue
    .line 166
    invoke-super {p0, p1}, Lbqw;->a(Lbrs;)V

    .line 167
    invoke-virtual {p0}, Lcqc;->o()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 168
    iget v1, v0, Lcom/android/mail/providers/Attachment;->h:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 169
    iget-object v1, p0, Lcqc;->ab:Lcbc;

    .line 170
    iput-object v0, v1, Lcbc;->c:Lcom/android/mail/providers/Attachment;

    .line 171
    iget-object v1, p0, Lcqc;->ab:Lcbc;

    iget v0, v0, Lcom/android/mail/providers/Attachment;->i:I

    invoke-virtual {v1, v0}, Lcbc;->b(I)V

    .line 172
    :cond_0
    return-void
.end method

.method public final a(Lbrs;Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 173
    invoke-super {p0, p1, p2}, Lbqw;->a(Lbrs;Landroid/database/Cursor;)V

    .line 174
    sget-object v0, Lcqc;->P:Ljava/lang/String;

    const-string v1, "MailPhotoViewController.onCursorChanged()"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 175
    new-instance v0, Lcom/android/mail/providers/Attachment;

    invoke-direct {v0, p2}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    .line 177
    iget-object v1, p1, Lbrs;->af:Lbsl;

    .line 180
    iget-object v2, p1, Lbrs;->ad:Landroid/widget/TextView;

    .line 183
    iget-object v3, p1, Lbrs;->ae:Landroid/widget/ImageView;

    .line 185
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 186
    iget v4, v0, Lcom/android/mail/providers/Attachment;->d:I

    .line 187
    iget-object v5, v1, Lbsl;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 188
    iget v4, v0, Lcom/android/mail/providers/Attachment;->j:I

    .line 189
    iget-object v5, v1, Lbsl;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 190
    invoke-virtual {v1, v6}, Lbsl;->a(Z)V

    .line 196
    :cond_0
    :goto_0
    iget v0, v0, Lcom/android/mail/providers/Attachment;->h:I

    if-ne v0, v7, :cond_1

    .line 197
    sget v0, Lcaq;->eZ:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 198
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    new-instance v0, Lcqd;

    invoke-direct {v0, p0, v2, v3}, Lcqd;-><init>(Lcqc;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lbsl;->a(I)V

    .line 202
    :cond_1
    return-void

    .line 192
    :cond_2
    iget-boolean v4, p1, Lbrs;->ak:Z

    .line 193
    if-eqz v4, :cond_0

    .line 194
    invoke-virtual {v1, v7}, Lbsl;->a(Z)V

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 230
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aget-object v1, p1, v3

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
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

    .line 232
    :cond_1
    aget v0, p2, v3

    if-nez v0, :cond_2

    .line 234
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcqc;->Y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 235
    iget v0, p0, Lcqc;->Y:I

    packed-switch v0, :pswitch_data_0

    .line 242
    sget-object v0, Lcqc;->P:Ljava/lang/String;

    const-string v1, "No pending download action set"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 243
    :goto_1
    const-string v0, "storage_photo_attachment"

    const-string v1, "granted"

    invoke-static {v0, v1}, Lcaz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :goto_2
    return-void

    .line 236
    :pswitch_0
    invoke-direct {p0}, Lcqc;->p()V

    goto :goto_1

    .line 238
    :pswitch_1
    invoke-virtual {p0}, Lcqc;->n()V

    goto :goto_1

    .line 240
    :pswitch_2
    invoke-direct {p0}, Lcqc;->q()V

    goto :goto_1

    .line 244
    :cond_2
    iget-object v0, p0, Lcqc;->R:Lcqb;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    throw v0

    :cond_3
    sget v1, Lcaq;->fS:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 246
    const-string v0, "storage_photo_attachment"

    const-string v1, "denied"

    invoke-static {v0, v1}, Lcaz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 235
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
    .line 23
    iget-object v0, p0, Lcqc;->R:Lcqb;

    invoke-virtual {v0}, Lcqb;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 24
    sget v1, Lcam;->l:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 25
    iput-object p1, p0, Lcqc;->ac:Landroid/view/Menu;

    .line 26
    iget-object v0, p0, Lcqc;->ac:Landroid/view/Menu;

    sget v1, Lcaj;->dr:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcqc;->T:Landroid/view/MenuItem;

    .line 27
    iget-object v0, p0, Lcqc;->ac:Landroid/view/Menu;

    sget v1, Lcaj;->ds:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcqc;->U:Landroid/view/MenuItem;

    .line 28
    iget-object v0, p0, Lcqc;->ac:Landroid/view/Menu;

    sget v1, Lcaj;->dt:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcqc;->V:Landroid/view/MenuItem;

    .line 29
    iget-object v0, p0, Lcqc;->ac:Landroid/view/Menu;

    sget v1, Lcaj;->du:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcqc;->W:Landroid/view/MenuItem;

    .line 30
    iget-object v0, p0, Lcqc;->ac:Landroid/view/Menu;

    sget v1, Lcaj;->dq:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcqc;->X:Landroid/view/MenuItem;

    .line 31
    iget-object v0, p0, Lcqc;->ac:Landroid/view/Menu;

    sget v1, Lcaj;->dp:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcqc;->Z:Landroid/view/MenuItem;

    .line 32
    iget-object v0, p0, Lcqc;->ac:Landroid/view/Menu;

    sget v1, Lcaj;->fd:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcqc;->aa:Landroid/view/MenuItem;

    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const v5, 0x80001

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 36
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 37
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v2

    const-string v3, "menu_item"

    const-string v4, "photo_viewer"

    .line 38
    invoke-interface {v2, v3, v0, v4}, Lcba;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    const v2, 0x102002c

    if-ne v0, v2, :cond_1

    .line 40
    iget-object v0, p0, Lcqc;->R:Lcqb;

    invoke-virtual {v0}, Lcqb;->finish()V

    :cond_0
    :goto_0
    move v0, v1

    .line 104
    :goto_1
    return v0

    .line 41
    :cond_1
    sget v2, Lcaj;->dr:I

    if-ne v0, v2, :cond_2

    .line 42
    invoke-direct {p0}, Lcqc;->p()V

    goto :goto_0

    .line 43
    :cond_2
    sget v2, Lcaj;->ds:I

    if-ne v0, v2, :cond_3

    .line 44
    invoke-direct {p0}, Lcqc;->q()V

    goto :goto_0

    .line 45
    :cond_3
    sget v2, Lcaj;->dt:I

    if-ne v0, v2, :cond_4

    .line 47
    invoke-virtual {p0}, Lcqc;->o()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-object v2, p0, Lcqc;->ab:Lcbc;

    .line 50
    iput-object v0, v2, Lcbc;->c:Lcom/android/mail/providers/Attachment;

    .line 51
    iget-object v0, p0, Lcqc;->ab:Lcbc;

    .line 52
    iget-object v2, v0, Lcbc;->c:Lcom/android/mail/providers/Attachment;

    iget-object v2, v2, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 53
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    iget-object v3, v0, Lcbc;->c:Lcom/android/mail/providers/Attachment;

    iget-object v3, v3, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v3}, Ldpu;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 56
    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    iget-object v3, v0, Lcbc;->c:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v3}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldpu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    :try_start_0
    iget-object v0, v0, Lcbc;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    sget-object v2, Lcbc;->i:Ljava/lang/String;

    const-string v3, "Couldn\'t find Activity for intent"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 63
    :cond_4
    sget v2, Lcaj;->du:I

    if-ne v0, v2, :cond_6

    .line 65
    invoke-virtual {p0}, Lcqc;->l()Landroid/database/Cursor;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    const/4 v0, -0x1

    .line 69
    :goto_2
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 70
    new-instance v4, Lcom/android/mail/providers/Attachment;

    invoke-direct {v4, v2}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    iget-object v4, v4, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v4}, Ldpu;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 71
    :cond_5
    iget-object v0, p0, Lcqc;->ab:Lcbc;

    .line 72
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 74
    const-string v4, "image/*"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 76
    :try_start_1
    iget-object v0, v0, Lcbc;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    sget-object v2, Lcbc;->i:Ljava/lang/String;

    const-string v3, "Couldn\'t find Activity for intent"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 81
    :cond_6
    sget v2, Lcaj;->dq:I

    if-ne v0, v2, :cond_8

    .line 83
    invoke-virtual {p0}, Lcqc;->o()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 84
    iget-object v2, p0, Lcqc;->R:Lcqb;

    if-nez v2, :cond_7

    const/4 v0, 0x0

    throw v0

    .line 85
    :cond_7
    new-instance v3, Lmd;

    invoke-direct {v3, v2}, Lmd;-><init>(Landroid/content/Context;)V

    .line 87
    :try_start_2
    iget-object v4, v3, Lmd;->a:Lmo;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lmo;->a(I)V

    .line 89
    iget-object v4, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 90
    invoke-static {v2, v4}, Lcqs;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    .line 92
    iget-object v3, v3, Lmd;->a:Lmo;

    invoke-interface {v3, v2, v0}, Lmo;->a(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 94
    :catch_2
    move-exception v0

    .line 95
    sget-object v2, Lcqc;->P:Ljava/lang/String;

    const-string v3, "Can\'t print photo"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 97
    :cond_8
    sget v2, Lcaj;->dp:I

    if-ne v0, v2, :cond_9

    .line 98
    invoke-virtual {p0}, Lcqc;->n()V

    goto/16 :goto_0

    .line 99
    :cond_9
    sget v2, Lcaj;->fd:I

    if-ne v0, v2, :cond_a

    .line 100
    iget-object v0, p0, Lcqc;->ab:Lcbc;

    invoke-virtual {p0}, Lcqc;->o()Lcom/android/mail/providers/Attachment;

    move-result-object v2

    .line 101
    iput-object v2, v0, Lcbc;->c:Lcom/android/mail/providers/Attachment;

    .line 102
    iget-object v0, p0, Lcqc;->ab:Lcbc;

    invoke-virtual {v0}, Lcbc;->a()V

    goto/16 :goto_0

    .line 103
    :cond_a
    invoke-super {p0, p1}, Lbqw;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_1
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-super {p0, p1}, Lbqw;->a_(Landroid/os/Bundle;)V

    .line 5
    new-instance v0, Lcbc;

    iget-object v1, p0, Lcqc;->R:Lcqb;

    if-nez v1, :cond_0

    throw v2

    :cond_0
    invoke-direct {v0, v1, v2}, Lcbc;-><init>(Landroid/content/Context;Lcbj;)V

    iput-object v0, p0, Lcqc;->ab:Lcbc;

    .line 6
    iget-object v0, p0, Lcqc;->ab:Lcbc;

    iget-object v1, p0, Lcqc;->R:Lcqb;

    invoke-virtual {v1}, Lcqb;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcbc;->h:Landroid/app/FragmentManager;

    .line 8
    iget-object v0, p0, Lcqc;->R:Lcqb;

    invoke-virtual {v0}, Lcqb;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 9
    sget-object v0, Lcqb;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqc;->S:Ljava/lang/String;

    .line 10
    sget-object v0, Lcqb;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v0, Lcqb;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    .line 12
    sget-object v3, Lcqb;->v:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcqc;->ad:Z

    .line 14
    sget-object v3, Lcqc;->Q:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcqc;->Y:I

    .line 15
    iget-object v1, p0, Lcqc;->ab:Lcbc;

    .line 16
    iput-object v2, v1, Lcbc;->a:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcqc;->ab:Lcbc;

    .line 18
    iput-object v0, v1, Lcbc;->b:Lcom/android/mail/providers/Message;

    .line 19
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Lbqw;->b(Landroid/os/Bundle;)V

    .line 21
    sget-object v0, Lcqc;->Q:Ljava/lang/String;

    iget v1, p0, Lcqc;->Y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcqc;->j()V

    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 105
    invoke-virtual {p0}, Lcqc;->o()Lcom/android/mail/providers/Attachment;

    move-result-object v2

    .line 106
    if-eqz v2, :cond_a

    iget-object v0, p0, Lcqc;->T:Landroid/view/MenuItem;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcqc;->V:Landroid/view/MenuItem;

    if-eqz v0, :cond_a

    .line 107
    iget-object v5, p0, Lcqc;->T:Landroid/view/MenuItem;

    .line 108
    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->e()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->f()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v3

    .line 109
    :goto_0
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 110
    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->d()Z

    move-result v0

    .line 111
    iget-object v5, p0, Lcqc;->V:Landroid/view/MenuItem;

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 112
    iget-object v5, p0, Lcqc;->X:Landroid/view/MenuItem;

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 113
    iget-object v5, p0, Lcqc;->Z:Landroid/view/MenuItem;

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    :goto_1
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 114
    iget-object v5, p0, Lcqc;->aa:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcqc;->ad:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcqc;->S:Ljava/lang/String;

    .line 115
    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v2

    .line 116
    sget-object v6, Lcbc;->j:Lcbe;

    if-eqz v6, :cond_8

    sget-object v6, Lcbc;->j:Lcbe;

    .line 117
    invoke-virtual {v6, v0, v2}, Lcbe;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    .line 118
    :goto_2
    if-eqz v0, :cond_9

    move v0, v3

    .line 119
    :goto_3
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 126
    iget-object v0, p0, Lbqw;->q:Lbrr;

    if-nez v0, :cond_b

    move-object v0, v1

    .line 129
    :goto_4
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_c

    .line 136
    :cond_0
    :goto_5
    if-eqz v1, :cond_4

    move-object v0, v1

    .line 138
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

    .line 139
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

    .line 143
    :goto_6
    iget-object v2, p0, Lcqc;->U:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 145
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

    .line 146
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->d()Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 150
    :cond_3
    iget-object v0, p0, Lcqc;->W:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 151
    :cond_4
    invoke-static {}, Ldpx;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 152
    iget-object v0, p0, Lcqc;->X:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 153
    :cond_5
    :goto_7
    return-void

    :cond_6
    move v0, v4

    .line 108
    goto/16 :goto_0

    :cond_7
    move v0, v4

    .line 113
    goto/16 :goto_1

    :cond_8
    move v0, v4

    .line 117
    goto :goto_2

    :cond_9
    move v0, v4

    .line 118
    goto :goto_3

    .line 121
    :cond_a
    iget-object v0, p0, Lcqc;->ac:Landroid/view/Menu;

    if-eqz v0, :cond_5

    .line 122
    iget-object v0, p0, Lcqc;->ac:Landroid/view/Menu;

    sget v1, Lcaj;->dS:I

    invoke-interface {v0, v1, v4}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    goto :goto_7

    .line 126
    :cond_b
    iget-object v0, p0, Lbqw;->q:Lbrr;

    .line 127
    iget-object v0, v0, Lbro;->d:Landroid/database/Cursor;

    goto :goto_4

    .line 131
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    :cond_d
    new-instance v2, Lcom/android/mail/providers/Attachment;

    invoke-direct {v2, v0}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
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

    .line 154
    invoke-super {p0}, Lbqw;->k()V

    .line 155
    invoke-virtual {p0}, Lcqc;->o()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcqc;->R:Lcqb;

    invoke-virtual {v1}, Lcqb;->h()Lbqm;

    move-result-object v1

    .line 157
    iget-object v2, p0, Lcqc;->R:Lcqb;

    .line 158
    if-nez v2, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget v3, v0, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Ldlx;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 160
    iget-object v0, p0, Lcqc;->R:Lcqb;

    invoke-virtual {v0}, Lcqb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcaq;->fT:I

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lbqm;->b(Ljava/lang/CharSequence;)V

    .line 164
    :goto_0
    invoke-virtual {p0}, Lcqc;->j()V

    .line 165
    return-void

    .line 161
    :cond_1
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v0, v0, Lcom/android/mail/providers/Attachment;->i:I

    if-ne v0, v6, :cond_2

    .line 162
    iget-object v0, p0, Lcqc;->R:Lcqb;

    invoke-virtual {v0}, Lcqb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcaq;->fU:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lbqm;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 163
    :cond_2
    invoke-interface {v1, v2}, Lbqm;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final n()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 251
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcqc;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lcqc;->o()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    iget-object v1, p0, Lcqc;->ab:Lcbc;

    .line 255
    iput-object v0, v1, Lcbc;->c:Lcom/android/mail/providers/Attachment;

    .line 256
    iget-object v1, p0, Lcqc;->ab:Lcbc;

    .line 257
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 258
    const-string v3, "state"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    const-string v3, "rendition"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    const-string v3, "destination"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    iget-object v3, v1, Lcbc;->d:Lcbf;

    iget-object v1, v1, Lcbc;->c:Lcom/android/mail/providers/Attachment;

    iget-object v1, v1, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-virtual {v3, v1, v2}, Lcbf;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 262
    iget-object v1, p0, Lcqc;->ab:Lcbc;

    iget v0, v0, Lcom/android/mail/providers/Attachment;->i:I

    invoke-virtual {v1, v0}, Lcbc;->b(I)V

    .line 263
    :cond_0
    return-void
.end method

.method public final o()Lcom/android/mail/providers/Attachment;
    .locals 2

    .prologue
    .line 277
    invoke-virtual {p0}, Lcqc;->l()Landroid/database/Cursor;

    move-result-object v1

    .line 278
    if-nez v1, :cond_0

    .line 279
    const/4 v0, 0x0

    .line 280
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/android/mail/providers/Attachment;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    goto :goto_0
.end method
