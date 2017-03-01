.class public final Lcyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldih;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Labz;

.field public c:Lczz;

.field public d:Lczc;

.field public e:Ldig;

.field public f:Lcom/android/mail/providers/Account;

.field public g:Lcom/android/mail/providers/Folder;

.field public h:Landroid/view/MenuItem;

.field public final i:Z

.field public j:Lcom/android/mail/providers/Conversation;

.field public l:Lcut;

.field public final m:Lcub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcyx;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lcyy;

    invoke-direct {v0, p0}, Lcyy;-><init>(Lcyx;)V

    iput-object v0, p0, Lcyx;->m:Lcub;

    .line 104
    iput-object p1, p0, Lcyx;->a:Landroid/content/Context;

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldps;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcyx;->i:Z

    .line 106
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcyx;->b:Labz;

    const/16 v1, 0x18

    invoke-virtual {v0, p1, v1}, Labz;->a(II)V

    .line 352
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcyx;->b:Labz;

    invoke-virtual {v0}, Labz;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcyx;->b:Labz;

    invoke-virtual {v0, p1}, Labz;->a(Ljava/lang/CharSequence;)V

    .line 278
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 270
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcyx;->a(I)V

    .line 271
    invoke-virtual {p0}, Lcyx;->c()V

    .line 272
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcyx;->e:Ldig;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcyx;->e:Ldig;

    .line 1184
    iget v0, v0, Ldig;->c:I

    :goto_0
    return v0

    .line 227
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 187
    iget-object v0, p0, Lcyx;->a:Landroid/content/Context;

    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcez;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 190
    iget-object v1, p0, Lcyx;->c:Lczz;

    invoke-interface {v1}, Lczz;->q_()V

    .line 193
    invoke-virtual {p0}, Lcyx;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2286
    :goto_0
    :pswitch_0
    return-void

    .line 197
    :pswitch_1
    invoke-direct {p0}, Lcyx;->d()V

    goto :goto_0

    .line 200
    :pswitch_2
    iget-object v0, p0, Lcyx;->b:Labz;

    invoke-virtual {v0, v2}, Labz;->b(Z)V

    .line 1285
    invoke-direct {p0, v3}, Lcyx;->a(I)V

    goto :goto_0

    .line 205
    :pswitch_3
    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcyx;->b:Labz;

    invoke-virtual {v0, v2}, Labz;->b(Z)V

    .line 218
    :pswitch_4
    invoke-direct {p0}, Lcyx;->d()V

    goto :goto_0

    .line 212
    :cond_0
    :pswitch_5
    iget-object v0, p0, Lcyx;->b:Labz;

    invoke-virtual {v0, v2}, Labz;->b(Z)V

    .line 2285
    invoke-direct {p0, v3}, Lcyx;->a(I)V

    goto :goto_0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method final a(Lcom/android/mail/providers/Account;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 153
    if-nez p1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcyx;->f:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcyx;->f:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 157
    :goto_1
    iput-object p1, p0, Lcyx;->f:Lcom/android/mail/providers/Account;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcyx;->c:Lczz;

    invoke-interface {v0}, Lczz;->g()Landroid/app/Activity;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 161
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 162
    const-string v4, "account"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 163
    new-instance v4, Lcza;

    iget-object v5, p0, Lcyx;->f:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-direct {v4, v5, v0}, Lcza;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    .line 164
    new-array v0, v2, [Landroid/os/Bundle;

    aput-object v3, v0, v1

    invoke-virtual {v4, v0}, Lcza;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 165
    invoke-virtual {p0}, Lcyx;->c()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 156
    goto :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 236
    invoke-virtual {p0}, Lcyx;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 244
    :goto_0
    return-void

    .line 240
    :pswitch_0
    iget-object v1, p0, Lcyx;->h:Landroid/view/MenuItem;

    iget-object v0, p0, Lcyx;->d:Lczc;

    .line 241
    invoke-interface {v0}, Lczc;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcyx;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 240
    :goto_1
    invoke-static {v1, v0}, Ldps;->a(Landroid/view/MenuItem;Z)V

    goto :goto_0

    .line 241
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final c()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcyx;->b:Labz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyx;->c:Lczz;

    if-nez v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    invoke-virtual {p0}, Lcyx;->a()I

    move-result v0

    invoke-static {v0}, Ldig;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    const-string v0, ""

    invoke-direct {p0, v0}, Lcyx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 314
    :cond_2
    iget-boolean v0, p0, Lcyx;->i:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcyx;->a()I

    move-result v0

    invoke-static {v0}, Ldig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 315
    :goto_1
    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcyx;->g:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_5

    .line 323
    const-string v0, ""

    invoke-direct {p0, v0}, Lcyx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 314
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 326
    :cond_5
    iget-object v0, p0, Lcyx;->g:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcyx;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
