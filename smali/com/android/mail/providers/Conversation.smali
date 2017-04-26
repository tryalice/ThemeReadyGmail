.class public Lcom/android/mail/providers/Conversation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ldme;


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

.field public static O:Ljava/lang/String;

.field public static final P:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:Landroid/os/Bundle;

.field public static final R:Landroid/os/Bundle;

.field public static final S:Lcqy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqy",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Ljava/lang/String;

.field public B:I

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:I

.field public F:J

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Ljava/lang/String;

.field public transient L:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public transient M:Z

.field public transient N:Z

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

.field public final s:Landroid/net/Uri;

.field public final t:Lcom/android/mail/providers/ConversationInfo;

.field public final u:Landroid/net/Uri;

.field public final v:Z

.field public final w:J

.field public final x:I

.field public y:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 341
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 342
    sput-object v0, Lcom/android/mail/providers/Conversation;->a:Ljava/lang/String;

    .line 343
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Conversation;->P:Ljava/util/Collection;

    .line 344
    new-instance v0, Lcww;

    invoke-direct {v0}, Lcww;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Conversation;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    .line 345
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 346
    sput-object v0, Lcom/android/mail/providers/Conversation;->R:Landroid/os/Bundle;

    const-string v1, "rawFolders"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 347
    sget-object v0, Lcom/android/mail/providers/Conversation;->R:Landroid/os/Bundle;

    const-string v1, "options"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 348
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 349
    sput-object v0, Lcom/android/mail/providers/Conversation;->Q:Landroid/os/Bundle;

    const-string v1, "conversationInfo"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 350
    sget-object v0, Lcom/android/mail/providers/Conversation;->Q:Landroid/os/Bundle;

    const-string v1, "options"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 351
    new-instance v0, Lcwx;

    invoke-direct {v0}, Lcwx;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Conversation;->S:Lcqy;

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

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput v1, p0, Lcom/android/mail/providers/Conversation;->m:I

    .line 105
    if-nez p1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Creating conversation from null cursor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Conversation;->b:J

    .line 108
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 109
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Conversation;->e:J

    .line 110
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 114
    :goto_0
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->f:Z

    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    .line 118
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->h:I

    .line 119
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->i:I

    .line 120
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->j:Z

    .line 121
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->k:Z

    .line 122
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->l:Z

    .line 124
    instance-of v0, p1, Lcir;

    if-eqz v0, :cond_c

    move-object v0, p1

    .line 125
    check-cast v0, Lcir;

    invoke-virtual {v0, v7}, Lcir;->a(I)[B

    move-result-object v0

    .line 126
    if-eqz v0, :cond_c

    array-length v4, v0

    if-lez v4, :cond_c

    .line 127
    invoke-static {v0}, Lcom/android/mail/providers/FolderList;->a([B)Lcom/android/mail/providers/FolderList;

    move-result-object v0

    .line 135
    :goto_6
    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    .line 136
    const/16 v0, 0x10

    .line 137
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 138
    iput v0, p0, Lcom/android/mail/providers/Conversation;->o:I

    .line 139
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->p:I

    .line 140
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->q:Z

    .line 141
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->r:Z

    .line 142
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/mail/providers/Conversation;->L:I

    .line 145
    iput-boolean v2, p0, Lcom/android/mail/providers/Conversation;->M:Z

    .line 147
    instance-of v0, p1, Lcir;

    if-eqz v0, :cond_11

    move-object v0, p1

    .line 148
    check-cast v0, Lcir;

    invoke-virtual {v0, v6}, Lcir;->a(I)[B

    move-result-object v0

    .line 149
    if-eqz v0, :cond_11

    array-length v4, v0

    if-lez v4, :cond_11

    .line 150
    invoke-static {v0}, Lcom/android/mail/providers/ConversationInfo;->a([B)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v0

    .line 156
    :goto_a
    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    .line 157
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    if-nez v0, :cond_1

    .line 158
    sget-object v0, Lcom/android/mail/providers/Conversation;->a:Ljava/lang/String;

    const-string v4, "Null conversation info from cursor"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 159
    :cond_1
    const/16 v0, 0x18

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 162
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Lcom/android/mail/providers/Conversation;->u:Landroid/net/Uri;

    .line 163
    const/16 v0, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->v:Z

    .line 164
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Conversation;->w:J

    .line 165
    const/16 v0, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->x:I

    .line 166
    const/16 v0, 0x1c

    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 168
    iput v0, p0, Lcom/android/mail/providers/Conversation;->y:I

    .line 169
    const/16 v0, 0x1d

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->z:Ljava/lang/String;

    .line 171
    const/16 v0, 0x1e

    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->A:Ljava/lang/String;

    .line 173
    const/16 v0, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->m:I

    .line 174
    const/16 v0, 0x20

    .line 175
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->B:I

    .line 177
    iput-boolean v2, p0, Lcom/android/mail/providers/Conversation;->C:Z

    .line 178
    sget-object v0, Lcwk;->aS:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    const/16 v0, 0x22

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->D:Ljava/lang/String;

    .line 180
    const/16 v0, 0x23

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->E:I

    .line 181
    const/16 v0, 0x24

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Conversation;->F:J

    .line 183
    const/16 v0, 0x25

    .line 184
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->G:Ljava/lang/String;

    .line 185
    :cond_3
    sget-object v0, Lcwk;->aU:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    const/16 v0, 0x29

    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->H:Z

    .line 188
    const/16 v0, 0x2a

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->I:Ljava/lang/String;

    .line 190
    :cond_4
    sget-object v0, Lcwk;->bK:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 191
    const/16 v0, 0x27

    .line 192
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_15

    :goto_d
    iput-boolean v1, p0, Lcom/android/mail/providers/Conversation;->J:Z

    .line 193
    :cond_5
    const/16 v0, 0x28

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->K:Ljava/lang/String;

    .line 194
    return-void

    .line 113
    :cond_6
    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 114
    goto/16 :goto_1

    :cond_8
    move-object v0, v3

    .line 117
    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 120
    goto/16 :goto_3

    :cond_a
    move v0, v2

    .line 121
    goto/16 :goto_4

    :cond_b
    move v0, v2

    .line 122
    goto/16 :goto_5

    .line 128
    :cond_c
    sget-object v0, Lcom/android/mail/providers/Conversation;->R:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 129
    const-string v4, "rawFolders"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 130
    const-string v4, "rawFolders"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/FolderList;

    goto/16 :goto_6

    .line 132
    :cond_d
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/android/mail/providers/FolderList;->a([B)Lcom/android/mail/providers/FolderList;

    move-result-object v0

    goto/16 :goto_6

    :cond_e
    move v0, v2

    .line 140
    goto/16 :goto_7

    :cond_f
    move v0, v2

    .line 141
    goto/16 :goto_8

    :cond_10
    move-object v0, v3

    .line 143
    goto/16 :goto_9

    .line 151
    :cond_11
    sget-object v0, Lcom/android/mail/providers/Conversation;->Q:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 152
    const-string v4, "conversationInfo"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 153
    const-string v4, "conversationInfo"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/ConversationInfo;

    goto/16 :goto_a

    .line 154
    :cond_12
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/ConversationInfo;->a([B)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v0

    goto/16 :goto_a

    :cond_13
    move v0, v2

    .line 163
    goto/16 :goto_b

    :cond_14
    move v0, v2

    .line 187
    goto/16 :goto_c

    :cond_15
    move v1, v2

    .line 192
    goto :goto_d
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v1, p0, Lcom/android/mail/providers/Conversation;->m:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Conversation;->b:J

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Conversation;->e:J

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->f:Z

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->h:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->i:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->j:Z

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->k:Z

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->l:Z

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/FolderList;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 56
    iput v0, p0, Lcom/android/mail/providers/Conversation;->o:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->p:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->q:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->r:Z

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/mail/providers/Conversation;->L:I

    .line 62
    iput-boolean v2, p0, Lcom/android/mail/providers/Conversation;->M:Z

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/ConversationInfo;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->u:Landroid/net/Uri;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->v:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Conversation;->w:J

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->x:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 69
    iput v0, p0, Lcom/android/mail/providers/Conversation;->y:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->z:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->A:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->m:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->B:I

    .line 74
    iput-boolean v2, p0, Lcom/android/mail/providers/Conversation;->C:Z

    .line 75
    sget-object v0, Lcwk;->aS:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->D:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->E:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Conversation;->F:J

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->G:Ljava/lang/String;

    .line 80
    :cond_0
    sget-object v0, Lcwk;->aU:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->H:Z

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->I:Ljava/lang/String;

    .line 83
    :cond_1
    sget-object v0, Lcwk;->bK:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    :goto_8
    iput-boolean v1, p0, Lcom/android/mail/providers/Conversation;->J:Z

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->K:Ljava/lang/String;

    .line 86
    return-void

    :cond_3
    move v0, v2

    .line 47
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 51
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 52
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 53
    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 58
    goto/16 :goto_4

    :cond_8
    move v0, v2

    .line 59
    goto/16 :goto_5

    :cond_9
    move v0, v2

    .line 65
    goto/16 :goto_6

    :cond_a
    move v0, v2

    .line 81
    goto :goto_7

    :cond_b
    move v1, v2

    .line 84
    goto :goto_8
.end method

.method public constructor <init>(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/mail/providers/Conversation;->m:I

    .line 197
    if-nez p1, :cond_0

    .line 198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Copying null conversation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    iput-wide v0, p0, Lcom/android/mail/providers/Conversation;->b:J

    .line 200
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 201
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->e:J

    iput-wide v0, p0, Lcom/android/mail/providers/Conversation;->e:J

    .line 202
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 203
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->f:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->f:Z

    .line 204
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    .line 205
    iget v0, p1, Lcom/android/mail/providers/Conversation;->h:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->h:I

    .line 206
    iget v0, p1, Lcom/android/mail/providers/Conversation;->i:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->i:I

    .line 207
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->j:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->j:Z

    .line 208
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->k:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->k:Z

    .line 209
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->l:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->l:Z

    .line 210
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    .line 211
    iget v0, p1, Lcom/android/mail/providers/Conversation;->o:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->o:I

    .line 212
    iget v0, p1, Lcom/android/mail/providers/Conversation;->p:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->p:I

    .line 213
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->q:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->q:Z

    .line 214
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->r:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->r:Z

    .line 215
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 216
    iget v0, p1, Lcom/android/mail/providers/Conversation;->L:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->L:I

    .line 217
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->M:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->M:Z

    .line 218
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    .line 219
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->u:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->u:Landroid/net/Uri;

    .line 220
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->v:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->v:Z

    .line 221
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->w:J

    iput-wide v0, p0, Lcom/android/mail/providers/Conversation;->w:J

    .line 222
    iget v0, p1, Lcom/android/mail/providers/Conversation;->x:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->x:I

    .line 223
    iget v0, p1, Lcom/android/mail/providers/Conversation;->y:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->y:I

    .line 224
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->z:Ljava/lang/String;

    .line 225
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->A:Ljava/lang/String;

    .line 226
    iget v0, p1, Lcom/android/mail/providers/Conversation;->m:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->m:I

    .line 227
    iget v0, p1, Lcom/android/mail/providers/Conversation;->B:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->B:I

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->C:Z

    .line 230
    sget-object v0, Lcwk;->aS:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->D:Ljava/lang/String;

    .line 232
    iget v0, p1, Lcom/android/mail/providers/Conversation;->E:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->E:I

    .line 233
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->F:J

    iput-wide v0, p0, Lcom/android/mail/providers/Conversation;->F:J

    .line 234
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->G:Ljava/lang/String;

    .line 235
    :cond_1
    sget-object v0, Lcwk;->aU:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->H:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->H:Z

    .line 237
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->I:Ljava/lang/String;

    .line 238
    :cond_2
    sget-object v0, Lcwk;->bK:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->J:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->J:Z

    .line 240
    :cond_3
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->K:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 334
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    sget v0, Lchk;->eC:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 340
    :cond_0
    :goto_0
    return-object p2

    .line 336
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    sget-object v0, Lcom/android/mail/providers/Conversation;->O:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 338
    sget v0, Lchk;->Q:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Conversation;->O:Ljava/lang/String;

    .line 339
    :cond_2
    sget-object v0, Lcom/android/mail/providers/Conversation;->O:Ljava/lang/String;

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
    .line 327
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

    .line 328
    const/4 v0, 0x0

    .line 329
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

    .line 330
    add-int/lit8 v1, v1, 0x1

    .line 331
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

    .line 333
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
    .line 309
    if-nez p0, :cond_0

    sget-object v0, Lcom/android/mail/providers/Conversation;->P:Ljava/util/Collection;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljvq;->a(Ljava/lang/Object;)Ljvq;

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

    .line 299
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v2

    .line 308
    :goto_0
    return v0

    .line 301
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 302
    goto :goto_0

    .line 303
    :cond_2
    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    .line 304
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 305
    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->b:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    .line 306
    goto :goto_0

    :cond_4
    move v0, v2

    .line 308
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->u:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->u:Landroid/net/Uri;

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
    .line 281
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    iget-object v0, v0, Lcom/android/mail/providers/FolderList;->b:Ljvq;

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

    .line 242
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

    .line 243
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 244
    sget-object v5, Lcom/android/mail/providers/Conversation;->a:Ljava/lang/String;

    const-string v6, "Conversation: applying cached value to col=%s val=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v3

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 245
    const-string v5, "read"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 246
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

    .line 247
    :cond_2
    const-string v5, "conversationInfo"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 248
    check-cast v1, [B

    invoke-static {v1}, Lcom/android/mail/providers/ConversationInfo;->a([B)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v0

    .line 249
    if-nez v0, :cond_3

    .line 250
    sget-object v0, Lcom/android/mail/providers/Conversation;->a:Ljava/lang/String;

    const-string v1, "Null ConversationInfo in applyCachedValues"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 251
    :cond_3
    iget-object v1, p0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    .line 252
    iget-object v5, v1, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 253
    iget-object v5, v1, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 254
    iget v5, v0, Lcom/android/mail/providers/ConversationInfo;->b:I

    iput v5, v1, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 255
    iget v5, v0, Lcom/android/mail/providers/ConversationInfo;->c:I

    iput v5, v1, Lcom/android/mail/providers/ConversationInfo;->c:I

    .line 256
    iget-object v5, v0, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    iput-object v5, v1, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    .line 257
    iget-object v0, v0, Lcom/android/mail/providers/ConversationInfo;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/mail/providers/ConversationInfo;->e:Ljava/lang/String;

    goto :goto_0

    .line 258
    :cond_4
    const-string v5, "conversationFlags"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 259
    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 260
    :goto_2
    iput v0, p0, Lcom/android/mail/providers/Conversation;->o:I

    goto :goto_0

    :cond_5
    move v0, v3

    .line 259
    goto :goto_2

    .line 261
    :cond_6
    const-string v5, "starred"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 262
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->l:Z

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto :goto_3

    .line 263
    :cond_8
    const-string v5, "seen"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 264
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->k:Z

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto :goto_4

    .line 265
    :cond_a
    const-string v5, "rawFolders"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 266
    check-cast v1, [B

    invoke-static {v1}, Lcom/android/mail/providers/FolderList;->a([B)Lcom/android/mail/providers/FolderList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    goto/16 :goto_0

    .line 267
    :cond_b
    const-string v5, "viewed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 268
    const-string v5, "importance"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 269
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->i:I

    goto/16 :goto_0

    .line 270
    :cond_c
    const-string v5, "unsubscribeState"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 271
    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 272
    :goto_5
    iput v0, p0, Lcom/android/mail/providers/Conversation;->y:I

    goto/16 :goto_0

    :cond_d
    move v0, v3

    .line 271
    goto :goto_5

    .line 273
    :cond_e
    const-string v5, "unsubscribeSenderIdentifier"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 274
    const-string v5, "priority"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 275
    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 276
    :goto_6
    iput v0, p0, Lcom/android/mail/providers/Conversation;->m:I

    goto/16 :goto_0

    :cond_f
    move v0, v3

    .line 275
    goto :goto_6

    .line 278
    :cond_10
    sget-object v1, Lcom/android/mail/providers/Conversation;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v5}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const-string v6, "unsupported cached conv value in col=%s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {v1, v5, v6, v7}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 280
    :cond_11
    return-void
.end method

.method public final a(Ldme;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 286
    instance-of v1, p1, Lcom/android/mail/providers/Conversation;

    if-nez v1, :cond_1

    .line 289
    :cond_0
    :goto_0
    return v0

    .line 288
    :cond_1
    check-cast p1, Lcom/android/mail/providers/Conversation;

    .line 289
    iget-wide v2, p0, Lcom/android/mail/providers/Conversation;->b:J

    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 296
    iget v1, p0, Lcom/android/mail/providers/Conversation;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ldme;)Z
    .locals 4

    .prologue
    .line 290
    check-cast p1, Lcom/android/mail/providers/Conversation;

    .line 291
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    iget-object v1, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 292
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

    iget-object v0, v0, Lcom/android/mail/providers/FolderList;->b:Ljvq;

    .line 293
    invoke-virtual {p1}, Lcom/android/mail/providers/Conversation;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 294
    :goto_0
    return v0

    .line 293
    :cond_0
    const/4 v0, 0x0

    .line 294
    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 297
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

.method public final d()Z
    .locals 2

    .prologue
    .line 298
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

.method public describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget-object v0, v0, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget-object v0, v0, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    .line 312
    :goto_0
    return-object v0

    .line 311
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 282
    instance-of v0, p1, Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 283
    check-cast p1, Lcom/android/mail/providers/Conversation;

    .line 284
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 285
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 3

    .prologue
    .line 314
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

    .line 315
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    const/4 v0, 0x1

    .line 319
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->z:Ljava/lang/String;

    .line 322
    :goto_0
    return-object v0

    .line 321
    :cond_0
    const/4 v0, 0x0

    .line 322
    goto :goto_0
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 323
    iget-object v1, p0, Lcom/android/mail/providers/Conversation;->A:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/mail/providers/Conversation;->y:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/android/mail/providers/Conversation;->y:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/android/mail/providers/Conversation;->q:Z

    if-nez v1, :cond_1

    .line 324
    invoke-virtual {p0}, Lcom/android/mail/providers/Conversation;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 325
    :goto_0
    return v0

    .line 324
    :cond_1
    const/4 v0, 0x0

    .line 325
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    .line 326
    iget-wide v0, p0, Lcom/android/mail/providers/Conversation;->F:J

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
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[conversation id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    iget-wide v2, p0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    sget-object v0, Lcom/android/mail/providers/Conversation;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcug;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const-string v0, ", subject="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". dateMs="

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/mail/providers/Conversation;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", read="

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/mail/providers/Conversation;->j:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", starred="

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/mail/providers/Conversation;->l:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", important="

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/mail/providers/Conversation;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", convInfo="

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    invoke-virtual {v2}, Lcom/android/mail/providers/ConversationInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", folders={"

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
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

    .line 98
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 100
    :cond_0
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
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
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->u:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->v:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget-wide v4, p0, Lcom/android/mail/providers/Conversation;->w:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    iget v0, p0, Lcom/android/mail/providers/Conversation;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget v0, p0, Lcom/android/mail/providers/Conversation;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget v0, p0, Lcom/android/mail/providers/Conversation;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget v0, p0, Lcom/android/mail/providers/Conversation;->B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    sget-object v0, Lcwk;->aS:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget v0, p0, Lcom/android/mail/providers/Conversation;->E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-wide v4, p0, Lcom/android/mail/providers/Conversation;->F:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    :cond_0
    sget-object v0, Lcwk;->aU:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->H:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    :cond_1
    sget-object v0, Lcwk;->bK:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->J:Z

    if-eqz v0, :cond_b

    :goto_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
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

    .line 21
    goto :goto_6

    :cond_a
    move v0, v2

    .line 35
    goto :goto_7

    :cond_b
    move v1, v2

    .line 38
    goto :goto_8
.end method
