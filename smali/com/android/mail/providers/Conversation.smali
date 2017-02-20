.class public Lcom/android/mail/providers/Conversation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ldhd;


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

.field public static final Q:Lcnt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcnt",
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

.field public final s:I

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

    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/providers/Conversation;->a:Ljava/lang/String;

    .line 221
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Conversation;->N:Ljava/util/Collection;

    .line 346
    new-instance v0, Lcsu;

    invoke-direct {v0}, Lcsu;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Conversation;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    .line 829
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 830
    sput-object v0, Lcom/android/mail/providers/Conversation;->P:Landroid/os/Bundle;

    const-string v1, "rawFolders"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 832
    sget-object v0, Lcom/android/mail/providers/Conversation;->P:Landroid/os/Bundle;

    const-string v1, "options"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 836
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 837
    sput-object v0, Lcom/android/mail/providers/Conversation;->O:Landroid/os/Bundle;

    const-string v1, "conversationInfo"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 839
    sget-object v0, Lcom/android/mail/providers/Conversation;->O:Landroid/os/Bundle;

    const-string v1, "options"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1181
    new-instance v0, Lcsv;

    invoke-direct {v0}, Lcsv;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Conversation;->Q:Lcnt;

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

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput v1, p0, Lcom/android/mail/providers/Conversation;->m:I

    .line 372
    if-nez p1, :cond_0

    .line 373
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Creating conversation from null cursor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Conversation;->b:J

    .line 376
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 377
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Conversation;->e:J

    .line 378
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 380
    if-nez v0, :cond_6

    .line 381
    const-string v0, ""

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 385
    :goto_0
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->f:Z

    .line 386
    const/4 v0, 0x2

    .line 387
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    .line 389
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->h:I

    .line 390
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->i:I

    .line 391
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->j:Z

    .line 392
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->k:Z

    .line 393
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->l:Z

    .line 10868
    instance-of v0, p1, Lcfs;

    if-eqz v0, :cond_c

    move-object v0, p1

    .line 10869
    check-cast v0, Lcfs;

    invoke-virtual {v0, v7}, Lcfs;->a(I)[B

    move-result-object v0

    .line 10871
    if-eqz v0, :cond_c

    array-length v4, v0

    if-lez v4, :cond_c

    .line 10872
    invoke-static {v0}, Lcom/android/mail/providers/FolderList;->a([B)Lcom/android/mail/providers/FolderList;

    move-result-object v0

    .line 10885
    :goto_6
    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    .line 395
    const/16 v0, 0x10

    .line 396
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 397
    iput v0, p0, Lcom/android/mail/providers/Conversation;->o:I

    .line 398
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->p:I

    .line 399
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->q:Z

    .line 400
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->r:Z

    .line 401
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->s:I

    .line 402
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    .line 404
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/mail/providers/Conversation;->J:I

    .line 405
    iput-boolean v2, p0, Lcom/android/mail/providers/Conversation;->K:Z

    .line 20847
    instance-of v0, p1, Lcfs;

    if-eqz v0, :cond_11

    move-object v0, p1

    .line 20848
    check-cast v0, Lcfs;

    invoke-virtual {v0, v6}, Lcfs;->a(I)[B

    move-result-object v0

    .line 20850
    if-eqz v0, :cond_11

    array-length v4, v0

    if-lez v4, :cond_11

    .line 20851
    invoke-static {v0}, Lcom/android/mail/providers/ConversationInfo;->a([B)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v0

    .line 20862
    :goto_a
    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    .line 407
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    if-nez v0, :cond_1

    .line 408
    sget-object v0, Lcom/android/mail/providers/Conversation;->a:Ljava/lang/String;

    const-string v4, "Null conversation info from cursor"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 410
    :cond_1
    const/16 v0, 0x18

    .line 411
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 413
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Lcom/android/mail/providers/Conversation;->v:Landroid/net/Uri;

    .line 414
    const/16 v0, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_13

    :goto_b
    iput-boolean v1, p0, Lcom/android/mail/providers/Conversation;->w:Z

    .line 415
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Conversation;->x:J

    .line 416
    const/16 v0, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->y:I

    .line 417
    const/16 v0, 0x1c

    .line 418
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 419
    iput v0, p0, Lcom/android/mail/providers/Conversation;->z:I

    .line 420
    const/16 v0, 0x1d

    .line 421
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->A:Ljava/lang/String;

    .line 422
    const/16 v0, 0x1e

    .line 423
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->B:Ljava/lang/String;

    .line 424
    sget-object v0, Lcsi;->az:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 426
    const/16 v0, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->m:I

    .line 428
    :cond_3
    sget-object v0, Lcsi;->aT:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 430
    const/16 v0, 0x20

    .line 431
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->C:I

    .line 434
    :cond_4
    iput-boolean v2, p0, Lcom/android/mail/providers/Conversation;->D:Z

    .line 435
    sget-object v0, Lcsi;->aJ:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 436
    const/16 v0, 0x22

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->E:Ljava/lang/String;

    .line 437
    const/16 v0, 0x23

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->F:I

    .line 438
    const/16 v0, 0x24

    .line 439
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Conversation;->G:J

    .line 440
    const/16 v0, 0x25

    .line 441
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->H:Ljava/lang/String;

    .line 448
    :cond_5
    return-void

    .line 383
    :cond_6
    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 385
    goto/16 :goto_1

    :cond_8
    move-object v0, v3

    .line 388
    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 391
    goto/16 :goto_3

    :cond_a
    move v0, v2

    .line 392
    goto/16 :goto_4

    :cond_b
    move v0, v2

    .line 393
    goto/16 :goto_5

    .line 10876
    :cond_c
    sget-object v0, Lcom/android/mail/providers/Conversation;->P:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 10877
    const-string v4, "rawFolders"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 10878
    const-string v4, "rawFolders"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/FolderList;

    goto/16 :goto_6

    .line 10883
    :cond_d
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 10882
    invoke-static {v0}, Lcom/android/mail/providers/FolderList;->a([B)Lcom/android/mail/providers/FolderList;

    move-result-object v0

    goto/16 :goto_6

    :cond_e
    move v0, v2

    .line 399
    goto/16 :goto_7

    :cond_f
    move v0, v2

    .line 400
    goto/16 :goto_8

    :cond_10
    move-object v0, v3

    .line 403
    goto/16 :goto_9

    .line 20855
    :cond_11
    sget-object v0, Lcom/android/mail/providers/Conversation;->O:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 20856
    const-string v4, "conversationInfo"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 20857
    const-string v4, "conversationInfo"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/ConversationInfo;

    goto/16 :goto_a

    .line 20860
    :cond_12
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/ConversationInfo;->a([B)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v0

    goto/16 :goto_a

    :cond_13
    move v1, v2

    .line 414
    goto/16 :goto_b
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput v1, p0, Lcom/android/mail/providers/Conversation;->m:I

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Conversation;->b:J

    .line 281
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Conversation;->e:J

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->f:Z

    .line 285
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->h:I

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->i:I

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->j:Z

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->k:Z

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->l:Z

    .line 291
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/FolderList;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 293
    iput v0, p0, Lcom/android/mail/providers/Conversation;->o:I

    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->p:I

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->q:Z

    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->r:Z

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->s:I

    .line 298
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    .line 299
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/mail/providers/Conversation;->J:I

    .line 300
    iput-boolean v2, p0, Lcom/android/mail/providers/Conversation;->K:Z

    .line 301
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/ConversationInfo;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    .line 302
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->v:Landroid/net/Uri;

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    :goto_6
    iput-boolean v1, p0, Lcom/android/mail/providers/Conversation;->w:Z

    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Conversation;->x:J

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->y:I

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 307
    iput v0, p0, Lcom/android/mail/providers/Conversation;->z:I

    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->A:Ljava/lang/String;

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->B:Ljava/lang/String;

    .line 310
    sget-object v0, Lcsi;->az:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->m:I

    .line 314
    :cond_0
    sget-object v0, Lcsi;->aT:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->C:I

    .line 318
    :cond_1
    iput-boolean v2, p0, Lcom/android/mail/providers/Conversation;->D:Z

    .line 319
    sget-object v0, Lcsi;->aJ:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->E:Ljava/lang/String;

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->F:I

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Conversation;->G:J

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->H:Ljava/lang/String;

    .line 331
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 284
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 288
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 289
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 290
    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 295
    goto/16 :goto_4

    :cond_8
    move v0, v2

    .line 296
    goto/16 :goto_5

    :cond_9
    move v1, v2

    .line 303
    goto :goto_6
.end method

.method public constructor <init>(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/mail/providers/Conversation;->m:I

    .line 454
    if-nez p1, :cond_0

    .line 455
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Copying null conversation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_0
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    iput-wide v0, p0, Lcom/android/mail/providers/Conversation;->b:J

    .line 459
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 460
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->e:J

    iput-wide v0, p0, Lcom/android/mail/providers/Conversation;->e:J

    .line 461
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 462
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->f:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->f:Z

    .line 463
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    .line 464
    iget v0, p1, Lcom/android/mail/providers/Conversation;->h:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->h:I

    .line 465
    iget v0, p1, Lcom/android/mail/providers/Conversation;->i:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->i:I

    .line 466
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->j:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->j:Z

    .line 467
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->k:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->k:Z

    .line 468
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->l:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->l:Z

    .line 469
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    .line 470
    iget v0, p1, Lcom/android/mail/providers/Conversation;->o:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->o:I

    .line 471
    iget v0, p1, Lcom/android/mail/providers/Conversation;->p:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->p:I

    .line 472
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->q:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->q:Z

    .line 473
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->r:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->r:Z

    .line 474
    iget v0, p1, Lcom/android/mail/providers/Conversation;->s:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->s:I

    .line 475
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    .line 476
    iget v0, p1, Lcom/android/mail/providers/Conversation;->J:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->J:I

    .line 477
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->K:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->K:Z

    .line 480
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    .line 481
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->v:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->v:Landroid/net/Uri;

    .line 482
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->w:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->w:Z

    .line 483
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->x:J

    iput-wide v0, p0, Lcom/android/mail/providers/Conversation;->x:J

    .line 484
    iget v0, p1, Lcom/android/mail/providers/Conversation;->y:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->y:I

    .line 485
    iget v0, p1, Lcom/android/mail/providers/Conversation;->z:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->z:I

    .line 486
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->A:Ljava/lang/String;

    .line 487
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->B:Ljava/lang/String;

    .line 488
    sget-object v0, Lcsi;->az:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    iget v0, p1, Lcom/android/mail/providers/Conversation;->m:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->m:I

    .line 491
    :cond_1
    sget-object v0, Lcsi;->aT:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 492
    iget v0, p1, Lcom/android/mail/providers/Conversation;->C:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->C:I

    .line 495
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->D:Z

    .line 496
    sget-object v0, Lcsi;->aJ:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 497
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->E:Ljava/lang/String;

    .line 498
    iget v0, p1, Lcom/android/mail/providers/Conversation;->F:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->F:I

    .line 499
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->G:J

    iput-wide v0, p0, Lcom/android/mail/providers/Conversation;->G:J

    .line 500
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->H:Ljava/lang/String;

    .line 508
    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1165
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1166
    sget v0, Lcel;->ej:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1174
    :cond_0
    :goto_0
    return-object p2

    .line 1167
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1168
    sget-object v0, Lcom/android/mail/providers/Conversation;->M:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1169
    sget v0, Lcel;->P:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Conversation;->M:Ljava/lang/String;

    .line 1171
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
    .line 1149
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

    .line 1150
    const/4 v0, 0x0

    .line 1151
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

    .line 1152
    add-int/lit8 v1, v1, 0x1

    .line 1155
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

    .line 1157
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
    .line 1049
    if-nez p0, :cond_0

    sget-object v0, Lcom/android/mail/providers/Conversation;->N:Ljava/util/Collection;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljcx;->a(Ljava/lang/Object;)Ljcx;

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

    .line 1025
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v2

    .line 1038
    :goto_0
    return v0

    .line 1029
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 1030
    goto :goto_0

    .line 1032
    :cond_2
    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    .line 1033
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 1034
    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->b:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    .line 1035
    goto :goto_0

    :cond_4
    move v0, v2

    .line 1038
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1083
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->v:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->v:Landroid/net/Uri;

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

    .line 894
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

    .line 898
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 899
    sget-object v5, Lcom/android/mail/providers/Conversation;->a:Ljava/lang/String;

    const-string v6, "Conversation: applying cached value to col=%s val=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v3

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 900
    const-string v5, "read"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 901
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

    .line 902
    :cond_2
    const-string v5, "conversationInfo"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 903
    check-cast v1, [B

    invoke-static {v1}, Lcom/android/mail/providers/ConversationInfo;->a([B)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v0

    .line 904
    if-nez v0, :cond_3

    .line 905
    sget-object v0, Lcom/android/mail/providers/Conversation;->a:Ljava/lang/String;

    const-string v1, "Null ConversationInfo in applyCachedValues"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 907
    :cond_3
    iget-object v1, p0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    .line 10067
    iget-object v5, v1, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 10068
    iget-object v5, v1, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10069
    iget v5, v0, Lcom/android/mail/providers/ConversationInfo;->b:I

    iput v5, v1, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 10070
    iget v5, v0, Lcom/android/mail/providers/ConversationInfo;->c:I

    iput v5, v1, Lcom/android/mail/providers/ConversationInfo;->c:I

    .line 10071
    iget-object v5, v0, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    iput-object v5, v1, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    .line 10072
    iget-object v0, v0, Lcom/android/mail/providers/ConversationInfo;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/mail/providers/ConversationInfo;->e:Ljava/lang/String;

    goto :goto_0

    .line 10073
    :cond_4
    const-string v5, "conversationFlags"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 911
    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 912
    :goto_2
    iput v0, p0, Lcom/android/mail/providers/Conversation;->o:I

    goto :goto_0

    :cond_5
    move v0, v3

    .line 911
    goto :goto_2

    .line 913
    :cond_6
    const-string v5, "starred"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 914
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

    .line 915
    :cond_8
    const-string v5, "seen"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 916
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

    .line 917
    :cond_a
    const-string v5, "rawFolders"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 918
    check-cast v1, [B

    invoke-static {v1}, Lcom/android/mail/providers/FolderList;->a([B)Lcom/android/mail/providers/FolderList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    goto/16 :goto_0

    .line 919
    :cond_b
    const-string v5, "viewed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 921
    const-string v5, "importance"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 922
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->i:I

    goto/16 :goto_0

    .line 923
    :cond_c
    const-string v5, "unsubscribeState"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 925
    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 926
    :goto_5
    iput v0, p0, Lcom/android/mail/providers/Conversation;->z:I

    goto/16 :goto_0

    :cond_d
    move v0, v3

    .line 925
    goto :goto_5

    .line 927
    :cond_e
    const-string v5, "unsubscribeSenderIdentifier"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 929
    sget-object v5, Lcsi;->az:Lcsk;

    invoke-virtual {v5}, Lcsk;->a()Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "priority"

    .line 930
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 932
    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 933
    :goto_6
    iput v0, p0, Lcom/android/mail/providers/Conversation;->m:I

    goto/16 :goto_0

    :cond_f
    move v0, v3

    .line 932
    goto :goto_6

    .line 935
    :cond_10
    sget-object v1, Lcom/android/mail/providers/Conversation;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v5}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const-string v6, "unsupported cached conv value in col=%s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {v1, v5, v6, v7}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 939
    :cond_11
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 999
    iget v1, p0, Lcom/android/mail/providers/Conversation;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ldhd;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 966
    instance-of v1, p1, Lcom/android/mail/providers/Conversation;

    if-nez v1, :cond_1

    .line 970
    :cond_0
    :goto_0
    return v0

    .line 969
    :cond_1
    check-cast p1, Lcom/android/mail/providers/Conversation;

    .line 970
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
    .line 1006
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

.method public final b(Ldhd;)Z
    .locals 2

    .prologue
    .line 977
    check-cast p1, Lcom/android/mail/providers/Conversation;

    .line 978
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    iget-object v1, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 979
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mail/providers/Conversation;->i:I

    iget v1, p1, Lcom/android/mail/providers/Conversation;->i:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->l:Z

    iget-boolean v1, p1, Lcom/android/mail/providers/Conversation;->l:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->r:Z

    iget-boolean v1, p1, Lcom/android/mail/providers/Conversation;->r:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->j:Z

    iget-boolean v1, p1, Lcom/android/mail/providers/Conversation;->j:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->k:Z

    iget-boolean v1, p1, Lcom/android/mail/providers/Conversation;->k:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->q:Z

    iget-boolean v1, p1, Lcom/android/mail/providers/Conversation;->q:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/mail/providers/Conversation;->m:I

    iget v1, p1, Lcom/android/mail/providers/Conversation;->m:I

    if-ne v0, v1, :cond_0

    .line 10948
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    iget-object v0, v0, Lcom/android/mail/providers/FolderList;->b:Ljcx;

    iget-object v1, p1, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    iget-object v1, v1, Lcom/android/mail/providers/FolderList;->b:Ljcx;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 978
    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 1010
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
    .line 1056
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget-object v0, v0, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget-object v0, v0, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1094
    .line 10948
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    iget-object v0, v0, Lcom/android/mail/providers/FolderList;->b:Ljcx;

    check-cast v0, Ljcx;

    invoke-virtual {v0}, Ljcx;->size()I

    move-result v4

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/android/mail/providers/Folder;

    .line 20798
    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1096
    const/4 v0, 0x1

    .line 1100
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 957
    instance-of v0, p1, Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 958
    check-cast p1, Lcom/android/mail/providers/Conversation;

    .line 959
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 961
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->A:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1110
    goto :goto_0
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1118
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

    .line 1123
    invoke-virtual {p0}, Lcom/android/mail/providers/Conversation;->e()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1118
    goto :goto_0
.end method

.method public final h()Z
    .locals 4

    .prologue
    .line 1130
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

.method public hashCode()I
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[conversation id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    iget-wide v2, p0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    sget-object v1, Lcom/android/mail/providers/Conversation;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ldmi;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    const-string v1, ", subject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    iget-object v1, p0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 230
    iget-wide v4, p0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 231
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 232
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    iget-wide v4, p0, Lcom/android/mail/providers/Conversation;->e:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 234
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->f:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 236
    iget v0, p0, Lcom/android/mail/providers/Conversation;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    iget v0, p0, Lcom/android/mail/providers/Conversation;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->j:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->k:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->l:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 242
    iget v0, p0, Lcom/android/mail/providers/Conversation;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    iget v0, p0, Lcom/android/mail/providers/Conversation;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->q:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->r:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    iget v0, p0, Lcom/android/mail/providers/Conversation;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 248
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 249
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->v:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 250
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->w:Z

    if-eqz v0, :cond_9

    :goto_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    iget-wide v0, p0, Lcom/android/mail/providers/Conversation;->x:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 252
    iget v0, p0, Lcom/android/mail/providers/Conversation;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    iget v0, p0, Lcom/android/mail/providers/Conversation;->z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    sget-object v0, Lcsi;->az:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget v0, p0, Lcom/android/mail/providers/Conversation;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    :cond_0
    sget-object v0, Lcsi;->aT:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget v0, p0, Lcom/android/mail/providers/Conversation;->C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    :cond_1
    sget-object v0, Lcsi;->aJ:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    iget v0, p0, Lcom/android/mail/providers/Conversation;->F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    iget-wide v0, p0, Lcom/android/mail/providers/Conversation;->G:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 269
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 234
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 238
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 239
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 240
    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 244
    goto/16 :goto_4

    :cond_8
    move v0, v2

    .line 245
    goto :goto_5

    :cond_9
    move v1, v2

    .line 250
    goto :goto_6
.end method
