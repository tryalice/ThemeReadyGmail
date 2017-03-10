.class public Lcom/android/mail/providers/Conversation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ldik;


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

.field public static M:Ljava/lang/String;

.field public static final N:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Landroid/os/Bundle;

.field public static final P:Landroid/os/Bundle;

.field public static final Q:Lcoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoh",
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

.field public transient J:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public transient K:Z

.field public transient L:Z

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
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/providers/Conversation;->a:Ljava/lang/String;

    .line 342
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Conversation;->N:Ljava/util/Collection;

    .line 343
    new-instance v0, Lctv;

    invoke-direct {v0}, Lctv;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Conversation;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    .line 344
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 345
    sput-object v0, Lcom/android/mail/providers/Conversation;->P:Landroid/os/Bundle;

    const-string v1, "rawFolders"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 346
    sget-object v0, Lcom/android/mail/providers/Conversation;->P:Landroid/os/Bundle;

    const-string v1, "options"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 347
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 348
    sput-object v0, Lcom/android/mail/providers/Conversation;->O:Landroid/os/Bundle;

    const-string v1, "conversationInfo"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 349
    sget-object v0, Lcom/android/mail/providers/Conversation;->O:Landroid/os/Bundle;

    const-string v1, "options"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 350
    new-instance v0, Lctw;

    invoke-direct {v0}, Lctw;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Conversation;->Q:Lcoh;

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

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput v1, p0, Lcom/android/mail/providers/Conversation;->m:I

    .line 106
    if-nez p1, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Creating conversation from null cursor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Conversation;->b:J

    .line 109
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 110
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Conversation;->e:J

    .line 111
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 115
    :goto_0
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->f:Z

    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    .line 119
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->h:I

    .line 120
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->i:I

    .line 121
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->j:Z

    .line 122
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->k:Z

    .line 123
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->l:Z

    .line 125
    instance-of v0, p1, Lcfy;

    if-eqz v0, :cond_b

    move-object v0, p1

    .line 126
    check-cast v0, Lcfy;

    invoke-virtual {v0, v7}, Lcfy;->a(I)[B

    move-result-object v0

    .line 127
    if-eqz v0, :cond_b

    array-length v4, v0

    if-lez v4, :cond_b

    .line 128
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

    if-eqz v0, :cond_d

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->q:Z

    .line 141
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_e

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

    if-nez v4, :cond_f

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/mail/providers/Conversation;->J:I

    .line 145
    iput-boolean v2, p0, Lcom/android/mail/providers/Conversation;->K:Z

    .line 147
    instance-of v0, p1, Lcfy;

    if-eqz v0, :cond_10

    move-object v0, p1

    .line 148
    check-cast v0, Lcfy;

    invoke-virtual {v0, v6}, Lcfy;->a(I)[B

    move-result-object v0

    .line 149
    if-eqz v0, :cond_10

    array-length v4, v0

    if-lez v4, :cond_10

    .line 150
    invoke-static {v0}, Lcom/android/mail/providers/ConversationInfo;->a([B)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v0

    .line 155
    :goto_a
    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    .line 156
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    if-nez v0, :cond_1

    .line 157
    sget-object v0, Lcom/android/mail/providers/Conversation;->a:Ljava/lang/String;

    const-string v4, "Null conversation info from cursor"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 158
    :cond_1
    const/16 v0, 0x18

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 161
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Lcom/android/mail/providers/Conversation;->u:Landroid/net/Uri;

    .line 162
    const/16 v0, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->v:Z

    .line 163
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Conversation;->w:J

    .line 164
    const/16 v0, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->x:I

    .line 165
    const/16 v0, 0x1c

    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 167
    iput v0, p0, Lcom/android/mail/providers/Conversation;->y:I

    .line 168
    const/16 v0, 0x1d

    .line 169
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->z:Ljava/lang/String;

    .line 170
    const/16 v0, 0x1e

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->A:Ljava/lang/String;

    .line 172
    const/16 v0, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->m:I

    .line 173
    const/16 v0, 0x20

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->B:I

    .line 176
    iput-boolean v2, p0, Lcom/android/mail/providers/Conversation;->C:Z

    .line 177
    sget-object v0, Lctj;->aM:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    const/16 v0, 0x22

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->D:Ljava/lang/String;

    .line 179
    const/16 v0, 0x23

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->E:I

    .line 180
    const/16 v0, 0x24

    .line 181
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Conversation;->F:J

    .line 182
    const/16 v0, 0x25

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->G:Ljava/lang/String;

    .line 186
    :cond_3
    sget-object v0, Lctj;->bF:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    const/16 v0, 0x27

    .line 188
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_13

    :goto_c
    iput-boolean v1, p0, Lcom/android/mail/providers/Conversation;->H:Z

    .line 189
    :cond_4
    const/16 v0, 0x28

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->I:Ljava/lang/String;

    .line 190
    return-void

    .line 114
    :cond_5
    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 115
    goto/16 :goto_1

    :cond_7
    move-object v0, v3

    .line 118
    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 121
    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 122
    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 123
    goto/16 :goto_5

    .line 129
    :cond_b
    sget-object v0, Lcom/android/mail/providers/Conversation;->P:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 130
    const-string v4, "rawFolders"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 131
    const-string v4, "rawFolders"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/FolderList;

    goto/16 :goto_6

    .line 133
    :cond_c
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/android/mail/providers/FolderList;->a([B)Lcom/android/mail/providers/FolderList;

    move-result-object v0

    goto/16 :goto_6

    :cond_d
    move v0, v2

    .line 140
    goto/16 :goto_7

    :cond_e
    move v0, v2

    .line 141
    goto/16 :goto_8

    :cond_f
    move-object v0, v3

    .line 143
    goto/16 :goto_9

    .line 151
    :cond_10
    sget-object v0, Lcom/android/mail/providers/Conversation;->O:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 152
    const-string v4, "conversationInfo"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 153
    const-string v4, "conversationInfo"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/ConversationInfo;

    goto/16 :goto_a

    .line 154
    :cond_11
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/ConversationInfo;->a([B)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v0

    goto/16 :goto_a

    :cond_12
    move v0, v2

    .line 162
    goto/16 :goto_b

    :cond_13
    move v1, v2

    .line 188
    goto :goto_c
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v1, p0, Lcom/android/mail/providers/Conversation;->m:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Conversation;->b:J

    .line 45
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Conversation;->e:J

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->f:Z

    .line 49
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->h:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->i:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->j:Z

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->k:Z

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->l:Z

    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/FolderList;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 57
    iput v0, p0, Lcom/android/mail/providers/Conversation;->o:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->p:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->q:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->r:Z

    .line 61
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/mail/providers/Conversation;->J:I

    .line 63
    iput-boolean v2, p0, Lcom/android/mail/providers/Conversation;->K:Z

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/ConversationInfo;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    .line 65
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->u:Landroid/net/Uri;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->v:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Conversation;->w:J

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->x:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 70
    iput v0, p0, Lcom/android/mail/providers/Conversation;->y:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->z:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->A:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->m:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->B:I

    .line 75
    iput-boolean v2, p0, Lcom/android/mail/providers/Conversation;->C:Z

    .line 76
    sget-object v0, Lctj;->aM:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->D:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->E:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Conversation;->F:J

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->G:Ljava/lang/String;

    .line 83
    :cond_0
    sget-object v0, Lctj;->bF:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    :goto_7
    iput-boolean v1, p0, Lcom/android/mail/providers/Conversation;->H:Z

    .line 85
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->I:Ljava/lang/String;

    .line 86
    return-void

    :cond_2
    move v0, v2

    .line 48
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 52
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 53
    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 54
    goto/16 :goto_3

    :cond_6
    move v0, v2

    .line 59
    goto/16 :goto_4

    :cond_7
    move v0, v2

    .line 60
    goto/16 :goto_5

    :cond_8
    move v0, v2

    .line 66
    goto :goto_6

    :cond_9
    move v1, v2

    .line 84
    goto :goto_7
.end method

.method public constructor <init>(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/mail/providers/Conversation;->m:I

    .line 193
    if-nez p1, :cond_0

    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Copying null conversation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_0
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    iput-wide v0, p0, Lcom/android/mail/providers/Conversation;->b:J

    .line 196
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 197
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->e:J

    iput-wide v0, p0, Lcom/android/mail/providers/Conversation;->e:J

    .line 198
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 199
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->f:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->f:Z

    .line 200
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    .line 201
    iget v0, p1, Lcom/android/mail/providers/Conversation;->h:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->h:I

    .line 202
    iget v0, p1, Lcom/android/mail/providers/Conversation;->i:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->i:I

    .line 203
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->j:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->j:Z

    .line 204
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->k:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->k:Z

    .line 205
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->l:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->l:Z

    .line 206
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    .line 207
    iget v0, p1, Lcom/android/mail/providers/Conversation;->o:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->o:I

    .line 208
    iget v0, p1, Lcom/android/mail/providers/Conversation;->p:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->p:I

    .line 209
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->q:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->q:Z

    .line 210
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->r:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->r:Z

    .line 211
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 212
    iget v0, p1, Lcom/android/mail/providers/Conversation;->J:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->J:I

    .line 213
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->K:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->K:Z

    .line 214
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    .line 215
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->u:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->u:Landroid/net/Uri;

    .line 216
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->v:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->v:Z

    .line 217
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->w:J

    iput-wide v0, p0, Lcom/android/mail/providers/Conversation;->w:J

    .line 218
    iget v0, p1, Lcom/android/mail/providers/Conversation;->x:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->x:I

    .line 219
    iget v0, p1, Lcom/android/mail/providers/Conversation;->y:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->y:I

    .line 220
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->z:Ljava/lang/String;

    .line 221
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->A:Ljava/lang/String;

    .line 222
    iget v0, p1, Lcom/android/mail/providers/Conversation;->m:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->m:I

    .line 223
    iget v0, p1, Lcom/android/mail/providers/Conversation;->B:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->B:I

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->C:Z

    .line 226
    sget-object v0, Lctj;->aM:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->D:Ljava/lang/String;

    .line 228
    iget v0, p1, Lcom/android/mail/providers/Conversation;->E:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->E:I

    .line 229
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->F:J

    iput-wide v0, p0, Lcom/android/mail/providers/Conversation;->F:J

    .line 230
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->G:Ljava/lang/String;

    .line 233
    :cond_1
    sget-object v0, Lctj;->bF:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->H:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->H:Z

    .line 235
    :cond_2
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->I:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 333
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    sget v0, Lcer;->ey:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 339
    :cond_0
    :goto_0
    return-object p2

    .line 335
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    sget-object v0, Lcom/android/mail/providers/Conversation;->M:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 337
    sget v0, Lcer;->Q:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Conversation;->M:Ljava/lang/String;

    .line 338
    :cond_2
    sget-object v0, Lcom/android/mail/providers/Conversation;->M:Ljava/lang/String;

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
    .line 326
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

    .line 327
    const/4 v0, 0x0

    .line 328
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

    .line 329
    add-int/lit8 v1, v1, 0x1

    .line 330
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 332
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
    .line 307
    if-nez p0, :cond_0

    sget-object v0, Lcom/android/mail/providers/Conversation;->N:Ljava/util/Collection;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljgq;->a(Ljava/lang/Object;)Ljgq;

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

    .line 297
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v2

    .line 306
    :goto_0
    return v0

    .line 299
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 300
    goto :goto_0

    .line 301
    :cond_2
    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    .line 302
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 303
    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->b:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    .line 304
    goto :goto_0

    :cond_4
    move v0, v2

    .line 306
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->u:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->u:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Landroid/content/ContentValues;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 239
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

    .line 240
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 241
    sget-object v5, Lcom/android/mail/providers/Conversation;->a:Ljava/lang/String;

    const-string v6, "Conversation: applying cached value to col=%s val=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v3

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 242
    const-string v5, "read"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 243
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

    .line 244
    :cond_2
    const-string v5, "conversationInfo"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 245
    check-cast v1, [B

    invoke-static {v1}, Lcom/android/mail/providers/ConversationInfo;->a([B)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v0

    .line 246
    if-nez v0, :cond_3

    .line 247
    sget-object v0, Lcom/android/mail/providers/Conversation;->a:Ljava/lang/String;

    const-string v1, "Null ConversationInfo in applyCachedValues"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 248
    :cond_3
    iget-object v1, p0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    .line 249
    iget-object v5, v1, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 250
    iget-object v5, v1, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 251
    iget v5, v0, Lcom/android/mail/providers/ConversationInfo;->b:I

    iput v5, v1, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 252
    iget v5, v0, Lcom/android/mail/providers/ConversationInfo;->c:I

    iput v5, v1, Lcom/android/mail/providers/ConversationInfo;->c:I

    .line 253
    iget-object v5, v0, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    iput-object v5, v1, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    .line 254
    iget-object v0, v0, Lcom/android/mail/providers/ConversationInfo;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/mail/providers/ConversationInfo;->e:Ljava/lang/String;

    goto :goto_0

    .line 256
    :cond_4
    const-string v5, "conversationFlags"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 257
    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 258
    :goto_2
    iput v0, p0, Lcom/android/mail/providers/Conversation;->o:I

    goto :goto_0

    :cond_5
    move v0, v3

    .line 257
    goto :goto_2

    .line 259
    :cond_6
    const-string v5, "starred"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 260
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

    .line 261
    :cond_8
    const-string v5, "seen"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 262
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

    .line 263
    :cond_a
    const-string v5, "rawFolders"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 264
    check-cast v1, [B

    invoke-static {v1}, Lcom/android/mail/providers/FolderList;->a([B)Lcom/android/mail/providers/FolderList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    goto/16 :goto_0

    .line 265
    :cond_b
    const-string v5, "viewed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 266
    const-string v5, "importance"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 267
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->i:I

    goto/16 :goto_0

    .line 268
    :cond_c
    const-string v5, "unsubscribeState"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 269
    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 270
    :goto_5
    iput v0, p0, Lcom/android/mail/providers/Conversation;->y:I

    goto/16 :goto_0

    :cond_d
    move v0, v3

    .line 269
    goto :goto_5

    .line 271
    :cond_e
    const-string v5, "unsubscribeSenderIdentifier"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 272
    const-string v5, "priority"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 273
    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 274
    :goto_6
    iput v0, p0, Lcom/android/mail/providers/Conversation;->m:I

    goto/16 :goto_0

    :cond_f
    move v0, v3

    .line 273
    goto :goto_6

    .line 276
    :cond_10
    sget-object v1, Lcom/android/mail/providers/Conversation;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v5}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const-string v6, "unsupported cached conv value in col=%s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {v1, v5, v6, v7}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 278
    :cond_11
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 294
    iget v1, p0, Lcom/android/mail/providers/Conversation;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ldik;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 283
    instance-of v1, p1, Lcom/android/mail/providers/Conversation;

    if-nez v1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return v0

    .line 285
    :cond_1
    check-cast p1, Lcom/android/mail/providers/Conversation;

    .line 286
    iget-wide v2, p0, Lcom/android/mail/providers/Conversation;->b:J

    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 295
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

.method public final b(Ldik;)Z
    .locals 4

    .prologue
    .line 287
    check-cast p1, Lcom/android/mail/providers/Conversation;

    .line 288
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    iget-object v1, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 289
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

    iget-object v0, v0, Lcom/android/mail/providers/FolderList;->b:Ljgq;

    .line 291
    iget-object v1, p1, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    iget-object v1, v1, Lcom/android/mail/providers/FolderList;->b:Ljgq;

    invoke-static {v0, v1}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 292
    :goto_0
    return v0

    .line 291
    :cond_0
    const/4 v0, 0x0

    .line 292
    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 296
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

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget-object v0, v0, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget-object v0, v0, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    .line 310
    :goto_0
    return-object v0

    .line 309
    :cond_0
    const-string v0, ""

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
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 312
    .line 313
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    iget-object v0, v0, Lcom/android/mail/providers/FolderList;->b:Ljgq;

    check-cast v0, Ljgq;

    invoke-virtual {v0}, Ljgq;->size()I

    move-result v4

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/android/mail/providers/Folder;

    .line 315
    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    const/4 v0, 0x1

    .line 318
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 279
    instance-of v0, p1, Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 280
    check-cast p1, Lcom/android/mail/providers/Conversation;

    .line 281
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 282
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->z:Ljava/lang/String;

    .line 321
    :goto_0
    return-object v0

    .line 320
    :cond_0
    const/4 v0, 0x0

    .line 321
    goto :goto_0
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 322
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

    .line 323
    invoke-virtual {p0}, Lcom/android/mail/providers/Conversation;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 324
    :goto_0
    return v0

    .line 323
    :cond_1
    const/4 v0, 0x0

    .line 324
    goto :goto_0
.end method

.method public final h()Z
    .locals 4

    .prologue
    .line 325
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

.method public hashCode()I
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "[conversation id="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    iget-wide v0, p0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    sget-object v0, Lcom/android/mail/providers/Conversation;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcrh;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const-string v0, ", subject="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". dateMs="

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/android/mail/providers/Conversation;->e:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", read="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/mail/providers/Conversation;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", starred="

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/mail/providers/Conversation;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", important="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/mail/providers/Conversation;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", convInfo="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    invoke-virtual {v1}, Lcom/android/mail/providers/ConversationInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", folders={"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    iget-object v0, v0, Lcom/android/mail/providers/FolderList;->b:Ljgq;

    check-cast v0, Ljgq;

    invoke-virtual {v0}, Ljgq;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/mail/providers/Folder;

    .line 99
    iget-object v1, v1, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 101
    :cond_0
    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_1
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->k:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->l:Z

    if-eqz v0, :cond_5

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

    if-eqz v0, :cond_6

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->r:Z

    if-eqz v0, :cond_7

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

    if-eqz v0, :cond_8

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

    .line 31
    sget-object v0, Lctj;->aM:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget v0, p0, Lcom/android/mail/providers/Conversation;->E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-wide v4, p0, Lcom/android/mail/providers/Conversation;->F:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    :cond_0
    sget-object v0, Lctj;->bF:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->H:Z

    if-eqz v0, :cond_9

    :goto_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    return-void

    :cond_2
    move v0, v2

    .line 6
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 10
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 11
    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 12
    goto/16 :goto_3

    :cond_6
    move v0, v2

    .line 16
    goto/16 :goto_4

    :cond_7
    move v0, v2

    .line 17
    goto :goto_5

    :cond_8
    move v0, v2

    .line 21
    goto :goto_6

    :cond_9
    move v1, v2

    .line 39
    goto :goto_7
.end method
