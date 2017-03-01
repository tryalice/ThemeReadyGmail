.class public final Lcho;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcho;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/android/mail/providers/Folder;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public final C:Lchp;

.field public final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ljava/lang/CharSequence;

.field public g:Z

.field public h:Landroid/graphics/Bitmap;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Landroid/text/SpannableStringBuilder;

.field public n:Landroid/text/StaticLayout;

.field public o:Z

.field public p:I

.field public q:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public r:I

.field public s:Lcom/android/mail/providers/Conversation;

.field public t:Lchj;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Landroid/text/SpannableStringBuilder;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcho;->a:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcho;->g:Z

    .line 76
    iput v1, p0, Lcho;->j:I

    .line 79
    iput-boolean v1, p0, Lcho;->k:Z

    .line 123
    new-instance v0, Lchp;

    invoke-direct {v0}, Lchp;-><init>()V

    iput-object v0, p0, Lcho;->C:Lchp;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcho;->D:Ljava/util/ArrayList;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcho;->E:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ZZII)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;ZZII)I"
        }
    .end annotation

    .prologue
    .line 196
    if-nez p0, :cond_0

    .line 197
    const/4 v0, -0x1

    .line 1076
    :goto_0
    return v0

    .line 199
    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 200
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1076
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;J)Lcho;
    .locals 3

    .prologue
    .line 146
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    sget-object v1, Lcho;->a:Landroid/util/LruCache;

    monitor-enter v1

    .line 148
    :try_start_0
    sget-object v2, Lcho;->a:Landroid/util/LruCache;

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcho;

    monitor-exit v1

    return-object v0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Lcom/android/mail/providers/Conversation;)Lcho;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {p0, v4, v5}, Lcho;->b(Ljava/lang/String;J)Lcho;

    move-result-object v3

    .line 155
    iput-object p1, v3, Lcho;->s:Lcom/android/mail/providers/Conversation;

    .line 156
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcho;->e:Z

    .line 157
    iget v0, p1, Lcom/android/mail/providers/Conversation;->o:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcho;->u:Z

    .line 160
    iget v0, p1, Lcom/android/mail/providers/Conversation;->o:I

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    :goto_2
    iput-boolean v1, v3, Lcho;->v:Z

    .line 163
    invoke-virtual {p1}, Lcom/android/mail/providers/Conversation;->c()Z

    move-result v0

    iput-boolean v0, v3, Lcho;->w:Z

    .line 164
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->I:Z

    iput-boolean v0, v3, Lcho;->A:Z

    .line 165
    return-object v3

    :cond_0
    move v0, v2

    .line 156
    goto :goto_0

    :cond_1
    move v0, v2

    .line 157
    goto :goto_1

    :cond_2
    move v1, v2

    .line 160
    goto :goto_2
.end method

.method public static a(Lcom/android/mail/providers/Folder;)V
    .locals 2

    .prologue
    .line 355
    sget-object v0, Lcho;->b:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    .line 356
    sget-object v0, Lcho;->b:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->e:Ldnf;

    move-object v1, v0

    .line 357
    :goto_0
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/android/mail/providers/Folder;->e:Ldnf;

    .line 358
    :goto_1
    invoke-virtual {v1, v0}, Ldnf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    sput-object p0, Lcho;->b:Lcom/android/mail/providers/Folder;

    .line 360
    sget-object v0, Lcho;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 362
    :cond_0
    return-void

    .line 356
    :cond_1
    sget-object v0, Ldnf;->a:Ldnf;

    move-object v1, v0

    goto :goto_0

    .line 357
    :cond_2
    sget-object v0, Ldnf;->a:Ldnf;

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;J)Lcho;
    .locals 5

    .prologue
    .line 178
    sget-object v1, Lcho;->a:Landroid/util/LruCache;

    monitor-enter v1

    .line 180
    :try_start_0
    invoke-static {p0, p1, p2}, Lcho;->a(Ljava/lang/String;J)Lcho;

    move-result-object v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    new-instance v2, Landroid/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    new-instance v0, Lcho;

    invoke-direct {v0}, Lcho;-><init>()V

    .line 184
    sget-object v3, Lcho;->a:Landroid/util/LruCache;

    invoke-virtual {v3, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_0
    monitor-exit v1

    return-object v0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lckg;ZLjava/lang/String;)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    const/4 v2, -0x1

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 249
    iget-object v0, p0, Lcho;->z:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 253
    const-string v3, ""

    .line 254
    const-string v0, ""

    .line 255
    iget-object v1, p0, Lcho;->s:Lcom/android/mail/providers/Conversation;

    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget-object v1, v1, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 256
    iget-object v1, p0, Lcho;->s:Lcom/android/mail/providers/Conversation;

    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget-object v1, v1, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 257
    :goto_0
    if-eq v1, v2, :cond_f

    .line 258
    iget-object v0, p0, Lcho;->s:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget-object v0, v0, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/ParticipantInfo;

    iget-object v0, v0, Lcom/android/mail/providers/ParticipantInfo;->a:Ljava/lang/String;

    move-object v2, v0

    .line 260
    :goto_1
    iget-object v0, p0, Lcho;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->j:Z

    if-eqz v0, :cond_5

    .line 261
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 262
    invoke-static {p2, p3}, Lckm;->a(Lckg;Z)Ljava/lang/String;

    move-result-object v0

    .line 278
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 284
    :goto_3
    const-string v0, ""

    .line 285
    if-eqz p3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 286
    invoke-static {p2}, Lckm;->a(Lckg;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    :cond_0
    iget-object v1, p0, Lcho;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v6, v1, Lcom/android/mail/providers/Conversation;->e:J

    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v5

    .line 290
    iget-object v1, p0, Lcho;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v6, v1, Lcom/android/mail/providers/Conversation;->e:J

    invoke-static {p1, v6, v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 291
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 294
    iget-object v1, p0, Lcho;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcho;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->l:Z

    if-eqz v1, :cond_8

    .line 295
    sget v1, Lcfk;->hd:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 304
    :goto_4
    if-eqz v5, :cond_b

    .line 305
    sget v1, Lcfk;->bh:I

    .line 307
    :goto_5
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    aput-object v0, v5, v9

    aput-object v2, v5, v10

    const/4 v0, 0x3

    iget-object v2, p0, Lcho;->s:Lcom/android/mail/providers/Conversation;

    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    aput-object v2, v5, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcho;->s:Lcom/android/mail/providers/Conversation;

    .line 308
    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x5

    aput-object v6, v5, v0

    .line 307
    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcho;->z:Ljava/lang/String;

    .line 310
    sget-object v0, Lctv;->aA:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcho;->s:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v4

    .line 327
    :goto_6
    if-eqz v0, :cond_1

    .line 328
    sget v1, Lcfk;->bj:I

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcho;->z:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 331
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    .line 328
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcho;->z:Ljava/lang/String;

    .line 335
    :cond_1
    if-eqz p4, :cond_2

    .line 336
    sget v0, Lcfk;->bi:I

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v2, p0, Lcho;->z:Ljava/lang/String;

    aput-object v2, v1, v4

    aput-object p4, v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcho;->z:Ljava/lang/String;

    .line 340
    :cond_2
    iget-object v0, p0, Lcho;->z:Ljava/lang/String;

    return-object v0

    :cond_3
    move v1, v2

    .line 256
    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    .line 263
    goto/16 :goto_2

    .line 265
    :cond_5
    const/4 v5, 0x0

    .line 266
    iget-object v0, p0, Lcho;->s:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget-object v0, v0, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v4

    :cond_6
    if-ge v6, v7, :cond_e

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    check-cast v1, Lcom/android/mail/providers/ParticipantInfo;

    .line 267
    iget-boolean v8, v1, Lcom/android/mail/providers/ParticipantInfo;->d:Z

    if-nez v8, :cond_6

    .line 272
    :goto_7
    if-eqz v1, :cond_d

    .line 273
    iget-object v0, v1, Lcom/android/mail/providers/ParticipantInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 274
    invoke-static {p2, p3}, Lckm;->a(Lckg;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 275
    :cond_7
    iget-object v0, v1, Lcom/android/mail/providers/ParticipantInfo;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 296
    :cond_8
    iget-object v1, p0, Lcho;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v1, :cond_9

    .line 297
    sget v1, Lcfk;->he:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_4

    .line 298
    :cond_9
    iget-object v1, p0, Lcho;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->l:Z

    if-eqz v1, :cond_a

    .line 299
    sget v1, Lcfk;->gm:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_4

    .line 301
    :cond_a
    const-string v1, ""

    move-object v3, v1

    goto/16 :goto_4

    .line 305
    :cond_b
    sget v1, Lcfk;->bg:I

    goto/16 :goto_5

    .line 315
    :pswitch_1
    sget v0, Lcfk;->ed:I

    goto/16 :goto_6

    .line 318
    :pswitch_2
    sget v0, Lcfk;->dw:I

    goto/16 :goto_6

    :cond_c
    move-object v2, v0

    goto/16 :goto_3

    :cond_d
    move-object v0, v3

    goto/16 :goto_2

    :cond_e
    move-object v1, v5

    goto :goto_7

    :cond_f
    move-object v2, v0

    goto/16 :goto_1

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
