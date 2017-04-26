.class public Lcom/android/mail/providers/Account;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field

.field public static W:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcwp;",
            ">;"
        }
    .end annotation
.end field

.field public static X:Lcwp;

.field public static final Y:Lcqy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqy",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Landroid/net/Uri;

.field public final B:Lcom/android/mail/providers/Settings;

.field public final C:Landroid/net/Uri;

.field public final D:Landroid/net/Uri;

.field public final E:Landroid/net/Uri;

.field public final F:Landroid/net/Uri;

.field public final G:Landroid/net/Uri;

.field public final H:I

.field public final I:Ljava/lang/String;

.field public final J:Landroid/net/Uri;

.field public final K:Ljava/lang/String;

.field public final L:I

.field public final M:Ljava/lang/String;

.field public final N:Landroid/net/Uri;

.field public final O:Landroid/net/Uri;

.field public final P:Landroid/net/Uri;

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Landroid/net/Uri;

.field public U:Landroid/net/Uri;

.field public transient V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcxx;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Landroid/accounts/Account;

.field public final h:I

.field public final i:Landroid/net/Uri;

.field public final j:J

.field public final k:Landroid/net/Uri;

.field public l:Landroid/net/Uri;

.field public m:Landroid/net/Uri;

.field public final n:Landroid/net/Uri;

.field public final o:Landroid/net/Uri;

.field public p:Ljava/lang/String;

.field public final q:Landroid/net/Uri;

.field public final r:Landroid/net/Uri;

.field public final s:Landroid/net/Uri;

.field public final t:Landroid/net/Uri;

.field public final u:Landroid/net/Uri;

.field public final v:Landroid/net/Uri;

.field public final w:I

.field public final x:Landroid/net/Uri;

.field public final y:Ljava/lang/String;

.field public final z:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 502
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 503
    sput-object v0, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    .line 504
    new-instance v0, Lcwn;

    invoke-direct {v0}, Lcwn;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Account;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    .line 505
    new-instance v0, Lcwo;

    invoke-direct {v0}, Lcwo;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Account;->Y:Lcqy;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const-string v1, "name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 154
    const-string v1, "senderName"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 155
    const-string v1, "type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 156
    const-string v1, "accountManagerName"

    .line 157
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 158
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 159
    const-string v1, "accountId"

    .line 160
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 161
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    .line 162
    const-string v1, "accountFromAddresses"

    .line 163
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 164
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljsf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->p:Ljava/lang/String;

    .line 165
    const-string v1, "capabilities"

    .line 166
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 167
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 168
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/mail/providers/Account;->j:J

    .line 170
    :goto_0
    const-string v1, "providerVersion"

    .line 171
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/providers/Account;->h:I

    .line 172
    const-string v1, "accountUri"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 173
    invoke-static {}, Lcyw;->h()Z

    .line 174
    const-string v1, "folderListUri"

    .line 175
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 176
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    .line 177
    const-string v1, "fullFolderListUri"

    .line 178
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 179
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->l:Landroid/net/Uri;

    .line 180
    const-string v1, "allFolderListUri"

    .line 181
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 182
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->m:Landroid/net/Uri;

    .line 183
    const-string v1, "searchUri"

    .line 184
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {v1}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->n:Landroid/net/Uri;

    .line 186
    const-string v1, "searchMessageGenericUri"

    .line 187
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {v1}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->o:Landroid/net/Uri;

    .line 189
    const-string v1, "expungeMessageUri"

    .line 190
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 191
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->q:Landroid/net/Uri;

    .line 192
    const-string v1, "undoUri"

    .line 193
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {v1}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    .line 195
    const-string v1, "accountSettingsIntentUri"

    .line 196
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 197
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->s:Landroid/net/Uri;

    .line 198
    const-string v1, "helpIntentUri"

    .line 199
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v1}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->t:Landroid/net/Uri;

    .line 201
    const-string v1, "sendFeedbackIntentUri"

    .line 202
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 203
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->u:Landroid/net/Uri;

    .line 204
    const-string v1, "reauthenticationUri"

    .line 205
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 206
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    .line 207
    const-string v1, "syncStatus"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/providers/Account;->w:I

    .line 208
    const-string v1, "composeUri"

    .line 209
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {v1}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->x:Landroid/net/Uri;

    .line 211
    const-string v1, "mimeType"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->y:Ljava/lang/String;

    .line 212
    const-string v1, "recentFolderListUri"

    .line 213
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 214
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->z:Landroid/net/Uri;

    .line 215
    const-string v1, "defaultRecentFolderListUri"

    .line 216
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 217
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->A:Landroid/net/Uri;

    .line 218
    const-string v1, "manualSyncUri"

    .line 219
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {v1}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->C:Landroid/net/Uri;

    .line 221
    const-string v1, "viewProxyUri"

    .line 222
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 223
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->D:Landroid/net/Uri;

    .line 224
    const-string v1, "accountCookieUri"

    .line 225
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 226
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    .line 227
    const-string v1, "accountOAuthTokenUri"

    .line 228
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 229
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    .line 230
    const-string v1, "updateSettingsUri"

    .line 231
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 232
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->G:Landroid/net/Uri;

    .line 233
    const-string v1, "enableMessageTransforms"

    .line 234
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 235
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/providers/Account;->H:I

    .line 236
    const-string v1, "syncAuthority"

    .line 237
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 238
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    .line 239
    iget-object v1, p0, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    sget-object v1, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    const-string v2, "Unexpected empty syncAuthority from cursor"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 241
    :cond_0
    const-string v1, "quickResponseUri"

    .line 242
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 243
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->J:Landroid/net/Uri;

    .line 244
    const-string v1, "settingsFragmentClass"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Account;->K:Ljava/lang/String;

    .line 245
    const-string v1, "securityHold"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 246
    if-ltz v1, :cond_1

    .line 247
    const-string v0, "securityHold"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/android/mail/providers/Account;->L:I

    .line 248
    const-string v0, "accountSecurityUri"

    .line 249
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 250
    if-ltz v0, :cond_3

    .line 251
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/android/mail/providers/Account;->M:Ljava/lang/String;

    .line 252
    const-string v0, "settingsSnapshotUri"

    .line 253
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 254
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->N:Landroid/net/Uri;

    .line 255
    const-string v0, "vacationResponderSettingsUri"

    .line 256
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 257
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->O:Landroid/net/Uri;

    .line 258
    const-string v0, "driveUri"

    .line 259
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 260
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->P:Landroid/net/Uri;

    .line 261
    const-string v0, "drawerAddress"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->Q:Ljava/lang/String;

    .line 262
    const-string v0, "providerHostname"

    .line 263
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 264
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->R:Ljava/lang/String;

    .line 265
    const-string v0, "providerPathname"

    .line 266
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 267
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->S:Ljava/lang/String;

    .line 268
    const-string v0, "domainTlsPredictionUri"

    .line 269
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 270
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->T:Landroid/net/Uri;

    .line 271
    new-instance v0, Lcom/android/mail/providers/Settings;

    invoke-direct {v0, p1}, Lcom/android/mail/providers/Settings;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 272
    return-void

    .line 169
    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/mail/providers/Account;->j:J

    goto/16 :goto_0

    .line 251
    :cond_3
    const-string v0, ""

    goto :goto_1
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Account;->h:I

    .line 294
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Account;->j:J

    .line 296
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    .line 297
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->l:Landroid/net/Uri;

    .line 298
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->m:Landroid/net/Uri;

    .line 299
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->n:Landroid/net/Uri;

    .line 300
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->o:Landroid/net/Uri;

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->p:Ljava/lang/String;

    .line 302
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->q:Landroid/net/Uri;

    .line 303
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    .line 304
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->s:Landroid/net/Uri;

    .line 305
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->t:Landroid/net/Uri;

    .line 306
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->u:Landroid/net/Uri;

    .line 307
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Account;->w:I

    .line 309
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->x:Landroid/net/Uri;

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->y:Ljava/lang/String;

    .line 311
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->z:Landroid/net/Uri;

    .line 312
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->A:Landroid/net/Uri;

    .line 313
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->C:Landroid/net/Uri;

    .line 314
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->D:Landroid/net/Uri;

    .line 315
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    .line 316
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    .line 317
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->G:Landroid/net/Uri;

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Account;->H:I

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    .line 320
    iget-object v0, p0, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    sget-object v0, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    const-string v1, "Unexpected empty syncAuthority from Parcel"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 322
    :cond_0
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->J:Landroid/net/Uri;

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->K:Ljava/lang/String;

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Account;->L:I

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->M:Ljava/lang/String;

    .line 326
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->N:Landroid/net/Uri;

    .line 327
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->O:Landroid/net/Uri;

    .line 328
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->P:Landroid/net/Uri;

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 330
    if-nez v0, :cond_1

    .line 331
    sget-object v0, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "Unexpected null settings from Parcel"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 332
    sget-object v0, Lcom/android/mail/providers/Settings;->b:Lcom/android/mail/providers/Settings;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 334
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->Q:Ljava/lang/String;

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->R:Ljava/lang/String;

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->S:Ljava/lang/String;

    .line 338
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->T:Landroid/net/Uri;

    .line 339
    return-void

    .line 333
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Settings;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    goto :goto_0
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 69
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 70
    const-string v0, "senderName"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 71
    const-string v0, "accountManagerName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 75
    :goto_0
    const-string v0, "accountId"

    iget-object v1, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    .line 76
    const-string v0, "providerVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Account;->h:I

    .line 77
    const-string v0, "accountUri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 78
    const-string v0, "capabilities"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Account;->j:J

    .line 79
    const-string v0, "folderListUri"

    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    .line 81
    const-string v0, "fullFolderListUri"

    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->l:Landroid/net/Uri;

    .line 84
    const-string v0, "allFolderListUri"

    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->m:Landroid/net/Uri;

    .line 87
    const-string v0, "searchUri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->n:Landroid/net/Uri;

    .line 88
    const-string v0, "searchMessageGenericUri"

    .line 89
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->o:Landroid/net/Uri;

    .line 90
    const-string v0, "accountFromAddresses"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->p:Ljava/lang/String;

    .line 91
    const-string v0, "expungeMessageUri"

    .line 92
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->q:Landroid/net/Uri;

    .line 94
    const-string v0, "undoUri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    .line 95
    const-string v0, "accountSettingsIntentUri"

    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->s:Landroid/net/Uri;

    .line 98
    const-string v0, "helpIntentUri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->t:Landroid/net/Uri;

    .line 99
    const-string v0, "sendFeedbackIntentUri"

    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->u:Landroid/net/Uri;

    .line 102
    const-string v0, "reauthenticationUri"

    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    .line 105
    const-string v0, "syncStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Account;->w:I

    .line 106
    const-string v0, "composeUri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->x:Landroid/net/Uri;

    .line 107
    const-string v0, "mimeType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->y:Ljava/lang/String;

    .line 108
    const-string v0, "recentFolderListUri"

    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->z:Landroid/net/Uri;

    .line 111
    const-string v0, "defaultRecentFolderListUri"

    .line 112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->A:Landroid/net/Uri;

    .line 114
    const-string v0, "manualSyncUri"

    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->C:Landroid/net/Uri;

    .line 116
    const-string v0, "viewProxyUri"

    .line 117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->D:Landroid/net/Uri;

    .line 118
    const-string v0, "accountCookieUri"

    .line 119
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    .line 121
    const-string v0, "accountOAuthTokenUri"

    .line 122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    .line 124
    const-string v0, "updateSettingsUri"

    .line 125
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->G:Landroid/net/Uri;

    .line 127
    const-string v0, "enableMessageTransforms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Account;->H:I

    .line 128
    const-string v0, "syncAuthority"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    .line 129
    const-string v0, "quickResponseUri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->J:Landroid/net/Uri;

    .line 130
    const-string v0, "settingsFragmentClass"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->K:Ljava/lang/String;

    .line 131
    const-string v0, "securityHold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Account;->L:I

    .line 132
    const-string v0, "accountSecurityUri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->M:Ljava/lang/String;

    .line 133
    const-string v0, "settingsSnapshotUri"

    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->N:Landroid/net/Uri;

    .line 136
    const-string v0, "vacationResponderSettingsUri"

    .line 137
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->O:Landroid/net/Uri;

    .line 139
    const-string v0, "driveUri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->P:Landroid/net/Uri;

    .line 140
    const-string v0, "drawerAddress"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->Q:Ljava/lang/String;

    .line 141
    const-string v0, "providerHostname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->R:Ljava/lang/String;

    .line 142
    const-string v0, "providerPathname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->S:Ljava/lang/String;

    .line 143
    const-string v0, "domainTlsPredictionUri"

    .line 144
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Account;->T:Landroid/net/Uri;

    .line 146
    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Settings;->a(Lorg/json/JSONObject;)Lcom/android/mail/providers/Settings;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    iput-object v0, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 151
    :goto_1
    return-void

    .line 74
    :cond_0
    iput-object v0, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 149
    :cond_1
    sget-object v0, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "Unexpected null settings in Account"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 150
    sget-object v0, Lcom/android/mail/providers/Settings;->b:Lcom/android/mail/providers/Settings;

    iput-object v0, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Lcom/android/mail/providers/Account;
    .locals 5

    .prologue
    .line 60
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcwp;

    .line 62
    new-instance v0, Lcom/android/mail/providers/Account;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Account;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    sget-object v1, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    const-string v2, "Could not create an account from this input: \"%s\""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcug;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcqz;)[Lcom/android/mail/providers/Account;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqz",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;)[",
            "Lcom/android/mail/providers/Account;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 273
    invoke-virtual {p0}, Lcqz;->getCount()I

    move-result v1

    .line 274
    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcqz;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 275
    :cond_0
    new-array v0, v0, [Lcom/android/mail/providers/Account;

    .line 280
    :goto_0
    return-object v0

    .line 276
    :cond_1
    new-array v3, v1, [Lcom/android/mail/providers/Account;

    move v1, v0

    .line 278
    :goto_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0}, Lcqz;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    aput-object v0, v3, v1

    .line 279
    invoke-virtual {p0}, Lcqz;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v3

    .line 280
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public static declared-synchronized b()Lcwp;
    .locals 5

    .prologue
    .line 51
    const-class v1, Lcom/android/mail/providers/Account;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/android/mail/providers/Account;->W:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 52
    const-class v0, Lcwp;

    sput-object v0, Lcom/android/mail/providers/Account;->W:Ljava/lang/Class;

    .line 53
    :cond_0
    sget-object v0, Lcom/android/mail/providers/Account;->X:Lcwp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 54
    :try_start_1
    sget-object v0, Lcom/android/mail/providers/Account;->W:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwp;

    sput-object v0, Lcom/android/mail/providers/Account;->X:Lcwp;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_1
    :goto_0
    :try_start_2
    sget-object v0, Lcom/android/mail/providers/Account;->X:Lcwp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :goto_1
    :try_start_3
    sget-object v2, Lcug;->a:Ljava/lang/String;

    const-string v3, "Can\'t initialize account builder"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcug;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Account;->X:Lcwp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 56
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    const-string v0, "name"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    const-string v0, "type"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v0, "senderName"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v0, "accountManagerName"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v0, "accountId"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v0, "providerVersion"

    iget v2, p0, Lcom/android/mail/providers/Account;->h:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v0, "accountUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v0, "capabilities"

    iget-wide v2, p0, Lcom/android/mail/providers/Account;->j:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    const-string v0, "folderListUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v0, "fullFolderListUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->l:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v0, "allFolderListUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->m:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v0, "searchUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->n:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v0, "searchMessageGenericUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->o:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v0, "accountFromAddresses"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v0, "expungeMessageUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->q:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v0, "undoUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v0, "accountSettingsIntentUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->s:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v0, "helpIntentUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->t:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v0, "sendFeedbackIntentUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->u:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v0, "reauthenticationUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v0, "syncStatus"

    iget v2, p0, Lcom/android/mail/providers/Account;->w:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string v0, "composeUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->x:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v0, "mimeType"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v0, "recentFolderListUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->z:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v0, "defaultRecentFolderListUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->A:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v0, "manualSyncUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->C:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v0, "viewProxyUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->D:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v0, "accountCookieUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v0, "accountOAuthTokenUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v0, "updateSettingsUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->G:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v0, "enableMessageTransforms"

    iget v2, p0, Lcom/android/mail/providers/Account;->H:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v0, "syncAuthority"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v0, "quickResponseUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->J:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v0, "settingsFragmentClass"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->K:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v0, "securityHold"

    iget v2, p0, Lcom/android/mail/providers/Account;->L:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    const-string v0, "accountSecurityUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->M:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v0, "settingsSnapshotUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->N:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v0, "vacationResponderSettingsUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->O:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v0, "driveUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->P:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v0, "drawerAddress"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->Q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v0, "providerHostname"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->R:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v0, "providerPathname"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->S:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v0, "domainTlsPredictionUri"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->T:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    iget-object v0, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "settings"

    iget-object v2, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-virtual {v2}, Lcom/android/mail/providers/Settings;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_3
    sget-object v2, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    const-string v3, "Could not serialize account with name %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcug;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(J)Z
    .locals 5

    .prologue
    .line 284
    iget-wide v0, p0, Lcom/android/mail/providers/Account;->j:J

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 447
    if-nez p1, :cond_1

    .line 452
    :cond_0
    :goto_0
    return v0

    .line 449
    :cond_1
    iget v1, p0, Lcom/android/mail/providers/Account;->w:I

    iget v2, p1, Lcom/android/mail/providers/Account;->w:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/mail/providers/Account;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/mail/providers/Account;->p:Ljava/lang/String;

    .line 450
    invoke-static {v1, v2}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v2, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 451
    invoke-static {v1, v2}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 452
    goto :goto_0
.end method

.method public final b(Lcom/android/mail/providers/Account;)Z
    .locals 2

    .prologue
    .line 461
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v1, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 491
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxx;

    .line 492
    iget-object v0, v0, Lcxx;->c:Ljava/lang/String;

    .line 493
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const/4 v0, 0x1

    .line 496
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/accounts/Account;
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/android/mail/providers/Account;->g:Landroid/accounts/Account;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/mail/providers/Account;->g:Landroid/accounts/Account;

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Account;->g:Landroid/accounts/Account;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 285
    iget v0, p0, Lcom/android/mail/providers/Account;->w:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 286
    iget v0, p0, Lcom/android/mail/providers/Account;->w:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 402
    if-ne p1, p0, :cond_1

    .line 446
    :cond_0
    :goto_0
    return v0

    .line 404
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 405
    goto :goto_0

    .line 406
    :cond_3
    check-cast p1, Lcom/android/mail/providers/Account;

    .line 407
    iget-object v2, p0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 408
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 409
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    .line 410
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 411
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/android/mail/providers/Account;->j:J

    iget-wide v4, p1, Lcom/android/mail/providers/Account;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p0, Lcom/android/mail/providers/Account;->h:I

    iget v3, p1, Lcom/android/mail/providers/Account;->h:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 412
    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    .line 413
    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->l:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->l:Landroid/net/Uri;

    .line 414
    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->m:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->m:Landroid/net/Uri;

    .line 415
    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->n:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->n:Landroid/net/Uri;

    .line 416
    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->o:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->o:Landroid/net/Uri;

    .line 417
    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->p:Ljava/lang/String;

    .line 418
    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->q:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->q:Landroid/net/Uri;

    .line 419
    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    .line 420
    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->s:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->s:Landroid/net/Uri;

    .line 421
    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->t:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->t:Landroid/net/Uri;

    .line 422
    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->u:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->u:Landroid/net/Uri;

    .line 423
    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    .line 424
    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/android/mail/providers/Account;->w:I

    iget v3, p1, Lcom/android/mail/providers/Account;->w:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->x:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->x:Landroid/net/Uri;

    .line 425
    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->y:Ljava/lang/String;

    .line 426
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->z:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->z:Landroid/net/Uri;

    .line 427
    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->A:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->A:Landroid/net/Uri;

    .line 428
    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->D:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->D:Landroid/net/Uri;

    .line 429
    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    .line 430
    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    .line 431
    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->G:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->G:Landroid/net/Uri;

    .line 432
    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/android/mail/providers/Account;->H:I

    iget v3, p1, Lcom/android/mail/providers/Account;->H:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    .line 433
    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->J:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->J:Landroid/net/Uri;

    .line 434
    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->K:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->K:Ljava/lang/String;

    .line 435
    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/android/mail/providers/Account;->L:I

    iget v3, p1, Lcom/android/mail/providers/Account;->L:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->M:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->M:Ljava/lang/String;

    .line 436
    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->N:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->N:Landroid/net/Uri;

    .line 437
    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->O:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->O:Landroid/net/Uri;

    .line 438
    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->P:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->P:Landroid/net/Uri;

    .line 439
    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 440
    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->Q:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->Q:Ljava/lang/String;

    .line 441
    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->R:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->R:Ljava/lang/String;

    .line 442
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->S:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->S:Ljava/lang/String;

    .line 443
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->T:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->T:Landroid/net/Uri;

    .line 444
    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/providers/Account;->U:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->U:Landroid/net/Uri;

    .line 445
    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 446
    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcxx;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 462
    iget-object v0, p0, Lcom/android/mail/providers/Account;->V:Ljava/util/List;

    if-nez v0, :cond_3

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mail/providers/Account;->V:Ljava/util/List;

    .line 464
    const-wide/32 v2, 0x80000

    invoke-virtual {p0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/android/mail/providers/Account;->V:Ljava/util/List;

    .line 490
    :goto_0
    return-object v0

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Account;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 468
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/android/mail/providers/Account;->p:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v6

    move v0, v6

    .line 469
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 471
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p0, v4}, Lcxx;->a(Lcom/android/mail/providers/Account;Lorg/json/JSONObject;)Lcxx;

    move-result-object v4

    .line 472
    if-eqz v4, :cond_1

    .line 473
    iget-object v5, p0, Lcom/android/mail/providers/Account;->V:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    iget-boolean v4, v4, Lcxx;->f:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 476
    if-eqz v4, :cond_1

    move v0, v1

    .line 478
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v5, v0

    .line 482
    :goto_2
    iget-object v7, p0, Lcom/android/mail/providers/Account;->V:Ljava/util/List;

    new-instance v0, Lcxx;

    .line 483
    iget-object v2, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 485
    iget-object v3, p0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 487
    iget-object v4, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 488
    if-nez v5, :cond_4

    move v5, v1

    :goto_3
    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcxx;-><init>(Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 489
    invoke-interface {v7, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 490
    :cond_3
    iget-object v0, p0, Lcom/android/mail/providers/Account;->V:Ljava/util/List;

    goto :goto_0

    .line 480
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v6

    .line 481
    :goto_4
    sget-object v3, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    const-string v4, "Unable to parse accountFromAddresses. name=%s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v5, v0

    goto :goto_2

    :cond_4
    move v5, v6

    .line 488
    goto :goto_3

    .line 480
    :catch_1
    move-exception v2

    goto :goto_4

    :cond_5
    move v5, v6

    goto :goto_2
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .prologue
    .line 497
    sget-object v0, Lcug;->a:Ljava/lang/String;

    const-string v1, "getAccountId=%s for email %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 498
    iget-object v0, p0, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 453
    const/16 v0, 0x29

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/android/mail/providers/Account;->j:J

    .line 454
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/android/mail/providers/Account;->h:I

    .line 455
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/android/mail/providers/Account;->l:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/android/mail/providers/Account;->m:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/android/mail/providers/Account;->n:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/android/mail/providers/Account;->o:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/android/mail/providers/Account;->p:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/android/mail/providers/Account;->q:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/android/mail/providers/Account;->s:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/android/mail/providers/Account;->t:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/android/mail/providers/Account;->u:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget v2, p0, Lcom/android/mail/providers/Account;->w:I

    .line 456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/android/mail/providers/Account;->x:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/android/mail/providers/Account;->y:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/android/mail/providers/Account;->z:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/android/mail/providers/Account;->A:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/android/mail/providers/Account;->D:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/android/mail/providers/Account;->G:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    iget v2, p0, Lcom/android/mail/providers/Account;->H:I

    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/android/mail/providers/Account;->J:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    iget v2, p0, Lcom/android/mail/providers/Account;->L:I

    .line 458
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x20

    iget-object v2, p0, Lcom/android/mail/providers/Account;->M:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    iget-object v2, p0, Lcom/android/mail/providers/Account;->N:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    iget-object v2, p0, Lcom/android/mail/providers/Account;->O:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    iget-object v2, p0, Lcom/android/mail/providers/Account;->P:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    iget-object v2, p0, Lcom/android/mail/providers/Account;->Q:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    iget-object v2, p0, Lcom/android/mail/providers/Account;->R:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    iget-object v2, p0, Lcom/android/mail/providers/Account;->S:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    iget-object v2, p0, Lcom/android/mail/providers/Account;->T:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    iget-object v2, p0, Lcom/android/mail/providers/Account;->U:Landroid/net/Uri;

    aput-object v2, v0, v1

    .line 459
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 460
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/android/mail/providers/Account;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Account;->Q:Ljava/lang/String;

    .line 501
    :goto_0
    return-object v0

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    const-string v1, "name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    sget-object v1, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    iget-object v1, p0, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    const-string v1, " syncStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    iget v1, p0, Lcom/android/mail/providers/Account;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    const-string v1, " securityHold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    iget v1, p0, Lcom/android/mail/providers/Account;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 340
    iget-object v0, p0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 344
    iget v0, p0, Lcom/android/mail/providers/Account;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    iget-object v0, p0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 346
    iget-wide v0, p0, Lcom/android/mail/providers/Account;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 347
    iget-object v0, p0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 348
    iget-object v0, p0, Lcom/android/mail/providers/Account;->l:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 349
    iget-object v0, p0, Lcom/android/mail/providers/Account;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 350
    iget-object v0, p0, Lcom/android/mail/providers/Account;->n:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 351
    iget-object v0, p0, Lcom/android/mail/providers/Account;->o:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 352
    iget-object v0, p0, Lcom/android/mail/providers/Account;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/android/mail/providers/Account;->q:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 354
    iget-object v0, p0, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 355
    iget-object v0, p0, Lcom/android/mail/providers/Account;->s:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 356
    iget-object v0, p0, Lcom/android/mail/providers/Account;->t:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 357
    iget-object v0, p0, Lcom/android/mail/providers/Account;->u:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 358
    iget-object v0, p0, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 359
    iget v0, p0, Lcom/android/mail/providers/Account;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    iget-object v0, p0, Lcom/android/mail/providers/Account;->x:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 361
    iget-object v0, p0, Lcom/android/mail/providers/Account;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/android/mail/providers/Account;->z:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 363
    iget-object v0, p0, Lcom/android/mail/providers/Account;->A:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 364
    iget-object v0, p0, Lcom/android/mail/providers/Account;->C:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 365
    iget-object v0, p0, Lcom/android/mail/providers/Account;->D:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 366
    iget-object v0, p0, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 367
    iget-object v0, p0, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 368
    iget-object v0, p0, Lcom/android/mail/providers/Account;->G:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 369
    iget v0, p0, Lcom/android/mail/providers/Account;->H:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    iget-object v0, p0, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/android/mail/providers/Account;->J:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 372
    iget-object v0, p0, Lcom/android/mail/providers/Account;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 373
    iget v0, p0, Lcom/android/mail/providers/Account;->L:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    iget-object v0, p0, Lcom/android/mail/providers/Account;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/android/mail/providers/Account;->N:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 376
    iget-object v0, p0, Lcom/android/mail/providers/Account;->O:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 377
    iget-object v0, p0, Lcom/android/mail/providers/Account;->P:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 378
    iget-object v0, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-nez v0, :cond_0

    .line 379
    sget-object v0, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    const-string v1, "unexpected null settings object in writeToParcel"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 380
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    :goto_0
    iget-object v0, p0, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/android/mail/providers/Account;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/android/mail/providers/Account;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/android/mail/providers/Account;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/android/mail/providers/Account;->T:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 388
    return-void

    .line 381
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    iget-object v0, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0
.end method
