.class public Lcom/android/mail/providers/Conversation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ldlu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public static R:Ljava/lang/String;

.field public static final S:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:Landroid/os/Bundle;

.field public static final U:Landroid/os/Bundle;

.field public static final V:Landroid/os/Bundle;

.field public static final W:Lcnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcnp",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public C:I

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:I

.field public G:J

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Lcom/android/mail/providers/FolderList;

.field public N:I

.field public transient O:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public transient P:Z

.field public transient Q:Z

.field public final b:J

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Z

.field public final g:Landroid/net/Uri;

.field public final h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Lcom/android/mail/providers/FolderList;

.field public o:I

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Landroid/net/Uri;

.field public final u:Lcom/android/mail/providers/ConversationInfo;

.field public final v:Landroid/net/Uri;

.field public final w:Z

.field public final x:J

.field public final y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 359
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 360
    sput-object v0, Lcom/android/mail/providers/Conversation;->a:Ljava/lang/String;

    .line 361
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Conversation;->S:Ljava/util/Collection;

    .line 362
    new-instance v0, Lcuy;

    invoke-direct {v0}, Lcuy;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Conversation;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    .line 363
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 364
    sput-object v0, Lcom/android/mail/providers/Conversation;->V:Landroid/os/Bundle;

    const-string v1, "rawFolders"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 365
    sget-object v0, Lcom/android/mail/providers/Conversation;->V:Landroid/os/Bundle;

    const-string v1, "options"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 366
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 367
    sput-object v0, Lcom/android/mail/providers/Conversation;->U:Landroid/os/Bundle;

    const-string v1, "filteredRawFolders"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 368
    sget-object v0, Lcom/android/mail/providers/Conversation;->U:Landroid/os/Bundle;

    const-string v1, "options"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 369
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 370
    sput-object v0, Lcom/android/mail/providers/Conversation;->T:Landroid/os/Bundle;

    const-string v1, "conversationInfo"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 371
    sget-object v0, Lcom/android/mail/providers/Conversation;->T:Landroid/os/Bundle;

    const-string v1, "options"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 372
    new-instance v0, Lcuz;

    invoke-direct {v0}, Lcuz;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Conversation;->W:Lcnp;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput v1, p0, Lcom/android/mail/providers/Conversation;->m:I

    .line 120
    if-nez p1, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Creating conversation from null cursor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Conversation;->b:J

    .line 123
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 124
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Conversation;->e:J

    .line 125
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    const-string v0, ""

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 129
    :goto_0
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->f:Z

    .line 130
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    .line 132
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->h:I

    .line 133
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->i:I

    .line 134
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->j:Z

    .line 135
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->k:Z

    .line 136
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->l:Z

    .line 138
    instance-of v0, p1, Lcff;

    if-eqz v0, :cond_c

    move-object v0, p1

    .line 139
    check-cast v0, Lcff;

    .line 140
    invoke-virtual {v0, v7}, Lcff;->a(I)[B

    move-result-object v0

    .line 141
    if-eqz v0, :cond_c

    array-length v4, v0

    if-lez v4, :cond_c

    .line 142
    invoke-static {v0}, Lcom/android/mail/providers/FolderList;->a([B)Lcom/android/mail/providers/FolderList;

    move-result-object v0

    .line 148
    :goto_6
    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    .line 149
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 150
    iput v0, p0, Lcom/android/mail/providers/Conversation;->o:I

    .line 151
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->p:I

    .line 152
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->q:Z

    .line 153
    const/16 v0, 0x2d

    .line 154
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->r:Z

    .line 155
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->s:Z

    .line 156
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_a
    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/mail/providers/Conversation;->O:I

    .line 159
    iput-boolean v2, p0, Lcom/android/mail/providers/Conversation;->P:Z

    .line 161
    instance-of v0, p1, Lcff;

    if-eqz v0, :cond_12

    move-object v0, p1

    .line 162
    check-cast v0, Lcff;

    .line 163
    invoke-virtual {v0, v6}, Lcff;->a(I)[B

    move-result-object v0

    .line 164
    if-eqz v0, :cond_12

    array-length v4, v0

    if-lez v4, :cond_12

    .line 165
    invoke-static {v0}, Lcom/android/mail/providers/ConversationInfo;->a([B)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v0

    .line 171
    :goto_b
    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    .line 172
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    if-nez v0, :cond_1

    .line 173
    sget-object v0, Lcom/android/mail/providers/Conversation;->a:Ljava/lang/String;

    const-string v4, "Null conversation info from cursor"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 174
    :cond_1
    const/16 v0, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Lcom/android/mail/providers/Conversation;->v:Landroid/net/Uri;

    .line 176
    const/16 v0, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->w:Z

    .line 177
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Conversation;->x:J

    .line 178
    const/16 v0, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->y:I

    .line 179
    const/16 v0, 0x1c

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 181
    iput v0, p0, Lcom/android/mail/providers/Conversation;->z:I

    .line 182
    const/16 v0, 0x1d

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->A:Ljava/lang/String;

    .line 184
    const/16 v0, 0x1e

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->B:Ljava/lang/String;

    .line 186
    const/16 v0, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->m:I

    .line 187
    const/16 v0, 0x20

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->C:I

    .line 189
    iput-boolean v2, p0, Lcom/android/mail/providers/Conversation;->D:Z

    .line 190
    sget-object v0, Lcum;->bF:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    const/16 v0, 0x22

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->E:Ljava/lang/String;

    .line 192
    const/16 v0, 0x23

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->F:I

    .line 193
    const/16 v0, 0x24

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Conversation;->G:J

    .line 194
    const/16 v0, 0x25

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->H:Ljava/lang/String;

    .line 195
    :cond_3
    sget-object v0, Lcum;->bH:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    const/16 v0, 0x29

    .line 197
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    :goto_d
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->I:Z

    .line 198
    const/16 v0, 0x2a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->J:Ljava/lang/String;

    .line 199
    :cond_4
    sget-object v0, Lcum;->cE:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 200
    const/16 v0, 0x27

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_16

    :goto_e
    iput-boolean v1, p0, Lcom/android/mail/providers/Conversation;->K:Z

    .line 201
    :cond_5
    const/16 v0, 0x28

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->L:Ljava/lang/String;

    .line 203
    sget-object v0, Lcom/android/mail/providers/Conversation;->U:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 204
    const-string v1, "filteredRawFolders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 205
    const-string v1, "filteredRawFolders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/FolderList;

    .line 208
    :goto_f
    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->M:Lcom/android/mail/providers/FolderList;

    .line 209
    const/16 v0, 0x2c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->N:I

    .line 210
    return-void

    .line 128
    :cond_6
    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 129
    goto/16 :goto_1

    :cond_8
    move-object v0, v3

    .line 131
    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 134
    goto/16 :goto_3

    :cond_a
    move v0, v2

    .line 135
    goto/16 :goto_4

    :cond_b
    move v0, v2

    .line 136
    goto/16 :goto_5

    .line 143
    :cond_c
    sget-object v0, Lcom/android/mail/providers/Conversation;->V:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 144
    const-string v4, "rawFolders"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 145
    const-string v4, "rawFolders"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/FolderList;

    goto/16 :goto_6

    .line 146
    :cond_d
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/FolderList;->a([B)Lcom/android/mail/providers/FolderList;

    move-result-object v0

    goto/16 :goto_6

    :cond_e
    move v0, v2

    .line 152
    goto/16 :goto_7

    :cond_f
    move v0, v2

    .line 154
    goto/16 :goto_8

    :cond_10
    move v0, v2

    .line 155
    goto/16 :goto_9

    :cond_11
    move-object v0, v3

    .line 157
    goto/16 :goto_a

    .line 166
    :cond_12
    sget-object v0, Lcom/android/mail/providers/Conversation;->T:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 167
    const-string v4, "conversationInfo"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 168
    const-string v4, "conversationInfo"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/ConversationInfo;

    goto/16 :goto_b

    .line 169
    :cond_13
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/ConversationInfo;->a([B)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v0

    goto/16 :goto_b

    :cond_14
    move v0, v2

    .line 176
    goto/16 :goto_c

    :cond_15
    move v0, v2

    .line 197
    goto/16 :goto_d

    :cond_16
    move v1, v2

    .line 200
    goto/16 :goto_e

    .line 206
    :cond_17
    const/16 v0, 0x2b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/FolderList;->a([B)Lcom/android/mail/providers/FolderList;

    move-result-object v0

    goto/16 :goto_f
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v1, p0, Lcom/android/mail/providers/Conversation;->m:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Conversation;->b:J

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Conversation;->e:J

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->f:Z

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->h:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->i:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->j:Z

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->k:Z

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->l:Z

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/FolderList;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 59
    iput v0, p0, Lcom/android/mail/providers/Conversation;->o:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->p:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->q:Z

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->r:Z

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->s:Z

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/mail/providers/Conversation;->O:I

    .line 66
    iput-boolean v2, p0, Lcom/android/mail/providers/Conversation;->P:Z

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/ConversationInfo;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->v:Landroid/net/Uri;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->w:Z

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Conversation;->x:J

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->y:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 73
    iput v0, p0, Lcom/android/mail/providers/Conversation;->z:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->A:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->B:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->m:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->C:I

    .line 78
    iput-boolean v2, p0, Lcom/android/mail/providers/Conversation;->D:Z

    .line 79
    sget-object v0, Lcum;->bF:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->E:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->F:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Conversation;->G:J

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->H:Ljava/lang/String;

    .line 84
    :cond_0
    sget-object v0, Lcum;->bH:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->I:Z

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->J:Ljava/lang/String;

    .line 87
    :cond_1
    sget-object v0, Lcum;->cE:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    :goto_9
    iput-boolean v1, p0, Lcom/android/mail/providers/Conversation;->K:Z

    .line 89
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->L:Ljava/lang/String;

    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/FolderList;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->M:Lcom/android/mail/providers/FolderList;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->N:I

    .line 92
    return-void

    :cond_3
    move v0, v2

    .line 50
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 54
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 55
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 56
    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 61
    goto/16 :goto_4

    :cond_8
    move v0, v2

    .line 62
    goto/16 :goto_5

    :cond_9
    move v0, v2

    .line 63
    goto/16 :goto_6

    :cond_a
    move v0, v2

    .line 69
    goto/16 :goto_7

    :cond_b
    move v0, v2

    .line 85
    goto :goto_8

    :cond_c
    move v1, v2

    .line 88
    goto :goto_9
.end method

.method public constructor <init>(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/mail/providers/Conversation;->m:I

    .line 213
    if-nez p1, :cond_0

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Copying null conversation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    iput-wide v0, p0, Lcom/android/mail/providers/Conversation;->b:J

    .line 216
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 217
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->e:J

    iput-wide v0, p0, Lcom/android/mail/providers/Conversation;->e:J

    .line 218
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 219
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->f:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->f:Z

    .line 220
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    .line 221
    iget v0, p1, Lcom/android/mail/providers/Conversation;->h:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->h:I

    .line 222
    iget v0, p1, Lcom/android/mail/providers/Conversation;->i:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->i:I

    .line 223
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->j:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->j:Z

    .line 224
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->k:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->k:Z

    .line 225
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->l:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->l:Z

    .line 226
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    .line 227
    iget v0, p1, Lcom/android/mail/providers/Conversation;->o:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->o:I

    .line 228
    iget v0, p1, Lcom/android/mail/providers/Conversation;->p:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->p:I

    .line 229
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->q:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->q:Z

    .line 230
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->r:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->r:Z

    .line 231
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->s:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->s:Z

    .line 232
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    .line 233
    iget v0, p1, Lcom/android/mail/providers/Conversation;->O:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->O:I

    .line 234
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->P:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->P:Z

    .line 235
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    .line 236
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->v:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->v:Landroid/net/Uri;

    .line 237
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->w:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->w:Z

    .line 238
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->x:J

    iput-wide v0, p0, Lcom/android/mail/providers/Conversation;->x:J

    .line 239
    iget v0, p1, Lcom/android/mail/providers/Conversation;->y:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->y:I

    .line 240
    iget v0, p1, Lcom/android/mail/providers/Conversation;->z:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->z:I

    .line 241
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->A:Ljava/lang/String;

    .line 242
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->B:Ljava/lang/String;

    .line 243
    iget v0, p1, Lcom/android/mail/providers/Conversation;->m:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->m:I

    .line 244
    iget v0, p1, Lcom/android/mail/providers/Conversation;->C:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->C:I

    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->D:Z

    .line 247
    sget-object v0, Lcum;->bF:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->E:Ljava/lang/String;

    .line 249
    iget v0, p1, Lcom/android/mail/providers/Conversation;->F:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->F:I

    .line 250
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->G:J

    iput-wide v0, p0, Lcom/android/mail/providers/Conversation;->G:J

    .line 251
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->H:Ljava/lang/String;

    .line 252
    :cond_1
    sget-object v0, Lcum;->bH:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->I:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->I:Z

    .line 254
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->J:Ljava/lang/String;

    .line 255
    :cond_2
    sget-object v0, Lcum;->cE:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->K:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->K:Z

    .line 257
    :cond_3
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->L:Ljava/lang/String;

    .line 258
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->M:Lcom/android/mail/providers/FolderList;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->M:Lcom/android/mail/providers/FolderList;

    .line 259
    iget v0, p1, Lcom/android/mail/providers/Conversation;->N:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->N:I

    .line 260
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 352
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    sget v0, Lcdx;->eH:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 358
    :cond_0
    :goto_0
    return-object p2

    .line 354
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    sget-object v0, Lcom/android/mail/providers/Conversation;->R:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 356
    sget v0, Lcdx;->Q:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Conversation;->R:Ljava/lang/String;

    .line 357
    :cond_2
    sget-object v0, Lcom/android/mail/providers/Conversation;->R:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " conversations:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 348
    add-int/lit8 v1, v1, 0x1

    .line 349
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "      "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Conversation;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327
    if-nez p0, :cond_0

    sget-object v0, Lcom/android/mail/providers/Conversation;->S:Ljava/util/Collection;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lkdi;->a(Ljava/lang/Object;)Lkdi;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;Lcom/android/mail/providers/Conversation;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Lcom/android/mail/providers/Conversation;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 317
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v2

    .line 326
    :goto_0
    return v0

    .line 319
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 320
    goto :goto_0

    .line 321
    :cond_2
    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    .line 322
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 323
    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->b:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    .line 324
    goto :goto_0

    :cond_4
    move v0, v2

    .line 326
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->v:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->v:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    iget-object v0, v0, Lcom/android/mail/providers/FolderList;->b:Lkdi;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/ContentValues;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 261
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 263
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v1, v5, v2

    .line 264
    const-string v5, "read"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 265
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->j:Z

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    .line 266
    :cond_2
    const-string v5, "conversationInfo"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 267
    check-cast v1, [B

    invoke-static {v1}, Lcom/android/mail/providers/ConversationInfo;->a([B)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    iget-object v1, p0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    .line 270
    iget-object v5, v1, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 271
    iget-object v5, v1, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 272
    iget v5, v0, Lcom/android/mail/providers/ConversationInfo;->b:I

    iput v5, v1, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 273
    iget v5, v0, Lcom/android/mail/providers/ConversationInfo;->c:I

    iput v5, v1, Lcom/android/mail/providers/ConversationInfo;->c:I

    .line 274
    iget-object v5, v0, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    iput-object v5, v1, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    .line 275
    iget-object v0, v0, Lcom/android/mail/providers/ConversationInfo;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/mail/providers/ConversationInfo;->e:Ljava/lang/String;

    goto :goto_0

    .line 276
    :cond_3
    const-string v5, "conversationFlags"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 277
    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 278
    :goto_2
    iput v0, p0, Lcom/android/mail/providers/Conversation;->o:I

    goto :goto_0

    :cond_4
    move v0, v3

    .line 277
    goto :goto_2

    .line 279
    :cond_5
    const-string v5, "starred"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 280
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->l:Z

    goto/16 :goto_0

    :cond_6
    move v0, v3

    goto :goto_3

    .line 281
    :cond_7
    const-string v5, "seen"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 282
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->k:Z

    goto/16 :goto_0

    :cond_8
    move v0, v3

    goto :goto_4

    .line 283
    :cond_9
    const-string v5, "rawFolders"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 284
    check-cast v1, [B

    invoke-static {v1}, Lcom/android/mail/providers/FolderList;->a([B)Lcom/android/mail/providers/FolderList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    goto/16 :goto_0

    .line 285
    :cond_a
    const-string v5, "filteredRawFolders"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 286
    check-cast v1, [B

    invoke-static {v1}, Lcom/android/mail/providers/FolderList;->a([B)Lcom/android/mail/providers/FolderList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->M:Lcom/android/mail/providers/FolderList;

    goto/16 :goto_0

    .line 287
    :cond_b
    const-string v5, "viewed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 288
    const-string v5, "importance"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 289
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->i:I

    goto/16 :goto_0

    .line 290
    :cond_c
    const-string v5, "unsubscribeState"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 291
    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 292
    :goto_5
    iput v0, p0, Lcom/android/mail/providers/Conversation;->z:I

    goto/16 :goto_0

    :cond_d
    move v0, v3

    .line 291
    goto :goto_5

    .line 293
    :cond_e
    const-string v5, "unsubscribeSenderIdentifier"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 294
    const-string v5, "priority"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 295
    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 296
    :goto_6
    iput v0, p0, Lcom/android/mail/providers/Conversation;->m:I

    goto/16 :goto_0

    :cond_f
    move v0, v3

    .line 295
    goto :goto_6

    .line 298
    :cond_10
    sget-object v1, Lcom/android/mail/providers/Conversation;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v5}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const-string v6, "unsupported cached conv value in col=%s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {v1, v5, v6, v7}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 300
    :cond_11
    return-void
.end method

.method public final a(Ldlu;)Z
    .locals 4

    .prologue
    .line 307
    check-cast p1, Lcom/android/mail/providers/Conversation;

    .line 308
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    iget-object v1, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 309
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/android/mail/providers/Conversation;->e:J

    iget-wide v2, p1, Lcom/android/mail/providers/Conversation;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/mail/providers/Conversation;->i:I

    iget v1, p1, Lcom/android/mail/providers/Conversation;->i:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->l:Z

    iget-boolean v1, p1, Lcom/android/mail/providers/Conversation;->l:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->j:Z

    iget-boolean v1, p1, Lcom/android/mail/providers/Conversation;->j:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    iget-object v0, v0, Lcom/android/mail/providers/FolderList;->b:Lkdi;

    .line 310
    invoke-virtual {p1}, Lcom/android/mail/providers/Conversation;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->M:Lcom/android/mail/providers/FolderList;

    iget-object v0, v0, Lcom/android/mail/providers/FolderList;->b:Lkdi;

    .line 311
    invoke-virtual {p1}, Lcom/android/mail/providers/Conversation;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 312
    :goto_0
    return v0

    .line 311
    :cond_0
    const/4 v0, 0x0

    .line 312
    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->M:Lcom/android/mail/providers/FolderList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->M:Lcom/android/mail/providers/FolderList;

    iget-object v0, v0, Lcom/android/mail/providers/FolderList;->b:Lkdi;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 314
    iget v1, p0, Lcom/android/mail/providers/Conversation;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Lcom/android/mail/providers/Conversation;->o:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

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
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 316
    iget v0, p0, Lcom/android/mail/providers/Conversation;->o:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 303
    instance-of v0, p1, Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 304
    check-cast p1, Lcom/android/mail/providers/Conversation;

    .line 305
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 306
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget-object v0, v0, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget-object v0, v0, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    .line 331
    :goto_0
    return-object v0

    .line 330
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final g()Z
    .locals 3

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/android/mail/providers/Conversation;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 334
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    const/4 v0, 0x1

    .line 338
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 340
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->A:Ljava/lang/String;

    .line 342
    :goto_0
    return-object v0

    .line 341
    :cond_0
    const/4 v0, 0x0

    .line 342
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 343
    iget-object v1, p0, Lcom/android/mail/providers/Conversation;->B:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/mail/providers/Conversation;->z:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/android/mail/providers/Conversation;->z:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/android/mail/providers/Conversation;->q:Z

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 344
    iget-wide v0, p0, Lcom/android/mail/providers/Conversation;->G:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[conversation id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    iget-wide v2, p0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    sget-object v0, Lcom/android/mail/providers/Conversation;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    const-string v0, ", subject="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". dateMs="

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/mail/providers/Conversation;->e:J

    .line 99
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", read="

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/mail/providers/Conversation;->j:Z

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", starred="

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/mail/providers/Conversation;->l:Z

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", important="

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/mail/providers/Conversation;->i:I

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", convInfo="

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    .line 107
    invoke-virtual {v2}, Lcom/android/mail/providers/ConversationInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", folders={"

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0}, Lcom/android/mail/providers/Conversation;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 110
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/providers/Conversation;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 113
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_filteredFolder,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 115
    :cond_1
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_2
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-wide v4, p0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-wide v4, p0, Lcom/android/mail/providers/Conversation;->e:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->f:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget v0, p0, Lcom/android/mail/providers/Conversation;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, Lcom/android/mail/providers/Conversation;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->j:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->k:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->l:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    iget v0, p0, Lcom/android/mail/providers/Conversation;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget v0, p0, Lcom/android/mail/providers/Conversation;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->q:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->r:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->s:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->v:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->w:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget-wide v4, p0, Lcom/android/mail/providers/Conversation;->x:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    iget v0, p0, Lcom/android/mail/providers/Conversation;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget v0, p0, Lcom/android/mail/providers/Conversation;->z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget v0, p0, Lcom/android/mail/providers/Conversation;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget v0, p0, Lcom/android/mail/providers/Conversation;->C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    sget-object v0, Lcum;->bF:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget v0, p0, Lcom/android/mail/providers/Conversation;->F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget-wide v4, p0, Lcom/android/mail/providers/Conversation;->G:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    :cond_0
    sget-object v0, Lcum;->bH:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->I:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    :cond_1
    sget-object v0, Lcum;->cE:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->K:Z

    if-eqz v0, :cond_c

    :goto_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->M:Lcom/android/mail/providers/FolderList;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    iget v0, p0, Lcom/android/mail/providers/Conversation;->N:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    return-void

    :cond_3
    move v0, v2

    .line 6
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 10
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 11
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 12
    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 16
    goto/16 :goto_4

    :cond_8
    move v0, v2

    .line 17
    goto/16 :goto_5

    :cond_9
    move v0, v2

    .line 18
    goto/16 :goto_6

    :cond_a
    move v0, v2

    .line 22
    goto/16 :goto_7

    :cond_b
    move v0, v2

    .line 36
    goto :goto_8

    :cond_c
    move v1, v2

    .line 39
    goto :goto_9
.end method
