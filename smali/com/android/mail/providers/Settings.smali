.class public Lcom/android/mail/providers/Settings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final B:Lcom/android/mail/providers/Settings;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/mail/providers/Settings;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/android/mail/providers/Settings;


# instance fields
.field public A:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/Integer;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:Landroid/net/Uri;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:J

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:Landroid/net/Uri;

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/providers/Settings;->a:Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/android/mail/providers/Settings;

    invoke-direct {v0}, Lcom/android/mail/providers/Settings;-><init>()V

    .line 140
    sput-object v0, Lcom/android/mail/providers/Settings;->b:Lcom/android/mail/providers/Settings;

    sput-object v0, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    .line 458
    new-instance v0, Lctz;

    invoke-direct {v0}, Lctz;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Settings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->e:Ljava/lang/Integer;

    .line 143
    const-string v0, ""

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    .line 144
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/mail/providers/Settings;->d:I

    .line 145
    iput v2, p0, Lcom/android/mail/providers/Settings;->f:I

    .line 146
    iput v4, p0, Lcom/android/mail/providers/Settings;->g:I

    .line 147
    iput-boolean v2, p0, Lcom/android/mail/providers/Settings;->h:Z

    .line 148
    iput-boolean v2, p0, Lcom/android/mail/providers/Settings;->i:Z

    .line 149
    iput-boolean v2, p0, Lcom/android/mail/providers/Settings;->j:Z

    .line 150
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 151
    const-string v0, ""

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->m:Ljava/lang/String;

    .line 152
    iput-boolean v2, p0, Lcom/android/mail/providers/Settings;->n:Z

    .line 153
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/mail/providers/Settings;->o:J

    .line 154
    iput v2, p0, Lcom/android/mail/providers/Settings;->p:I

    .line 155
    iput-boolean v2, p0, Lcom/android/mail/providers/Settings;->q:Z

    .line 156
    iput-boolean v2, p0, Lcom/android/mail/providers/Settings;->r:Z

    .line 157
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    .line 158
    iput v3, p0, Lcom/android/mail/providers/Settings;->k:I

    .line 159
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->z:Landroid/net/Uri;

    .line 160
    iput v4, p0, Lcom/android/mail/providers/Settings;->t:I

    .line 161
    iput v3, p0, Lcom/android/mail/providers/Settings;->u:I

    .line 162
    iput-boolean v2, p0, Lcom/android/mail/providers/Settings;->v:Z

    .line 163
    iput-boolean v2, p0, Lcom/android/mail/providers/Settings;->w:Z

    .line 164
    iput-boolean v2, p0, Lcom/android/mail/providers/Settings;->x:Z

    .line 165
    iput-boolean v2, p0, Lcom/android/mail/providers/Settings;->y:Z

    .line 166
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->e:Ljava/lang/Integer;

    .line 195
    const-string v0, "signature"

    .line 196
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lizk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    .line 197
    const-string v0, "auto_advance"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->d:I

    .line 198
    const-string v0, "reply_behavior"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->f:I

    .line 199
    const-string v0, "conversation_list_icon"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->g:I

    .line 200
    const-string v0, "confirm_delete"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->h:Z

    .line 201
    const-string v0, "confirm_archive"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->i:Z

    .line 202
    const-string v0, "confirm_send"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->j:Z

    .line 203
    const-string v0, "default_inbox"

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Ldob;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 205
    const-string v0, "default_inbox_name"

    .line 206
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lizk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->m:Ljava/lang/String;

    .line 207
    const-string v0, "force_reply_from_default"

    .line 208
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->n:Z

    .line 209
    const-string v0, "max_attachment_size"

    .line 210
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Settings;->o:J

    .line 211
    const-string v0, "swipe"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->p:I

    .line 212
    const-string v0, "importance_markers_enabled"

    .line 213
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 212
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->q:Z

    .line 214
    const-string v0, "show_chevrons_enabled"

    .line 215
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 214
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->r:Z

    .line 216
    const-string v0, "setup_intent_uri"

    .line 217
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Ldob;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    .line 218
    const-string v0, "conversation_view_mode"

    .line 219
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->k:I

    .line 220
    const-string v0, "move_to_inbox"

    .line 221
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0}, Ldob;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->z:Landroid/net/Uri;

    .line 222
    const-string v0, "show_images"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->t:I

    .line 223
    const-string v0, "welcome_tour_shown_version"

    .line 224
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 223
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->u:I

    .line 225
    const-string v0, "temp_tls_ii"

    .line 226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->v:Z

    .line 227
    const-string v0, "temp_tls_oi"

    .line 228
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->w:Z

    .line 229
    const-string v0, "temp_fz_ii"

    .line 230
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->x:Z

    .line 231
    const-string v0, "temp_fz_oi"

    .line 232
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    :goto_9
    iput-boolean v1, p0, Lcom/android/mail/providers/Settings;->y:Z

    .line 233
    return-void

    :cond_0
    move v0, v2

    .line 200
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 201
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 202
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 207
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 212
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 214
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 226
    goto :goto_6

    :cond_7
    move v0, v2

    .line 228
    goto :goto_7

    :cond_8
    move v0, v2

    .line 230
    goto :goto_8

    :cond_9
    move v1, v2

    .line 232
    goto :goto_9
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->e:Ljava/lang/Integer;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->d:I

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->f:I

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->g:I

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->h:Z

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->i:Z

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->j:Z

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldob;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->m:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->n:Z

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Settings;->o:J

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->p:I

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->q:Z

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->r:Z

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldob;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->k:I

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldob;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->z:Landroid/net/Uri;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->t:I

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->u:I

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->v:Z

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->w:Z

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->x:Z

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    :goto_9
    iput-boolean v1, p0, Lcom/android/mail/providers/Settings;->y:Z

    .line 192
    return-void

    :cond_0
    move v0, v2

    .line 173
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 174
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 175
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 178
    goto :goto_3

    :cond_4
    move v0, v2

    .line 181
    goto :goto_4

    :cond_5
    move v0, v2

    .line 182
    goto :goto_5

    :cond_6
    move v0, v2

    .line 188
    goto :goto_6

    :cond_7
    move v0, v2

    .line 189
    goto :goto_7

    :cond_8
    move v0, v2

    .line 190
    goto :goto_8

    :cond_9
    move v1, v2

    .line 191
    goto :goto_9
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->e:Ljava/lang/Integer;

    .line 236
    const-string v0, "signature"

    sget-object v1, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    .line 237
    const-string v0, "auto_advance"

    sget-object v1, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    invoke-virtual {v1}, Lcom/android/mail/providers/Settings;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->d:I

    .line 238
    const-string v0, "reply_behavior"

    sget-object v1, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->f:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->f:I

    .line 239
    const-string v0, "conversation_list_icon"

    sget-object v1, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->g:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->g:I

    .line 240
    const-string v0, "confirm_delete"

    sget-object v1, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->h:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->h:Z

    .line 241
    const-string v0, "confirm_archive"

    sget-object v1, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->i:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->i:Z

    .line 242
    const-string v0, "confirm_send"

    sget-object v1, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->j:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->j:Z

    .line 243
    const-string v0, "default_inbox"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldob;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 244
    const-string v0, "default_inbox_name"

    sget-object v1, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->m:Ljava/lang/String;

    .line 246
    const-string v0, "force_reply_from_default"

    sget-object v1, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->n:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->n:Z

    .line 248
    const-string v0, "max_attachment_size"

    sget-object v1, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-wide v2, v1, Lcom/android/mail/providers/Settings;->o:J

    .line 249
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Settings;->o:J

    .line 250
    const-string v0, "swipe"

    sget-object v1, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->p:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->p:I

    .line 251
    const-string v0, "importance_markers_enabled"

    sget-object v1, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->q:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->q:Z

    .line 253
    const-string v0, "show_chevrons_enabled"

    sget-object v1, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->r:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->r:Z

    .line 255
    const-string v0, "setup_intent_uri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldob;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    .line 256
    const-string v0, "conversation_view_mode"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->k:I

    .line 258
    const-string v0, "move_to_inbox"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldob;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->z:Landroid/net/Uri;

    .line 259
    const-string v0, "show_images"

    sget-object v1, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->t:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->t:I

    .line 260
    const-string v0, "welcome_tour_shown_version"

    sget-object v1, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->u:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->u:I

    .line 262
    const-string v0, "temp_tls_ii"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->v:Z

    .line 263
    const-string v0, "temp_tls_oi"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->w:Z

    .line 264
    const-string v0, "temp_fz_ii"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->x:Z

    .line 265
    const-string v0, "temp_fz_oi"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->y:Z

    .line 266
    return-void
.end method

.method public static a(Lcom/android/mail/providers/Settings;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 412
    if-nez p0, :cond_0

    .line 413
    sget-object v0, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 1279
    :goto_0
    return-object v0

    .line 415
    :cond_0
    iget-object v1, p0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    sget-object v0, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 1277
    if-nez v1, :cond_1

    .line 1279
    :goto_1
    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/android/mail/providers/Settings;
    .locals 1

    .prologue
    .line 366
    if-nez p0, :cond_0

    .line 367
    const/4 v0, 0x0

    .line 369
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/android/mail/providers/Settings;

    invoke-direct {v0, p0}, Lcom/android/mail/providers/Settings;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public static b(Lcom/android/mail/providers/Settings;)I
    .locals 1

    .prologue
    .line 454
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/android/mail/providers/Settings;->p:I

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->p:I

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 286
    monitor-enter p0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :try_start_1
    const-string v3, "signature"

    iget-object v1, p0, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    sget-object v0, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    .line 1277
    if-nez v1, :cond_0

    .line 1279
    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    const-string v0, "auto_advance"

    invoke-virtual {p0}, Lcom/android/mail/providers/Settings;->b()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 290
    const-string v0, "reply_behavior"

    iget v1, p0, Lcom/android/mail/providers/Settings;->f:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    const-string v0, "conversation_list_icon"

    iget v1, p0, Lcom/android/mail/providers/Settings;->g:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 292
    const-string v0, "confirm_delete"

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->h:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 293
    const-string v0, "confirm_archive"

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->i:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 294
    const-string v0, "confirm_send"

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->j:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 295
    const-string v3, "default_inbox"

    iget-object v1, p0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    sget-object v0, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 2277
    if-nez v1, :cond_1

    .line 295
    :goto_1
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    const-string v3, "default_inbox_name"

    iget-object v1, p0, Lcom/android/mail/providers/Settings;->m:Ljava/lang/String;

    sget-object v0, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->m:Ljava/lang/String;

    .line 3277
    if-nez v1, :cond_2

    .line 297
    :goto_2
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    const-string v0, "force_reply_from_default"

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->n:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 300
    const-string v0, "max_attachment_size"

    iget-wide v4, p0, Lcom/android/mail/providers/Settings;->o:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 301
    const-string v0, "swipe"

    iget v1, p0, Lcom/android/mail/providers/Settings;->p:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 302
    const-string v0, "importance_markers_enabled"

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->q:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 303
    const-string v0, "show_chevrons_enabled"

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->r:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 304
    const-string v0, "setup_intent_uri"

    iget-object v1, p0, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    const-string v0, "conversation_view_mode"

    iget v1, p0, Lcom/android/mail/providers/Settings;->k:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    const-string v3, "move_to_inbox"

    iget-object v1, p0, Lcom/android/mail/providers/Settings;->z:Landroid/net/Uri;

    sget-object v0, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->z:Landroid/net/Uri;

    .line 4277
    if-nez v1, :cond_3

    .line 306
    :goto_3
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    const-string v0, "show_images"

    iget v1, p0, Lcom/android/mail/providers/Settings;->t:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 309
    const-string v0, "welcome_tour_shown_version"

    iget v1, p0, Lcom/android/mail/providers/Settings;->u:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    const-string v0, "temp_tls_ii"

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->v:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 311
    const-string v0, "temp_tls_oi"

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->w:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 312
    const-string v0, "temp_fz_ii"

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->x:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 313
    const-string v0, "temp_fz_oi"

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->y:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :goto_4
    monitor-exit p0

    return-object v2

    :cond_0
    move-object v0, v1

    .line 1279
    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    .line 2279
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 3279
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 4279
    goto :goto_3

    .line 314
    :catch_0
    move-exception v0

    .line 315
    :try_start_2
    sget-object v1, Lcom/android/mail/providers/Settings;->a:Ljava/lang/String;

    const-string v3, "Could not serialize settings"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Ldmi;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/android/mail/providers/Settings;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/android/mail/providers/Settings;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 427
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/android/mail/providers/Settings;->d:I

    goto :goto_0
.end method

.method public final c()J
    .locals 6

    .prologue
    const-wide/32 v0, 0x1900000

    .line 474
    iget-wide v2, p0, Lcom/android/mail/providers/Settings;->o:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 482
    :goto_0
    return-wide v0

    .line 476
    :cond_0
    iget-wide v2, p0, Lcom/android/mail/providers/Settings;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 479
    const-wide/32 v0, 0x1400000

    goto :goto_0

    .line 482
    :cond_1
    iget-wide v2, p0, Lcom/android/mail/providers/Settings;->o:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 507
    sget-object v0, Lcom/android/mail/providers/Settings;->a:Ljava/lang/String;

    const-string v3, "Settings.equals(%s)"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 508
    if-ne p0, p1, :cond_1

    .line 535
    :cond_0
    :goto_0
    return v1

    .line 511
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_3

    :cond_2
    move v1, v2

    .line 512
    goto :goto_0

    .line 514
    :cond_3
    check-cast p1, Lcom/android/mail/providers/Settings;

    .line 515
    iget-object v0, p0, Lcom/android/mail/providers/Settings;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 516
    iget-object v0, p0, Lcom/android/mail/providers/Settings;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/android/mail/providers/Settings;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 518
    :goto_1
    iget-object v3, p0, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/android/mail/providers/Settings;->d:I

    iget v4, p1, Lcom/android/mail/providers/Settings;->d:I

    if-ne v3, v4, :cond_4

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/mail/providers/Settings;->f:I

    iget v3, p1, Lcom/android/mail/providers/Settings;->f:I

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/android/mail/providers/Settings;->g:I

    iget v3, p1, Lcom/android/mail/providers/Settings;->g:I

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->h:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Settings;->h:Z

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->i:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Settings;->i:Z

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->j:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Settings;->j:Z

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 526
    invoke-static {v0, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->n:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Settings;->n:Z

    if-ne v0, v3, :cond_4

    iget-wide v4, p0, Lcom/android/mail/providers/Settings;->o:J

    iget-wide v6, p1, Lcom/android/mail/providers/Settings;->o:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/mail/providers/Settings;->p:I

    iget v3, p1, Lcom/android/mail/providers/Settings;->p:I

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->q:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Settings;->q:Z

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->r:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Settings;->r:Z

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    .line 533
    invoke-static {v0, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/mail/providers/Settings;->k:I

    iget v3, p1, Lcom/android/mail/providers/Settings;->k:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Settings;->z:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Settings;->z:Landroid/net/Uri;

    .line 535
    invoke-static {v0, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/mail/providers/Settings;->u:I

    iget v3, p1, Lcom/android/mail/providers/Settings;->u:I

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->v:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Settings;->v:Z

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->w:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Settings;->w:Z

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->x:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Settings;->x:Z

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->y:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Settings;->y:Z

    if-eq v0, v3, :cond_0

    :cond_4
    move v1, v2

    .line 518
    goto/16 :goto_0

    .line 517
    :cond_5
    iget-object v0, p1, Lcom/android/mail/providers/Settings;->e:Ljava/lang/Integer;

    if-nez v0, :cond_6

    move v0, v1

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 545
    iget v0, p0, Lcom/android/mail/providers/Settings;->A:I

    if-nez v0, :cond_0

    .line 546
    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/android/mail/providers/Settings;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/mail/providers/Settings;->e:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/android/mail/providers/Settings;->f:I

    .line 547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/android/mail/providers/Settings;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->j:Z

    .line 548
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/android/mail/providers/Settings;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget v2, p0, Lcom/android/mail/providers/Settings;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->q:Z

    .line 549
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget v2, p0, Lcom/android/mail/providers/Settings;->k:I

    .line 550
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/android/mail/providers/Settings;->z:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget v2, p0, Lcom/android/mail/providers/Settings;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->v:Z

    .line 551
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->w:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->x:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x15

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->y:Z

    .line 552
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1076
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->A:I

    .line 554
    :cond_0
    iget v0, p0, Lcom/android/mail/providers/Settings;->A:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 379
    iget-object v1, p0, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    sget-object v0, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    .line 1277
    if-nez v1, :cond_0

    .line 1279
    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Lcom/android/mail/providers/Settings;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    iget v0, p0, Lcom/android/mail/providers/Settings;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    iget v0, p0, Lcom/android/mail/providers/Settings;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->h:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 384
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->i:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->j:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    iget-object v1, p0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    sget-object v0, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 2277
    if-nez v1, :cond_4

    .line 2279
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 387
    iget-object v1, p0, Lcom/android/mail/providers/Settings;->m:Ljava/lang/String;

    sget-object v0, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->m:Ljava/lang/String;

    .line 3277
    if-nez v1, :cond_5

    .line 3279
    :goto_5
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 388
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->n:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 389
    iget-wide v0, p0, Lcom/android/mail/providers/Settings;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 390
    iget v0, p0, Lcom/android/mail/providers/Settings;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 391
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->q:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->r:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    iget-object v1, p0, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    sget-object v0, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    .line 4277
    if-nez v1, :cond_9

    .line 4279
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 394
    iget v0, p0, Lcom/android/mail/providers/Settings;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 395
    iget-object v1, p0, Lcom/android/mail/providers/Settings;->z:Landroid/net/Uri;

    sget-object v0, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->z:Landroid/net/Uri;

    .line 5277
    if-nez v1, :cond_a

    .line 5279
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 396
    iget v0, p0, Lcom/android/mail/providers/Settings;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 397
    iget v0, p0, Lcom/android/mail/providers/Settings;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 398
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->v:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->w:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->x:Z

    if-eqz v0, :cond_d

    move v0, v2

    :goto_d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 401
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->y:Z

    if-eqz v0, :cond_e

    :goto_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    return-void

    :cond_0
    move-object v0, v1

    .line 1279
    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 383
    goto/16 :goto_1

    :cond_2
    move v0, v3

    .line 384
    goto/16 :goto_2

    :cond_3
    move v0, v3

    .line 385
    goto/16 :goto_3

    :cond_4
    move-object v0, v1

    .line 2279
    goto/16 :goto_4

    :cond_5
    move-object v0, v1

    .line 3279
    goto/16 :goto_5

    :cond_6
    move v0, v3

    .line 388
    goto :goto_6

    :cond_7
    move v0, v3

    .line 391
    goto :goto_7

    :cond_8
    move v0, v3

    .line 392
    goto :goto_8

    :cond_9
    move-object v0, v1

    .line 4279
    goto :goto_9

    :cond_a
    move-object v0, v1

    .line 5279
    goto :goto_a

    :cond_b
    move v0, v3

    .line 398
    goto :goto_b

    :cond_c
    move v0, v3

    .line 399
    goto :goto_c

    :cond_d
    move v0, v3

    .line 400
    goto :goto_d

    :cond_e
    move v2, v3

    .line 401
    goto :goto_e
.end method