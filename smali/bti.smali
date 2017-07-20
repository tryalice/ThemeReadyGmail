.class public final Lbti;
.super Lbst;
.source "SourceFile"


# static fields
.field public static final t:[Ljava/lang/String;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbiz;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbiz;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbtj;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbiz;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbut;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbut;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/android/emailcommon/provider/Policy;

.field public v:Z

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 822
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "subject"

    aput-object v2, v0, v1

    sput-object v0, Lbti;->t:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V
    .locals 6

    .prologue
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbst;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbti;->h:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbti;->i:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbti;->j:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbti;->k:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbti;->l:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbti;->m:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbti;->n:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbti;->o:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbti;->p:Ljava/util/Set;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbti;->q:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbti;->r:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbti;->s:Ljava/util/Map;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbti;->v:Z

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbti;->w:Ljava/util/Map;

    .line 21
    iget-object v0, p0, Lbti;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Mailbox;->M:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbti;->g:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lbti;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lbti;->c:Landroid/content/Context;

    iget-object v1, p0, Lbti;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    iput-object v0, p0, Lbti;->u:Lcom/android/emailcommon/provider/Policy;

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbti;->u:Lcom/android/emailcommon/provider/Policy;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/InputStream;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            "Lcom/android/emailcommon/provider/Account;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbut;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbut;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbti;-><init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    iget-object v0, p0, Lbti;->q:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lbti;->r:Ljava/util/Map;

    invoke-interface {v0, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lbti;->s:Ljava/util/Map;

    invoke-interface {v0, p7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/android/exchange/adapter/Parser;Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V
    .locals 6

    .prologue
    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbst;-><init>(Lcom/android/exchange/adapter/Parser;Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbti;->h:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbti;->i:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbti;->j:Ljava/util/Set;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbti;->k:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbti;->l:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbti;->m:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbti;->n:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbti;->o:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbti;->p:Ljava/util/Set;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbti;->q:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbti;->r:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbti;->s:Ljava/util/Map;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbti;->v:Z

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbti;->w:Ljava/util/Map;

    .line 41
    iget-object v0, p0, Lbti;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Mailbox;->M:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbti;->g:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lbti;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lbti;->c:Landroid/content/Context;

    iget-object v1, p0, Lbti;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    iput-object v0, p0, Lbti;->u:Lcom/android/emailcommon/provider/Policy;

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbti;->u:Lcom/android/emailcommon/provider/Policy;

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 405
    iget-object v0, p0, Lbti;->d:Landroid/content/ContentResolver;

    sget-object v1, Lbiz;->a:Landroid/net/Uri;

    const-string v3, "syncServerId=? AND mailboxKey=?"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    aput-object p1, v4, v7

    iget-object v2, p0, Lbti;->g:Ljava/lang/String;

    aput-object v2, v4, v6

    const/4 v5, 0x0

    move-object v2, p2

    .line 406
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 407
    if-nez v1, :cond_0

    .line 408
    new-instance v0, Lbjs;

    invoke-direct {v0}, Lbjs;-><init>()V

    throw v0

    .line 409
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-le v0, v6, :cond_1

    .line 410
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Multiple messages with the same serverId/mailbox: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v7

    .line 411
    :cond_1
    return-object v1

    .line 410
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lbit;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 268
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 269
    :cond_0
    :goto_0
    const/16 v3, 0xba

    invoke-virtual {p0, v3}, Lbti;->b(I)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    .line 270
    iget v3, p0, Lbti;->E:I

    sparse-switch v3, :sswitch_data_0

    .line 300
    invoke-virtual {p0}, Lbti;->i()V

    goto :goto_0

    .line 271
    :sswitch_0
    invoke-virtual {p0}, Lbti;->h()I

    move-result v3

    .line 272
    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 273
    sget-object v4, Lcqu;->ao:Lcqw;

    invoke-virtual {v4}, Lcqw;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 274
    iput v3, p1, Lbit;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 272
    goto :goto_1

    .line 275
    :sswitch_1
    sget-object v3, Lcqu;->ao:Lcqw;

    invoke-virtual {v3}, Lcqw;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 276
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lbit;->e:Ljava/lang/String;

    goto :goto_0

    .line 277
    :cond_2
    invoke-virtual {p0}, Lbti;->i()V

    goto :goto_0

    .line 279
    :sswitch_2
    sget-object v3, Lcqu;->ao:Lcqw;

    invoke-virtual {v3}, Lcqw;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 280
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbti;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p1, Lbit;->f:J

    goto :goto_0

    .line 281
    :cond_3
    invoke-virtual {p0}, Lbti;->i()V

    goto :goto_0

    .line 283
    :sswitch_3
    sget-object v3, Lcqu;->ao:Lcqw;

    invoke-virtual {v3}, Lcqw;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 284
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbti;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p1, Lbit;->g:J

    goto :goto_0

    .line 285
    :cond_4
    invoke-virtual {p0}, Lbti;->i()V

    goto :goto_0

    .line 287
    :sswitch_4
    sget-object v3, Lcqu;->ao:Lcqw;

    invoke-virtual {v3}, Lcqw;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 288
    iput v1, p1, Lbit;->j:I

    .line 289
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbti;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p1, Lbit;->k:J

    goto/16 :goto_0

    .line 290
    :cond_5
    invoke-virtual {p0}, Lbti;->i()V

    goto/16 :goto_0

    .line 292
    :sswitch_5
    sget-object v3, Lcqu;->ao:Lcqw;

    invoke-virtual {v3}, Lcqw;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 293
    invoke-virtual {p0}, Lbti;->h()I

    move-result v3

    iput v3, p1, Lbit;->h:I

    goto/16 :goto_0

    .line 294
    :cond_6
    invoke-virtual {p0}, Lbti;->i()V

    goto/16 :goto_0

    .line 296
    :sswitch_6
    sget-object v3, Lcqu;->ao:Lcqw;

    invoke-virtual {v3}, Lcqw;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 297
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbti;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p1, Lbit;->i:J

    goto/16 :goto_0

    .line 298
    :cond_7
    invoke-virtual {p0}, Lbti;->i()V

    goto/16 :goto_0

    .line 301
    :cond_8
    return-object v0

    .line 270
    :sswitch_data_0
    .sparse-switch
        0xbb -> :sswitch_0
        0x24b -> :sswitch_4
        0x24d -> :sswitch_3
        0x25b -> :sswitch_5
        0x25c -> :sswitch_6
        0x25f -> :sswitch_2
        0x260 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Lbhx;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0, p1}, Lbhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_0
    return-void
.end method

.method private final a(Lbiz;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v8, -0x1

    .line 187
    new-instance v9, Lbhy;

    invoke-direct {v9}, Lbhy;-><init>()V

    .line 188
    :cond_0
    :goto_0
    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Lbti;->b(I)I

    move-result v0

    if-eq v0, v12, :cond_2

    .line 189
    iget v0, p0, Lbti;->E:I

    sparse-switch v0, :sswitch_data_0

    .line 246
    invoke-virtual {p0}, Lbti;->i()V

    goto :goto_0

    .line 190
    :sswitch_0
    const-string v0, "DTSTAMP"

    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :sswitch_1
    const-string v0, "DTSTART"

    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :sswitch_2
    const-string v0, "DTEND"

    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :sswitch_3
    const-string v0, "ORGMAIL"

    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :sswitch_4
    const-string v0, "LOC"

    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :sswitch_5
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbzf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    const-string v1, "UID"

    invoke-virtual {v9, v1, v0}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iput-object v0, p1, Lbiz;->ag:Ljava/lang/String;

    goto :goto_0

    .line 204
    :sswitch_6
    iget v0, p0, Lbti;->E:I

    invoke-virtual {p0, v0}, Lbti;->a(I)V

    goto :goto_0

    .line 206
    :sswitch_7
    const-string v10, "RRULE"

    .line 214
    const/4 v7, 0x0

    move v6, v8

    move v5, v8

    move v4, v8

    move v3, v8

    move v2, v8

    move v1, v8

    move v0, v8

    .line 215
    :goto_1
    :pswitch_0
    const/16 v11, 0xa7

    invoke-virtual {p0, v11}, Lbti;->b(I)I

    move-result v11

    if-eq v11, v12, :cond_1

    .line 216
    iget v11, p0, Lbti;->E:I

    packed-switch v11, :pswitch_data_0

    .line 234
    invoke-virtual {p0}, Lbti;->i()V

    goto :goto_1

    .line 218
    :pswitch_1
    invoke-virtual {p0}, Lbti;->h()I

    move-result v0

    goto :goto_1

    .line 220
    :pswitch_2
    invoke-virtual {p0}, Lbti;->h()I

    move-result v2

    goto :goto_1

    .line 222
    :pswitch_3
    invoke-virtual {p0}, Lbti;->h()I

    move-result v1

    goto :goto_1

    .line 224
    :pswitch_4
    invoke-virtual {p0}, Lbti;->h()I

    move-result v3

    goto :goto_1

    .line 226
    :pswitch_5
    invoke-virtual {p0}, Lbti;->h()I

    move-result v4

    goto :goto_1

    .line 228
    :pswitch_6
    invoke-virtual {p0}, Lbti;->h()I

    move-result v5

    goto :goto_1

    .line 230
    :pswitch_7
    invoke-virtual {p0}, Lbti;->h()I

    move-result v6

    goto :goto_1

    .line 232
    :pswitch_8
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 235
    :cond_1
    invoke-static/range {v0 .. v7}, Lbzf;->a(IIIIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {v9, v10, v0}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 238
    :sswitch_8
    const-string v0, "RESPONSE"

    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 240
    :sswitch_9
    invoke-virtual {p0}, Lbti;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 241
    const-string v0, "ALLDAY"

    const-string v1, "1"

    invoke-virtual {v9, v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 242
    :sswitch_a
    iget-object v0, p0, Lbti;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lbso;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v0

    .line 244
    const-string v1, "UID"

    invoke-virtual {v9, v1, v0}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iput-object v0, p1, Lbiz;->ag:Ljava/lang/String;

    goto/16 :goto_0

    .line 247
    :cond_2
    iget-object v0, p1, Lbiz;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 248
    const-string v0, "TITLE"

    iget-object v1, p1, Lbiz;->q:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_3
    invoke-virtual {v9}, Lbhy;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbiz;->af:Ljava/lang/String;

    .line 250
    return-void

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x9a -> :sswitch_9
        0x9b -> :sswitch_6
        0x9d -> :sswitch_0
        0x9e -> :sswitch_2
        0xa1 -> :sswitch_4
        0xa3 -> :sswitch_3
        0xa6 -> :sswitch_8
        0xa7 -> :sswitch_7
        0xb1 -> :sswitch_1
        0xb4 -> :sswitch_5
        0x128 -> :sswitch_a
    .end sparse-switch

    .line 216
    :pswitch_data_0
    .packed-switch 0xa8
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static a(Lbiz;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 177
    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    invoke-static {p1}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 180
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Lcom/android/emailcommon/mail/Address;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbiz;->o:Ljava/lang/String;

    .line 181
    :cond_0
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbiz;->aa:Ljava/lang/String;

    .line 182
    :cond_1
    return-void
.end method

.method private final a(Lbiz;Ljava/lang/String;Z)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 318
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 319
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 320
    new-instance v3, Lbgu;

    invoke-direct {v3, v2}, Lbgu;-><init>(Ljava/io/InputStream;)V

    .line 321
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 323
    invoke-static {v3, v4, v0}, Lbgx;->a(Lbhz;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 324
    iget-object v2, p1, Lbiz;->z:Ljava/lang/String;

    invoke-direct {p0, v2}, Lbti;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 325
    if-eqz v3, :cond_4

    .line 326
    if-eqz p3, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 327
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbhz;

    .line 329
    invoke-interface {v1}, Lbhz;->a()Lbhk;

    move-result-object v6

    invoke-interface {v6}, Lbhk;->h_()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v8

    .line 331
    :try_start_1
    new-instance v7, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v7}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 332
    invoke-interface {v1}, Lbhz;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lbgx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 333
    const-string v11, "name"

    invoke-static {v10, v11}, Lbgx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/android/emailcommon/provider/Attachment;->k:Ljava/lang/String;

    .line 334
    iget-object v10, v7, Lcom/android/emailcommon/provider/Attachment;->k:Ljava/lang/String;

    if-nez v10, :cond_1

    .line 335
    invoke-interface {v1}, Lbhz;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lbgx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 336
    const-string v11, "filename"

    invoke-static {v10, v11}, Lbgx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/android/emailcommon/provider/Attachment;->k:Ljava/lang/String;

    .line 337
    :cond_1
    invoke-interface {v1}, Lbhz;->e()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    .line 338
    iget-object v10, v7, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    if-nez v10, :cond_2

    iget-object v10, v7, Lcom/android/emailcommon/provider/Attachment;->k:Ljava/lang/String;

    if-eqz v10, :cond_2

    .line 339
    iget-object v10, v7, Lcom/android/emailcommon/provider/Attachment;->k:Ljava/lang/String;

    invoke-static {v10}, Lbgx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    .line 340
    :cond_2
    invoke-interface {v1}, Lbhz;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    .line 341
    const-string v1, "base64"

    iput-object v1, v7, Lcom/android/emailcommon/provider/Attachment;->s:Ljava/lang/String;

    .line 342
    iget-object v1, p0, Lbti;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v10, v1, Lcom/android/emailcommon/provider/Account;->M:J

    iput-wide v10, v7, Lcom/android/emailcommon/provider/Attachment;->v:J

    .line 343
    iput-wide v8, v7, Lcom/android/emailcommon/provider/Attachment;->q:J

    .line 344
    const/4 v1, 0x0

    iput v1, v7, Lcom/android/emailcommon/provider/Attachment;->t:I

    .line 345
    iget-object v1, p0, Lbti;->d:Landroid/content/ContentResolver;

    sget-object v8, Lcom/android/emailcommon/provider/Attachment;->b:Landroid/net/Uri;

    invoke-virtual {v7}, Lcom/android/emailcommon/provider/Attachment;->e()Landroid/content/ContentValues;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 346
    if-eqz v1, :cond_0

    .line 347
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/emailcommon/provider/Attachment;->M:J

    .line 348
    iget-wide v8, v7, Lcom/android/emailcommon/provider/Attachment;->M:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_0

    .line 349
    iget-object v1, p0, Lbti;->c:Landroid/content/Context;

    invoke-static {v1, v6, v7}, Lbml;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Attachment;)V
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 351
    :catch_0
    move-exception v1

    .line 352
    :try_start_2
    const-string v6, "Exchange"

    const-string v7, "Error parsing attachment part"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v8}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 362
    :catch_1
    move-exception v0

    .line 363
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 354
    :cond_3
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p1, Lbiz;->v:Z

    .line 355
    :cond_4
    invoke-static {v4}, Lbmm;->a(Ljava/util/ArrayList;)Lbmn;

    move-result-object v0

    .line 356
    iget-boolean v1, v0, Lbmn;->d:Z

    iget-boolean v2, v0, Lbmn;->e:Z

    invoke-virtual {p1, v1, v2}, Lbiz;->a(ZZ)V

    .line 357
    iget-object v1, v0, Lbmn;->c:Ljava/lang/String;

    iput-object v1, p1, Lbiz;->ai:Ljava/lang/String;

    .line 358
    iget-object v1, v0, Lbmn;->b:Ljava/lang/String;

    iput-object v1, p1, Lbiz;->aG:Ljava/lang/String;

    .line 359
    iget-object v0, v0, Lbmn;->a:Ljava/lang/String;

    iput-object v0, p1, Lbiz;->aF:Ljava/lang/String;

    .line 360
    iget-object v0, p0, Lbti;->j:Ljava/util/Set;

    iget-wide v2, p1, Lbiz;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 361
    return-void
.end method

.method private final a(Lbzs;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzs;",
            "Ljava/util/ArrayList",
            "<",
            "Lbiz;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lbtj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 785
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :cond_0
    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lbiz;

    .line 786
    iget-object v4, v0, Lbiz;->aN:Lbit;

    .line 787
    if-eqz v4, :cond_0

    iget v5, v4, Lbit;->b:I

    if-eqz v5, :cond_0

    .line 788
    iget-object v5, v0, Lbiz;->z:Ljava/lang/String;

    invoke-direct {p0, v5}, Lbti;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 789
    if-eqz v5, :cond_0

    .line 790
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lbit;->d:J

    .line 791
    iget-object v5, v4, Lbit;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 792
    iget-object v5, v0, Lbiz;->q:Ljava/lang/String;

    iput-object v5, v4, Lbit;->e:Ljava/lang/String;

    .line 793
    :cond_1
    iget-object v5, p0, Lbti;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v5, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    iget v0, v0, Lbiz;->y:I

    invoke-static {p1, v4, v5, v0}, Lbzt;->a(Lbzs;Lbit;II)V

    goto :goto_0

    .line 795
    :cond_2
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :cond_3
    :goto_1
    if-ge v1, v3, :cond_6

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lbtj;

    .line 796
    iget-object v4, v0, Lbtj;->e:Lbit;

    .line 797
    if-eqz v4, :cond_3

    .line 798
    iget v5, v4, Lbit;->b:I

    if-nez v5, :cond_4

    .line 799
    iget-wide v4, v0, Lbtj;->a:J

    .line 800
    iget-object v0, p1, Lbzs;->b:Landroid/net/Uri;

    .line 801
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v6, "message_key=?"

    new-array v7, v11, [Ljava/lang/String;

    .line 802
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    .line 803
    invoke-virtual {v0, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 804
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 805
    invoke-virtual {p1, v0}, Lbzs;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 807
    :cond_4
    iget-wide v6, v0, Lbtj;->a:J

    .line 808
    iget-object v0, p0, Lbti;->c:Landroid/content/Context;

    sget-object v5, Liln;->a:Landroid/net/Uri;

    new-array v8, v11, [Ljava/lang/String;

    const-string v9, "_id"

    aput-object v9, v8, v2

    const-string v9, "message_key=?"

    new-array v10, v11, [Ljava/lang/String;

    .line 809
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v2

    .line 810
    invoke-static {v0, v5, v8, v9, v10}, Lbnh;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 812
    if-nez v0, :cond_5

    .line 813
    iget-object v0, p0, Lbti;->d:Landroid/content/ContentResolver;

    iget-object v5, p0, Lbti;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v5, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {p1, v0, v4, v5}, Lbzt;->a(Lbzs;Landroid/content/ContentResolver;Lbit;I)V

    goto :goto_1

    .line 814
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Lbit;->a()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v6, v7, v0}, Lbzs;->a(JLandroid/content/ContentValues;)V

    goto :goto_1

    .line 816
    :cond_6
    iget-object v0, p0, Lbti;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbzs;->a(Landroid/content/Context;)V

    .line 817
    return-void
.end method

.method private final a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbtj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 412
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 413
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 414
    const/4 v0, 0x0

    .line 415
    const-wide/16 v2, 0x0

    move-object v8, v1

    move-object v9, v4

    .line 416
    :cond_0
    :goto_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lbti;->b(I)I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_e

    .line 417
    iget v1, p0, Lbti;->E:I

    sparse-switch v1, :sswitch_data_0

    .line 457
    invoke-virtual {p0}, Lbti;->i()V

    goto :goto_0

    .line 418
    :sswitch_0
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v1

    .line 419
    sget-object v4, Lbiz;->i:[Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lbti;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 420
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 421
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Changing "

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 422
    const/4 v0, 0x4

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 423
    const/4 v0, 0x6

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 424
    const/16 v0, 0x8

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 425
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 427
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v8, v1

    move-object v9, v4

    .line 428
    goto :goto_0

    .line 422
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 423
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 426
    :cond_3
    :try_start_1
    const-string v4, "Exchange"

    const-string v6, "Could not load message \'%s\' in EmailSyncParser"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v7, v10

    invoke-static {v4, v6, v7}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v8

    move-object v4, v9

    goto :goto_3

    .line 429
    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    .line 431
    :sswitch_1
    const/4 v4, 0x0

    .line 432
    const/4 v5, 0x0

    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v7, 0x0

    .line 435
    :cond_4
    :goto_4
    const/16 v1, 0x1d

    invoke-virtual {p0, v1}, Lbti;->b(I)I

    move-result v1

    const/4 v10, 0x3

    if-eq v1, v10, :cond_9

    .line 436
    iget v1, p0, Lbti;->E:I

    sparse-switch v1, :sswitch_data_1

    .line 450
    invoke-virtual {p0}, Lbti;->i()V

    goto :goto_4

    .line 437
    :sswitch_2
    invoke-virtual {p0}, Lbti;->h()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    .line 439
    :sswitch_3
    sget-object v1, Lcqu;->ao:Lcqw;

    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 440
    new-instance v7, Lbit;

    invoke-direct {v7}, Lbit;-><init>()V

    .line 441
    iput-wide v2, v7, Lbit;->d:J

    .line 442
    :cond_6
    invoke-direct {p0, v7}, Lbti;->a(Lbit;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    .line 444
    :sswitch_4
    invoke-virtual {p0}, Lbti;->h()I

    move-result v1

    .line 445
    const v6, -0xc0001

    and-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 446
    const/4 v10, 0x1

    if-eq v1, v10, :cond_7

    const/4 v10, 0x2

    if-ne v1, v10, :cond_8

    .line 447
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v6, 0x40000

    or-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    .line 448
    :cond_8
    const/4 v10, 0x3

    if-ne v1, v10, :cond_4

    .line 449
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v6, 0x80000

    or-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    .line 451
    :cond_9
    const-wide/16 v10, 0x0

    cmp-long v1, v2, v10

    if-eqz v1, :cond_0

    .line 452
    if-eqz v4, :cond_a

    invoke-virtual {v9, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_a
    if-eqz v5, :cond_b

    .line 453
    invoke-virtual {v8, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_b
    sget-object v1, Lcqu;->ao:Lcqw;

    .line 454
    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v7, :cond_d

    :cond_c
    if-eqz v6, :cond_0

    .line 455
    :cond_d
    new-instance v1, Lbtj;

    invoke-direct/range {v1 .. v7}, Lbtj;-><init>(JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lbit;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 458
    :cond_e
    return-void

    .line 417
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x1d -> :sswitch_1
    .end sparse-switch

    .line 436
    :sswitch_data_1
    .sparse-switch
        0x95 -> :sswitch_2
        0xba -> :sswitch_3
        0x58b -> :sswitch_4
    .end sparse-switch
.end method

.method private final a(Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 638
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lbiz;

    .line 639
    iget-object v4, v0, Lbiz;->z:Ljava/lang/String;

    invoke-direct {p0, v4}, Lbti;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 640
    if-eqz v4, :cond_1

    .line 641
    const-string v5, "Exchange"

    const-string v6, "Fetched body successfully for %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 642
    new-array v5, v8, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    .line 643
    sget-object v4, Lbih;->a:Landroid/net/Uri;

    .line 644
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v6, "messageKey=?"

    .line 645
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v6, "textContent"

    iget-object v7, v0, Lbiz;->aF:Ljava/lang/String;

    .line 646
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 647
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 648
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    sget-object v4, Lbiz;->a:Landroid/net/Uri;

    .line 650
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v6, "_id=?"

    .line 651
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 652
    const-string v5, "flagLoaded"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 653
    iget-object v5, p0, Lbti;->j:Ljava/util/Set;

    iget-wide v6, v0, Lbiz;->M:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 654
    const-string v5, "flagAttachment"

    iget-boolean v0, v0, Lbiz;->v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 655
    :cond_0
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    :cond_1
    invoke-direct {p0, p1, p2, v2}, Lbti;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 658
    :cond_2
    return-void
.end method

.method private final a(Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 664
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v1, v8

    :goto_0
    if-ge v1, v10, :cond_5

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v1, 0x1

    check-cast v0, Lbiz;

    .line 665
    iget-object v1, v0, Lbiz;->z:Ljava/lang/String;

    invoke-direct {p0, v1}, Lbti;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 666
    if-eqz v1, :cond_2

    .line 667
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lbiz;->M:J

    .line 668
    iget-boolean v1, v0, Lbiz;->aK:Z

    if-eqz v1, :cond_0

    .line 669
    iget-wide v2, v0, Lbiz;->p:J

    iput-wide v2, v0, Lbiz;->ah:J

    .line 670
    sget-object v1, Lcom/android/emailcommon/provider/Attachment;->d:Landroid/net/Uri;

    iget-wide v2, v0, Lbiz;->M:J

    .line 671
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 672
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 673
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 674
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    sget-object v1, Lbih;->a:Landroid/net/Uri;

    .line 676
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "messageKey=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-wide v4, v0, Lbiz;->M:J

    .line 677
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 678
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 679
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 680
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    invoke-virtual {v0, p1}, Lbiz;->a(Ljava/util/ArrayList;)V

    .line 682
    invoke-direct {p0, p1, p2, v8}, Lbti;->a(Ljava/util/ArrayList;IZ)V

    move v1, v9

    goto :goto_0

    .line 684
    :cond_0
    iget-boolean v1, v0, Lbiz;->aL:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lbiz;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 685
    :goto_1
    iget-boolean v1, v0, Lbiz;->aM:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lbiz;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 686
    :goto_2
    if-nez v4, :cond_1

    if-eqz v5, :cond_2

    .line 687
    :cond_1
    new-instance v1, Lbtj;

    iget-wide v2, v0, Lbiz;->M:J

    iget-object v7, v0, Lbiz;->aN:Lbit;

    invoke-direct/range {v1 .. v7}, Lbtj;-><init>(JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lbit;)V

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v9

    .line 688
    goto :goto_0

    :cond_3
    move-object v4, v6

    .line 684
    goto :goto_1

    :cond_4
    move-object v5, v6

    .line 685
    goto :goto_2

    .line 689
    :cond_5
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 690
    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v8

    :goto_3
    if-ge v1, v2, :cond_9

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lbtj;

    .line 691
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 692
    iget-object v4, v0, Lbtj;->b:Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    .line 693
    const-string v4, "flagRead"

    iget-object v5, v0, Lbtj;->b:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 694
    :cond_6
    iget-object v4, v0, Lbtj;->c:Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    .line 695
    const-string v4, "flagFavorite"

    iget-object v5, v0, Lbtj;->c:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 696
    :cond_7
    iget-object v4, v0, Lbtj;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_8

    .line 697
    const-string v4, "flags"

    iget-object v5, v0, Lbtj;->d:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 698
    :cond_8
    sget-object v4, Lbiz;->a:Landroid/net/Uri;

    iget-wide v6, v0, Lbtj;->a:J

    .line 699
    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 700
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 701
    invoke-virtual {v0, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 702
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 703
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    invoke-direct {p0, p1, p2, v8}, Lbti;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_3

    .line 706
    :cond_9
    return-void
.end method

.method private final a(Ljava/util/ArrayList;ILjava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 716
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 717
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbut;

    .line 719
    iget-wide v4, v1, Lbut;->c:J

    .line 722
    iget-wide v6, v1, Lbut;->m:J

    .line 724
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 725
    new-instance v1, Landroid/content/ContentValues;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 726
    const-string v3, "draftUpsyncTimestamp"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 727
    const-string v3, "syncServerId"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    const-string v0, "retryCount"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 729
    const-string v0, "nextRetryTime"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 730
    sget-object v0, Lbiz;->a:Landroid/net/Uri;

    .line 731
    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 732
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 733
    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 734
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 735
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    invoke-direct {p0, p1, p2, v8}, Lbti;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 738
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/ArrayList;ILjava/util/Set;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 739
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 740
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbut;

    .line 742
    iget-wide v6, v2, Lbut;->c:J

    .line 745
    iget-wide v8, v2, Lbut;->m:J

    .line 747
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 748
    const-string v4, "draftUpsyncTimestamp"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 749
    const-string v4, "retryCount"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 750
    const-string v4, "nextRetryTime"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 751
    sget-object v4, Lbiz;->a:Landroid/net/Uri;

    .line 752
    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 753
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 754
    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 755
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 756
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    const/4 v3, 0x0

    move/from16 v0, p2

    invoke-direct {p0, p1, v0, v3}, Lbti;->a(Ljava/util/ArrayList;IZ)V

    .line 759
    iget-object v2, v2, Lbut;->s:Ljava/util/ArrayList;

    .line 760
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v8, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ljava/lang/String;

    .line 761
    sget-object v9, Lcom/android/emailcommon/provider/Attachment;->c:Landroid/net/Uri;

    .line 762
    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const-string v10, "messageKey=? AND fileReference=?"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    .line 763
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v3, v11, v12

    .line 764
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 765
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 766
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    const/4 v3, 0x0

    move/from16 v0, p2

    invoke-direct {p0, p1, v0, v3}, Lbti;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 770
    :cond_1
    return-void
.end method

.method private final a(Ljava/util/ArrayList;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 818
    if-nez p3, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p2, :cond_1

    .line 819
    :cond_0
    iget-object v0, p0, Lbti;->d:Landroid/content/ContentResolver;

    sget-object v1, Lbip;->O:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 820
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 821
    :cond_1
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Lbiz;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/emailcommon/provider/Attachment;",
            ">;",
            "Lbiz;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 364
    :cond_0
    :goto_0
    invoke-virtual {p0, p3}, Lbti;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    .line 365
    iget v0, p0, Lbti;->E:I

    sparse-switch v0, :sswitch_data_0

    .line 403
    invoke-virtual {p0}, Lbti;->i()V

    goto :goto_0

    .line 366
    :sswitch_0
    iget v5, p0, Lbti;->E:I

    .line 367
    const/4 v4, 0x0

    .line 368
    const/4 v3, 0x0

    .line 369
    const/4 v2, 0x0

    .line 370
    const/4 v1, 0x0

    .line 371
    const/4 v0, 0x0

    .line 372
    :goto_1
    invoke-virtual {p0, v5}, Lbti;->b(I)I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    .line 373
    iget v6, p0, Lbti;->E:I

    sparse-switch v6, :sswitch_data_1

    .line 384
    invoke-virtual {p0}, Lbti;->i()V

    goto :goto_1

    .line 374
    :sswitch_1
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 376
    :sswitch_2
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 378
    :sswitch_3
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 380
    :sswitch_4
    invoke-virtual {p0}, Lbti;->h()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 382
    :sswitch_5
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 385
    :cond_2
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 386
    new-instance v5, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v5}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 387
    const-string v6, "base64"

    iput-object v6, v5, Lcom/android/emailcommon/provider/Attachment;->s:Ljava/lang/String;

    .line 388
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/android/emailcommon/provider/Attachment;->m:J

    .line 389
    iput-object v4, v5, Lcom/android/emailcommon/provider/Attachment;->k:Ljava/lang/String;

    .line 390
    iput-object v2, v5, Lcom/android/emailcommon/provider/Attachment;->r:Ljava/lang/String;

    .line 391
    invoke-static {v4}, Lbgx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    .line 392
    iget-object v3, p0, Lbti;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v3}, Lbso;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 393
    iput-object v2, v5, Lcom/android/emailcommon/provider/Attachment;->z:Ljava/lang/String;

    .line 394
    :cond_3
    iget-object v2, p0, Lbti;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->M:J

    iput-wide v2, v5, Lcom/android/emailcommon/provider/Attachment;->v:J

    .line 395
    if-eqz v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 396
    iput-object v0, v5, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    .line 397
    :cond_4
    iget-object v0, p0, Lbti;->u:Lcom/android/emailcommon/provider/Policy;

    if-eqz v0, :cond_6

    .line 398
    iget-object v0, p0, Lbti;->u:Lcom/android/emailcommon/provider/Policy;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/Policy;->o:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lbti;->u:Lcom/android/emailcommon/provider/Policy;

    iget v0, v0, Lcom/android/emailcommon/provider/Policy;->q:I

    if-lez v0, :cond_6

    iget-wide v0, v5, Lcom/android/emailcommon/provider/Attachment;->m:J

    iget-object v2, p0, Lbti;->u:Lcom/android/emailcommon/provider/Policy;

    iget v2, v2, Lcom/android/emailcommon/provider/Policy;->q:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 399
    :cond_5
    const/16 v0, 0x200

    iput v0, v5, Lcom/android/emailcommon/provider/Attachment;->t:I

    .line 400
    :cond_6
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    const/4 v0, 0x1

    iput-boolean v0, p2, Lbiz;->v:Z

    goto/16 :goto_0

    .line 404
    :cond_7
    return-void

    .line 365
    nop

    :sswitch_data_0
    .sparse-switch
        0x85 -> :sswitch_0
        0x44f -> :sswitch_0
    .end sparse-switch

    .line 373
    :sswitch_data_1
    .sparse-switch
        0x87 -> :sswitch_2
        0x88 -> :sswitch_3
        0x90 -> :sswitch_1
        0x44c -> :sswitch_3
        0x450 -> :sswitch_1
        0x451 -> :sswitch_2
        0x453 -> :sswitch_5
        0x455 -> :sswitch_4
    .end sparse-switch
.end method

.method private final b(Lbiz;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 302
    const-string v1, "1"

    .line 303
    const-string v0, ""

    .line 304
    :goto_0
    const/16 v2, 0x44a

    invoke-virtual {p0, v2}, Lbti;->b(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 305
    iget v2, p0, Lbti;->E:I

    sparse-switch v2, :sswitch_data_0

    .line 310
    invoke-virtual {p0}, Lbti;->i()V

    goto :goto_0

    .line 306
    :sswitch_0
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 308
    :sswitch_1
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 311
    :cond_0
    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 312
    iput-object v0, p1, Lbiz;->aG:Ljava/lang/String;

    .line 317
    :cond_1
    :goto_1
    return-object v1

    .line 313
    :cond_2
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 314
    iput-object v0, p1, Lbiz;->aF:Ljava/lang/String;

    goto :goto_1

    .line 315
    :cond_3
    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 316
    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v2}, Lbti;->a(Lbiz;Ljava/lang/String;Z)V

    goto :goto_1

    .line 305
    nop

    :sswitch_data_0
    .sparse-switch
        0x446 -> :sswitch_0
        0x44b -> :sswitch_1
    .end sparse-switch
.end method

.method private final b(Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 659
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lbiz;

    .line 660
    invoke-virtual {v0, p1}, Lbiz;->a(Ljava/util/ArrayList;)V

    .line 661
    invoke-direct {p0, p1, p2, v2}, Lbti;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 663
    :cond_0
    return-void
.end method

.method private final b(Ljava/util/ArrayList;ILjava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 771
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 772
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 773
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 774
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 775
    const-string v3, "fileReference"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->b:Landroid/net/Uri;

    .line 777
    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 778
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 779
    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 780
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 781
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbti;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 784
    :cond_0
    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 623
    .line 625
    :try_start_0
    sget-object v0, Lbip;->J:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lbti;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 626
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 628
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 630
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Delete duplicate with id: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 631
    iget-object v3, p0, Lbti;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 635
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 636
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 633
    :cond_1
    if-eqz v1, :cond_2

    .line 634
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 637
    :cond_2
    return-object v2

    .line 635
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private final c(Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 707
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ljava/lang/Long;

    .line 708
    sget-object v4, Lbiz;->a:Landroid/net/Uri;

    .line 709
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 710
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 711
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    iget-object v4, p0, Lbti;->c:Landroid/content/Context;

    iget-object v5, p0, Lbti;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v5, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v6, v7, v8, v9}, Lbml;->b(Landroid/content/Context;JJ)V

    .line 713
    invoke-direct {p0, p1, p2, v2}, Lbti;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 715
    :cond_0
    return-void
.end method

.method private final d(I)Lbiz;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 251
    new-instance v3, Lbiz;

    invoke-direct {v3}, Lbiz;-><init>()V

    .line 252
    iget-object v0, p0, Lbti;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->M:J

    iput-wide v4, v3, Lbiz;->Y:J

    .line 253
    iget-object v0, p0, Lbti;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Mailbox;->M:J

    iput-wide v4, v3, Lbiz;->H:J

    .line 254
    iput v1, v3, Lbiz;->t:I

    move v0, v1

    .line 256
    :goto_0
    invoke-virtual {p0, p1}, Lbti;->b(I)I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    .line 257
    iget v2, p0, Lbti;->E:I

    sparse-switch v2, :sswitch_data_0

    .line 264
    invoke-virtual {p0}, Lbti;->i()V

    goto :goto_0

    .line 258
    :sswitch_0
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lbiz;->z:Ljava/lang/String;

    goto :goto_0

    .line 260
    :sswitch_1
    invoke-virtual {p0}, Lbti;->h()I

    move-result v0

    goto :goto_0

    .line 262
    :sswitch_2
    iget v4, p0, Lbti;->E:I

    const/16 v2, 0x8

    if-ne p1, v2, :cond_0

    move v2, v1

    :goto_1
    invoke-virtual {p0, v3, v4, v2}, Lbti;->a(Lbiz;IZ)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 265
    :cond_1
    if-eq v0, v1, :cond_2

    .line 266
    new-instance v1, Lbsm;

    iget-object v2, v3, Lbiz;->z:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lbsm;-><init>(ILjava/lang/String;)V

    throw v1

    .line 267
    :cond_2
    return-object v3

    .line 257
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0xe -> :sswitch_1
        0x1d -> :sswitch_2
    .end sparse-switch
.end method

.method private final e(I)Z
    .locals 17

    .prologue
    .line 587
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->i:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbti;->h:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbti;->k:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbti;->l:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbti;->m:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbti;->o:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbti;->q:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbti;->p:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbti;->r:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbti;->n:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbti;->s:Ljava/util/Map;

    .line 588
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 589
    const/4 v14, 0x6

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 590
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    .line 591
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    .line 592
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x3

    .line 593
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x4

    .line 594
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x5

    .line 595
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    .line 596
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v2}, Lbti;->a(Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    .line 597
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v3}, Lbti;->b(Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    .line 598
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v6, v5}, Lbti;->a(Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 599
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v4}, Lbti;->c(Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    .line 600
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v7, v8}, Lbti;->a(Ljava/util/ArrayList;ILjava/util/Map;Ljava/util/Map;)V

    .line 601
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v9, v10}, Lbti;->a(Ljava/util/ArrayList;ILjava/util/Set;Ljava/util/Map;)V

    .line 602
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v11, v12}, Lbti;->b(Ljava/util/ArrayList;ILjava/util/Map;Ljava/util/Map;)V

    .line 603
    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 604
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 605
    const-string v6, "syncKey"

    iget-object v7, v2, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    sget-object v6, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    iget-wide v8, v2, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 607
    invoke-static {v6, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 608
    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 609
    invoke-virtual {v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 610
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 611
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v4}, Lbti;->a(Ljava/util/ArrayList;IZ)V

    .line 613
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    const-string v7, " SyncKey saved as: "

    aput-object v7, v4, v6

    const/4 v6, 0x2

    iget-object v2, v2, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    aput-object v2, v4, v6

    .line 614
    sget-object v2, Lcqu;->ao:Lcqw;

    invoke-virtual {v2}, Lcqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbti;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v2, v2, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    .line 615
    new-instance v2, Lbzs;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbti;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v4, Lcom/android/emailcommon/provider/Account;->M:J

    .line 616
    invoke-static {v6, v7}, Lbzt;->a(J)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v4}, Lbzs;-><init>(Landroid/net/Uri;)V

    .line 617
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v5}, Lbti;->a(Lbzs;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    :cond_0
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 620
    :catch_0
    move-exception v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 621
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    .line 459
    :cond_0
    :goto_0
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lbti;->b(I)I

    move-result v0

    if-eq v0, v9, :cond_7

    .line 460
    iget v0, p0, Lbti;->E:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 461
    iget-object v0, p0, Lbti;->h:Ljava/util/ArrayList;

    iget v1, p0, Lbti;->E:I

    invoke-direct {p0, v1}, Lbti;->d(I)Lbiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 462
    :cond_1
    iget v0, p0, Lbti;->E:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    iget v0, p0, Lbti;->E:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_4

    .line 463
    :cond_2
    iget-object v0, p0, Lbti;->k:Ljava/util/ArrayList;

    iget v1, p0, Lbti;->E:I

    .line 464
    :goto_1
    invoke-virtual {p0, v1}, Lbti;->b(I)I

    move-result v2

    if-eq v2, v9, :cond_0

    .line 465
    iget v2, p0, Lbti;->E:I

    packed-switch v2, :pswitch_data_0

    .line 476
    invoke-virtual {p0}, Lbti;->i()V

    goto :goto_1

    .line 466
    :pswitch_0
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v2

    .line 467
    sget-object v3, Lbti;->t:[Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lbti;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 468
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 469
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    sget-boolean v4, Lbso;->b:Z

    if-eqz v4, :cond_3

    .line 471
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "Deleting "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 472
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 475
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 478
    :cond_4
    iget v0, p0, Lbti;->E:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 479
    iget-object v0, p0, Lbti;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lbso;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbti;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-ne v0, v9, :cond_5

    .line 480
    iget-object v0, p0, Lbti;->m:Ljava/util/ArrayList;

    iget v1, p0, Lbti;->E:I

    invoke-direct {p0, v1}, Lbti;->d(I)Lbiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 481
    :cond_5
    iget-object v0, p0, Lbti;->l:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lbti;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 482
    :cond_6
    invoke-virtual {p0}, Lbti;->i()V

    goto/16 :goto_0

    .line 483
    :cond_7
    return-void

    .line 465
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lbiz;IZ)V
    .locals 10

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lbiz;->aC:Ljava/lang/Integer;

    .line 47
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lbiz;->aD:Ljava/lang/Integer;

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    const-wide/16 v2, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v0, "1"

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, Lbti;->b(I)I

    move-result v4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_e

    .line 53
    iget v4, p0, Lbti;->E:I

    sparse-switch v4, :sswitch_data_0

    .line 140
    invoke-virtual {p0}, Lbti;->i()V

    goto :goto_0

    .line 54
    :sswitch_0
    iget v4, p0, Lbti;->E:I

    invoke-direct {p0, v5, p1, v4}, Lbti;->a(Ljava/util/ArrayList;Lbiz;I)V

    goto :goto_0

    .line 56
    :sswitch_1
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbiz;->ab:Ljava/lang/String;

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lbti;->a(Lbiz;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbiz;->ac:Ljava/lang/String;

    goto :goto_0

    .line 62
    :sswitch_4
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbiz;->ad:Ljava/lang/String;

    goto :goto_0

    .line 64
    :sswitch_5
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbiz;->ae:Ljava/lang/String;

    goto :goto_0

    .line 66
    :sswitch_6
    :try_start_0
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbnh;->c(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_0

    .line 68
    :catch_0
    move-exception v4

    .line 69
    const-string v6, "Exchange"

    const-string v7, "Parse error for EMAIL_DATE_RECEIVED tag."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 71
    :sswitch_7
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbiz;->q:Ljava/lang/String;

    goto :goto_0

    .line 73
    :sswitch_8
    invoke-virtual {p0}, Lbti;->h()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    const/4 v4, 0x1

    :goto_1
    iput-boolean v4, p1, Lbiz;->r:Z

    .line 74
    const/4 v4, 0x1

    iput-boolean v4, p1, Lbiz;->aL:Z

    goto/16 :goto_0

    .line 73
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 76
    :sswitch_9
    invoke-direct {p0, p1}, Lbti;->b(Lbiz;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 78
    :sswitch_a
    sget-object v4, Lcqu;->ao:Lcqw;

    invoke-virtual {v4}, Lcqw;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 79
    new-instance v4, Lbit;

    invoke-direct {v4}, Lbit;-><init>()V

    iput-object v4, p1, Lbiz;->aN:Lbit;

    .line 80
    :cond_2
    iget-object v4, p1, Lbiz;->aN:Lbit;

    invoke-direct {p0, v4}, Lbti;->a(Lbit;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, p1, Lbiz;->u:Z

    .line 81
    const/4 v4, 0x1

    iput-boolean v4, p1, Lbiz;->aM:Z

    goto/16 :goto_0

    .line 83
    :sswitch_b
    invoke-virtual {p0}, Lbti;->h()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 85
    :sswitch_c
    const-string v0, "4"

    .line 86
    if-eqz v1, :cond_4

    .line 87
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    .line 88
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "Partially loaded: "

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, p1, Lbiz;->z:Ljava/lang/String;

    aput-object v7, v4, v6

    .line 89
    const/4 v4, 0x2

    iput v4, p1, Lbiz;->t:I

    .line 90
    const/4 v4, 0x1

    iput-boolean v4, p0, Lbti;->v:Z

    goto/16 :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {p0, p1, v4, v6}, Lbti;->a(Lbiz;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 93
    :sswitch_d
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v4

    .line 94
    iput-object v4, p1, Lbiz;->aF:Ljava/lang/String;

    goto/16 :goto_0

    .line 96
    :sswitch_e
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v4

    .line 97
    const-string v6, "IPM.Schedule.Meeting.Request"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 98
    iget v6, p1, Lbiz;->w:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p1, Lbiz;->w:I

    .line 117
    :cond_5
    :goto_2
    iput-object v4, p1, Lbiz;->aB:Ljava/lang/String;

    goto/16 :goto_0

    .line 99
    :cond_6
    const-string v6, "IPM.Schedule.Meeting.Canceled"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 100
    iget v6, p1, Lbiz;->w:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p1, Lbiz;->w:I

    goto :goto_2

    .line 101
    :cond_7
    sget-object v6, Lcqu;->bu:Lcqw;

    invoke-virtual {v6}, Lcqw;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "IPM.Schedule.Meeting.Resp.Pos"

    .line 102
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 103
    iget v6, p1, Lbiz;->x:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p1, Lbiz;->x:I

    goto :goto_2

    .line 104
    :cond_8
    sget-object v6, Lcqu;->bu:Lcqw;

    invoke-virtual {v6}, Lcqw;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "IPM.Schedule.Meeting.Resp.Tent"

    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 106
    iget v6, p1, Lbiz;->x:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p1, Lbiz;->x:I

    goto :goto_2

    .line 107
    :cond_9
    sget-object v6, Lcqu;->bu:Lcqw;

    invoke-virtual {v6}, Lcqw;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "IPM.Schedule.Meeting.Resp.Neg"

    .line 108
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 109
    iget v6, p1, Lbiz;->x:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p1, Lbiz;->x:I

    goto :goto_2

    .line 110
    :cond_a
    const-string v6, "IPM.Note.SMIME"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 111
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p1, Lbiz;->aC:Ljava/lang/Integer;

    .line 112
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p1, Lbiz;->aD:Ljava/lang/Integer;

    .line 113
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p1, Lbiz;->aE:Ljava/lang/Integer;

    goto :goto_2

    .line 114
    :cond_b
    const-string v6, "IPM.Note.SMIME.MultipartSigned"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 115
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p1, Lbiz;->aD:Ljava/lang/Integer;

    .line 116
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p1, Lbiz;->aE:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 119
    :sswitch_f
    invoke-direct {p0, p1}, Lbti;->a(Lbiz;)V

    goto/16 :goto_0

    .line 121
    :sswitch_10
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbiz;->ak:Ljava/lang/String;

    goto/16 :goto_0

    .line 123
    :sswitch_11
    iget v4, p0, Lbti;->E:I

    invoke-virtual {p0, v4}, Lbti;->a(I)V

    goto/16 :goto_0

    .line 125
    :sswitch_12
    invoke-virtual {p0}, Lbti;->f()[B

    move-result-object v4

    const/16 v6, 0x8

    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbiz;->aA:Ljava/lang/String;

    goto/16 :goto_0

    .line 127
    :sswitch_13
    invoke-virtual {p0}, Lbti;->f()[B

    goto/16 :goto_0

    .line 129
    :sswitch_14
    invoke-virtual {p0}, Lbti;->h()I

    move-result v4

    .line 130
    const/4 v6, 0x1

    if-eq v4, v6, :cond_c

    const/4 v6, 0x2

    if-ne v4, v6, :cond_d

    .line 131
    :cond_c
    iget v4, p1, Lbiz;->w:I

    const/high16 v6, 0x40000

    or-int/2addr v4, v6

    iput v4, p1, Lbiz;->w:I

    goto/16 :goto_0

    .line 132
    :cond_d
    const/4 v6, 0x3

    if-ne v4, v6, :cond_0

    .line 133
    iget v4, p1, Lbiz;->w:I

    const/high16 v6, 0x80000

    or-int/2addr v4, v6

    iput v4, p1, Lbiz;->w:I

    goto/16 :goto_0

    .line 134
    :sswitch_15
    invoke-virtual {p0}, Lbti;->h()I

    move-result v4

    .line 135
    iput v4, p1, Lbiz;->y:I

    goto/16 :goto_0

    .line 137
    :sswitch_16
    const/4 v4, 0x1

    iput-boolean v4, p1, Lbiz;->aK:Z

    .line 138
    invoke-virtual {p0}, Lbti;->h()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 139
    iget v4, p1, Lbiz;->w:I

    const/high16 v6, 0x100000

    or-int/2addr v4, v6

    iput v4, p1, Lbiz;->w:I

    goto/16 :goto_0

    .line 141
    :cond_e
    iget-object v1, p0, Lbti;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 142
    iget v1, v1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 143
    const/4 v4, 0x3

    if-ne v1, v4, :cond_13

    if-eqz p3, :cond_13

    .line 144
    invoke-static {}, Lctp;->a()J

    move-result-wide v2

    iput-wide v2, p1, Lbiz;->p:J

    .line 146
    :goto_3
    iget-object v1, p0, Lbti;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 147
    iget v1, v1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 148
    const/4 v2, 0x3

    if-ne v1, v2, :cond_f

    iget-object v1, p1, Lbiz;->aa:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 149
    iget-object v1, p0, Lbti;->b:Lcom/android/emailcommon/provider/Account;

    .line 150
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 151
    invoke-static {p1, v1}, Lbti;->a(Lbiz;Ljava/lang/String;)V

    .line 152
    :cond_f
    const-string v1, "IPM.Note.SMIME.MultipartSigned"

    iget-object v2, p1, Lbiz;->aB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 153
    const-string v1, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbti;->v:Z

    .line 155
    const/4 v0, 0x2

    iput v0, p1, Lbiz;->t:I

    .line 158
    :cond_10
    :goto_4
    iget v0, p1, Lbiz;->w:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_12

    .line 159
    iget-object v0, p1, Lbiz;->aF:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p1, Lbiz;->aF:Ljava/lang/String;

    :goto_5
    invoke-static {v0}, Lbnf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 161
    iget-object v0, p1, Lbiz;->af:Ljava/lang/String;

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 163
    new-instance v1, Lbhx;

    invoke-direct {v1, v0}, Lbhx;-><init>(Ljava/lang/String;)V

    .line 164
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 165
    const-string v0, "LOC"

    const-string v3, "eventLocation"

    invoke-static {v1, v0, v2, v3}, Lbti;->a(Lbhx;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 166
    const-string v0, "DTSTART"

    invoke-virtual {v1, v0}, Lbhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 168
    :try_start_1
    invoke-static {v0}, Lbnh;->c(Ljava/lang/String;)J

    move-result-wide v4

    .line 169
    const-string v0, "dtstart"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    :cond_11
    :goto_6
    const-string v0, "ALLDAY"

    const-string v3, "allDay"

    invoke-static {v1, v0, v2, v3}, Lbti;->a(Lbhx;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lbti;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lbzf;->a(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbiz;->aF:Ljava/lang/String;

    .line 175
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p1, Lbiz;->aF:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbiz;->aG:Ljava/lang/String;

    .line 176
    :cond_12
    return-void

    .line 145
    :cond_13
    iput-wide v2, p1, Lbiz;->p:J

    goto/16 :goto_3

    .line 156
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 157
    iput-object v5, p1, Lbiz;->aI:Ljava/util/ArrayList;

    goto :goto_4

    .line 159
    :cond_15
    iget-object v0, p1, Lbiz;->aG:Ljava/lang/String;

    goto :goto_5

    .line 171
    :catch_1
    move-exception v0

    .line 172
    const-string v3, "Exchange"

    const-string v4, "Parse error for MEETING_DTSTART tag."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x86 -> :sswitch_0
        0x8c -> :sswitch_d
        0x8f -> :sswitch_6
        0x92 -> :sswitch_15
        0x93 -> :sswitch_e
        0x94 -> :sswitch_7
        0x95 -> :sswitch_8
        0x96 -> :sswitch_1
        0x97 -> :sswitch_3
        0x98 -> :sswitch_2
        0x99 -> :sswitch_5
        0xa2 -> :sswitch_f
        0xb5 -> :sswitch_10
        0xb6 -> :sswitch_c
        0xb7 -> :sswitch_b
        0xba -> :sswitch_a
        0x44a -> :sswitch_9
        0x44e -> :sswitch_0
        0x589 -> :sswitch_12
        0x58a -> :sswitch_13
        0x58b -> :sswitch_14
        0x595 -> :sswitch_16
        0x596 -> :sswitch_4
        0x608 -> :sswitch_11
    .end sparse-switch
.end method

.method public final b()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x3

    const/4 v4, 0x1

    .line 484
    :cond_0
    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbti;->b(I)I

    move-result v0

    if-eq v0, v13, :cond_f

    .line 485
    iget v0, p0, Lbti;->E:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    iget v0, p0, Lbti;->E:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    iget v0, p0, Lbti;->E:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_e

    .line 486
    :cond_1
    iget-object v0, p0, Lbti;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 487
    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 488
    if-ne v13, v0, :cond_a

    iget-object v0, p0, Lbti;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 489
    invoke-static {v0}, Lbso;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 490
    iget v8, p0, Lbti;->E:I

    iget-object v9, p0, Lbti;->o:Ljava/util/Map;

    iget-object v10, p0, Lbti;->p:Ljava/util/Set;

    iget-object v11, p0, Lbti;->n:Ljava/util/Map;

    move-object v0, v1

    move-object v2, v1

    move v3, v4

    .line 494
    :cond_2
    :goto_1
    invoke-virtual {p0, v8}, Lbti;->b(I)I

    move-result v5

    if-eq v5, v13, :cond_6

    .line 495
    iget v5, p0, Lbti;->E:I

    sparse-switch v5, :sswitch_data_0

    .line 525
    invoke-virtual {p0}, Lbti;->i()V

    goto :goto_1

    .line 496
    :sswitch_0
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 498
    :sswitch_1
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 500
    :sswitch_2
    invoke-virtual {p0}, Lbti;->h()I

    move-result v3

    goto :goto_1

    .line 503
    :cond_3
    :goto_2
    :sswitch_3
    const/16 v5, 0x1d

    invoke-virtual {p0, v5}, Lbti;->b(I)I

    move-result v5

    if-eq v5, v13, :cond_2

    .line 504
    iget v5, p0, Lbti;->E:I

    packed-switch v5, :pswitch_data_0

    .line 523
    invoke-virtual {p0}, Lbti;->i()V

    goto :goto_2

    .line 518
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 519
    invoke-interface {v11, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    :cond_5
    :goto_3
    :pswitch_0
    const/16 v5, 0x44e

    invoke-virtual {p0, v5}, Lbti;->b(I)I

    move-result v5

    if-eq v5, v13, :cond_3

    .line 507
    iget v5, p0, Lbti;->E:I

    packed-switch v5, :pswitch_data_1

    .line 521
    invoke-virtual {p0}, Lbti;->i()V

    goto :goto_3

    :pswitch_1
    move-object v5, v1

    move-object v6, v1

    .line 511
    :goto_4
    const/16 v12, 0x44f

    invoke-virtual {p0, v12}, Lbti;->b(I)I

    move-result v12

    if-eq v12, v13, :cond_4

    .line 512
    iget v12, p0, Lbti;->E:I

    sparse-switch v12, :sswitch_data_1

    .line 517
    invoke-virtual {p0}, Lbti;->i()V

    goto :goto_4

    .line 513
    :sswitch_4
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 515
    :sswitch_5
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 527
    :cond_6
    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    move v5, v4

    .line 528
    :goto_5
    sparse-switch v3, :sswitch_data_2

    .line 534
    if-eqz v5, :cond_8

    .line 535
    const-string v6, "Exchange"

    const-string v8, "Draft add error: status %d; clientId: %s;"

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v7

    aput-object v2, v11, v4

    invoke-static {v6, v8, v11}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v7

    .line 537
    :goto_6
    if-eqz v3, :cond_0

    .line 538
    if-eqz v5, :cond_9

    .line 539
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    move v5, v7

    .line 527
    goto :goto_5

    :sswitch_6
    move v3, v4

    .line 530
    goto :goto_6

    .line 532
    :sswitch_7
    const-string v3, "Exchange"

    const-string v6, "Conflicts with server changes. Local changes will be overwritten. serverId: %s"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v7

    invoke-static {v3, v6, v8}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v4

    .line 533
    goto :goto_6

    .line 536
    :cond_8
    const-string v6, "Exchange"

    const-string v8, "Draft change error: status %d; serverId: %s;"

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v7

    aput-object v0, v11, v4

    invoke-static {v6, v8, v11}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v7

    goto :goto_6

    .line 540
    :cond_9
    if-eqz v0, :cond_0

    .line 541
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 543
    :cond_a
    iget v3, p0, Lbti;->E:I

    .line 545
    const/4 v0, -0x1

    move-object v2, v1

    .line 546
    :goto_7
    invoke-virtual {p0, v3}, Lbti;->b(I)I

    move-result v5

    if-eq v5, v13, :cond_d

    .line 547
    iget v5, p0, Lbti;->E:I

    const/16 v6, 0xe

    if-ne v5, v6, :cond_b

    .line 548
    invoke-virtual {p0}, Lbti;->h()I

    move-result v0

    goto :goto_7

    .line 549
    :cond_b
    iget v5, p0, Lbti;->E:I

    const/16 v6, 0xd

    if-ne v5, v6, :cond_c

    .line 550
    invoke-virtual {p0}, Lbti;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 551
    :cond_c
    invoke-virtual {p0}, Lbti;->i()V

    goto :goto_7

    .line 552
    :cond_d
    if-eqz v2, :cond_0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 553
    iget-object v3, p0, Lbti;->w:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 555
    :cond_e
    iget v0, p0, Lbti;->E:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    .line 556
    :try_start_0
    iget-object v0, p0, Lbti;->i:Ljava/util/ArrayList;

    iget v2, p0, Lbti;->E:I

    invoke-direct {p0, v2}, Lbti;->d(I)Lbiz;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lbsm; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 558
    :catch_0
    move-exception v0

    .line 559
    iget v2, v0, Lbsm;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 560
    iget-object v2, p0, Lbti;->d:Landroid/content/ContentResolver;

    sget-object v3, Lbiz;->a:Landroid/net/Uri;

    const-string v5, "syncServerId=? AND mailboxKey=?"

    new-array v6, v14, [Ljava/lang/String;

    iget-object v0, v0, Lbsm;->b:Ljava/lang/String;

    aput-object v0, v6, v7

    iget-object v0, p0, Lbti;->g:Ljava/lang/String;

    aput-object v0, v6, v4

    invoke-virtual {v2, v3, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 562
    :cond_f
    return-void

    .line 495
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0xd -> :sswitch_1
        0xe -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch

    .line 504
    :pswitch_data_0
    .packed-switch 0x44e
        :pswitch_0
    .end packed-switch

    .line 507
    :pswitch_data_1
    .packed-switch 0x44f
        :pswitch_1
    .end packed-switch

    .line 512
    :sswitch_data_1
    .sparse-switch
        0x451 -> :sswitch_5
        0x45e -> :sswitch_4
    .end sparse-switch

    .line 528
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_6
        0x7 -> :sswitch_7
    .end sparse-switch
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 574
    sget-object v0, Lcqu;->aq:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbti;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 575
    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 576
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbti;->e:I

    if-ne v0, v5, :cond_0

    .line 577
    iget-object v0, p0, Lbti;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 578
    iget-object v0, p0, Lbti;->p:Ljava/util/Set;

    iget-object v1, p0, Lbti;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 579
    :cond_0
    const/16 v0, 0x40

    .line 580
    :goto_0
    invoke-direct {p0, v0}, Lbti;->e(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 581
    if-ne v0, v5, :cond_1

    .line 582
    const-string v0, "Exchange"

    const-string v1, "Transaction too large with batch size one"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 583
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transaction too large with batch size one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 584
    :cond_1
    div-int/lit8 v0, v0, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 585
    const-string v1, "Exchange"

    const-string v2, "Transaction too large, retrying batch size %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 586
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 570
    invoke-super {p0}, Lbst;->d()Z

    move-result v0

    .line 571
    if-nez v0, :cond_0

    .line 572
    iget-boolean v0, p0, Lbti;->v:Z

    .line 573
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final e()V
    .locals 6

    .prologue
    .line 563
    const-string v0, "Exchange"

    const-string v1, "Wiping mailbox %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbti;->a:Lcom/android/emailcommon/provider/Mailbox;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 564
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "exchange_sync"

    const-string v2, "wipe"

    const-string v3, "mailbox"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 565
    iget-object v0, p0, Lbti;->d:Landroid/content/ContentResolver;

    new-instance v1, Landroid/accounts/Account;

    iget-object v2, p0, Lbti;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 566
    sget-object v3, Lbso;->c:Ljava/lang/String;

    .line 567
    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lbti;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 568
    invoke-static {v0, v1, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/ContentResolver;Landroid/accounts/Account;J)V

    .line 569
    return-void
.end method
