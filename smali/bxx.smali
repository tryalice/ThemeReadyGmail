.class public final Lbxx;
.super Lbxi;
.source "SourceFile"


# static fields
.field public static final s:[Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbnk;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbnk;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
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
            "Lbxy;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbnk;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
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

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbzi;",
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
            "Lbzi;",
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
    .line 795
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "subject"

    aput-object v2, v0, v1

    sput-object v0, Lbxx;->s:[Ljava/lang/String;

    .line 797
    const-string v0, ""

    sput-object v0, Lbxx;->t:Ljava/lang/String;

    .line 798
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V
    .locals 4

    .prologue
    .line 6
    invoke-direct/range {p0 .. p5}, Lbxi;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxx;->h:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxx;->i:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxx;->j:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxx;->k:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxx;->l:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbxx;->m:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbxx;->n:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbxx;->o:Ljava/util/Set;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbxx;->p:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbxx;->q:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbxx;->r:Ljava/util/Map;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxx;->v:Z

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbxx;->w:Ljava/util/Map;

    .line 20
    iget-object v0, p0, Lbxx;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxx;->g:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lbxx;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lbxx;->c:Landroid/content/Context;

    iget-object v1, p0, Lbxx;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    iput-object v0, p0, Lbxx;->u:Lcom/android/emailcommon/provider/Policy;

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbxx;->u:Lcom/android/emailcommon/provider/Policy;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ContentResolver;",
            "Ljava/io/InputStream;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            "Lcom/android/emailcommon/provider/Account;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbzi;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbzi;",
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
    invoke-direct/range {p0 .. p5}, Lbxx;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    iget-object v0, p0, Lbxx;->p:Ljava/util/Map;

    invoke-interface {v0, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lbxx;->q:Ljava/util/Map;

    invoke-interface {v0, p7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lbxx;->r:Ljava/util/Map;

    invoke-interface {v0, p8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V
    .locals 6

    .prologue
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbxx;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/android/exchange/adapter/Parser;Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct/range {p0 .. p5}, Lbxi;-><init>(Lcom/android/exchange/adapter/Parser;Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxx;->h:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxx;->i:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxx;->j:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxx;->k:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxx;->l:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbxx;->m:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbxx;->n:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbxx;->o:Ljava/util/Set;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbxx;->p:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbxx;->q:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbxx;->r:Ljava/util/Map;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxx;->v:Z

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbxx;->w:Ljava/util/Map;

    .line 39
    iget-object v0, p0, Lbxx;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxx;->g:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lbxx;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lbxx;->c:Landroid/content/Context;

    iget-object v1, p0, Lbxx;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    iput-object v0, p0, Lbxx;->u:Lcom/android/emailcommon/provider/Policy;

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbxx;->u:Lcom/android/emailcommon/provider/Policy;

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 383
    iget-object v0, p0, Lbxx;->d:Landroid/content/ContentResolver;

    sget-object v1, Lbnk;->a:Landroid/net/Uri;

    const-string v3, "syncServerId=? AND mailboxKey=?"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    aput-object p1, v4, v7

    iget-object v2, p0, Lbxx;->g:Ljava/lang/String;

    aput-object v2, v4, v6

    const/4 v5, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 384
    if-nez v1, :cond_0

    .line 385
    new-instance v0, Lbnt;

    invoke-direct {v0}, Lbnt;-><init>()V

    throw v0

    .line 386
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-le v0, v6, :cond_1

    .line 387
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

    .line 388
    :cond_1
    return-object v1

    .line 387
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lbng;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 290
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 291
    :cond_0
    :goto_0
    const/16 v3, 0xba

    invoke-virtual {p0, v3}, Lbxx;->b(I)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    .line 292
    iget v3, p0, Lbxx;->C:I

    sparse-switch v3, :sswitch_data_0

    .line 322
    invoke-virtual {p0}, Lbxx;->i()V

    goto :goto_0

    .line 293
    :sswitch_0
    invoke-virtual {p0}, Lbxx;->h()I

    move-result v3

    .line 294
    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 295
    sget-object v4, Lctj;->Z:Lctl;

    invoke-virtual {v4}, Lctl;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 296
    iput v3, p1, Lbng;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 294
    goto :goto_1

    .line 297
    :sswitch_1
    sget-object v3, Lctj;->Z:Lctl;

    invoke-virtual {v3}, Lctl;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 298
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lbng;->e:Ljava/lang/String;

    goto :goto_0

    .line 299
    :cond_2
    invoke-virtual {p0}, Lbxx;->i()V

    goto :goto_0

    .line 301
    :sswitch_2
    sget-object v3, Lctj;->Z:Lctl;

    invoke-virtual {v3}, Lctl;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 302
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbxx;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p1, Lbng;->f:J

    goto :goto_0

    .line 303
    :cond_3
    invoke-virtual {p0}, Lbxx;->i()V

    goto :goto_0

    .line 305
    :sswitch_3
    sget-object v3, Lctj;->Z:Lctl;

    invoke-virtual {v3}, Lctl;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 306
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbxx;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p1, Lbng;->g:J

    goto :goto_0

    .line 307
    :cond_4
    invoke-virtual {p0}, Lbxx;->i()V

    goto :goto_0

    .line 309
    :sswitch_4
    sget-object v3, Lctj;->Z:Lctl;

    invoke-virtual {v3}, Lctl;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 310
    iput v1, p1, Lbng;->j:I

    .line 311
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbxx;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p1, Lbng;->k:J

    goto/16 :goto_0

    .line 312
    :cond_5
    invoke-virtual {p0}, Lbxx;->i()V

    goto/16 :goto_0

    .line 314
    :sswitch_5
    sget-object v3, Lctj;->Z:Lctl;

    invoke-virtual {v3}, Lctl;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 315
    invoke-virtual {p0}, Lbxx;->h()I

    move-result v3

    iput v3, p1, Lbng;->h:I

    goto/16 :goto_0

    .line 316
    :cond_6
    invoke-virtual {p0}, Lbxx;->i()V

    goto/16 :goto_0

    .line 318
    :sswitch_6
    sget-object v3, Lctj;->Z:Lctl;

    invoke-virtual {v3}, Lctl;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 319
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbxx;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p1, Lbng;->i:J

    goto/16 :goto_0

    .line 320
    :cond_7
    invoke-virtual {p0}, Lbxx;->i()V

    goto/16 :goto_0

    .line 323
    :cond_8
    return-object v0

    .line 292
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

.method private static a(Lbmr;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Lbmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_0
    return-void
.end method

.method private final a(Lbnk;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v8, -0x1

    .line 210
    new-instance v9, Lbms;

    invoke-direct {v9}, Lbms;-><init>()V

    .line 211
    :cond_0
    :goto_0
    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Lbxx;->b(I)I

    move-result v0

    if-eq v0, v12, :cond_2

    .line 212
    iget v0, p0, Lbxx;->C:I

    sparse-switch v0, :sswitch_data_0

    .line 268
    invoke-virtual {p0}, Lbxx;->i()V

    goto :goto_0

    .line 213
    :sswitch_0
    const-string v0, "DTSTAMP"

    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lbms;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :sswitch_1
    const-string v0, "DTSTART"

    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lbms;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :sswitch_2
    const-string v0, "DTEND"

    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lbms;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :sswitch_3
    const-string v0, "ORGMAIL"

    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lbms;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :sswitch_4
    const-string v0, "LOC"

    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lbms;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :sswitch_5
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcde;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    const-string v1, "UID"

    invoke-virtual {v9, v1, v0}, Lbms;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iput-object v0, p1, Lbnk;->ah:Ljava/lang/String;

    goto :goto_0

    .line 227
    :sswitch_6
    iget v0, p0, Lbxx;->C:I

    invoke-virtual {p0, v0}, Lbxx;->a(I)V

    goto :goto_0

    .line 229
    :sswitch_7
    const-string v10, "RRULE"

    .line 237
    const/4 v7, 0x0

    move v6, v8

    move v5, v8

    move v4, v8

    move v3, v8

    move v2, v8

    move v1, v8

    move v0, v8

    .line 238
    :goto_1
    :pswitch_0
    const/16 v11, 0xa7

    invoke-virtual {p0, v11}, Lbxx;->b(I)I

    move-result v11

    if-eq v11, v12, :cond_1

    .line 239
    iget v11, p0, Lbxx;->C:I

    packed-switch v11, :pswitch_data_0

    .line 257
    invoke-virtual {p0}, Lbxx;->i()V

    goto :goto_1

    .line 241
    :pswitch_1
    invoke-virtual {p0}, Lbxx;->h()I

    move-result v0

    goto :goto_1

    .line 243
    :pswitch_2
    invoke-virtual {p0}, Lbxx;->h()I

    move-result v2

    goto :goto_1

    .line 245
    :pswitch_3
    invoke-virtual {p0}, Lbxx;->h()I

    move-result v1

    goto :goto_1

    .line 247
    :pswitch_4
    invoke-virtual {p0}, Lbxx;->h()I

    move-result v3

    goto :goto_1

    .line 249
    :pswitch_5
    invoke-virtual {p0}, Lbxx;->h()I

    move-result v4

    goto :goto_1

    .line 251
    :pswitch_6
    invoke-virtual {p0}, Lbxx;->h()I

    move-result v5

    goto :goto_1

    .line 253
    :pswitch_7
    invoke-virtual {p0}, Lbxx;->h()I

    move-result v6

    goto :goto_1

    .line 255
    :pswitch_8
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 258
    :cond_1
    invoke-static/range {v0 .. v7}, Lcde;->a(IIIIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lbms;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 260
    :sswitch_8
    const-string v0, "RESPONSE"

    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lbms;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 262
    :sswitch_9
    invoke-virtual {p0}, Lbxx;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 263
    const-string v0, "ALLDAY"

    const-string v1, "1"

    invoke-virtual {v9, v0, v1}, Lbms;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 264
    :sswitch_a
    iget-object v0, p0, Lbxx;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lbxd;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v0

    .line 266
    const-string v1, "UID"

    invoke-virtual {v9, v1, v0}, Lbms;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iput-object v0, p1, Lbnk;->ah:Ljava/lang/String;

    goto/16 :goto_0

    .line 269
    :cond_2
    iget-object v0, p1, Lbnk;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 270
    const-string v0, "TITLE"

    iget-object v1, p1, Lbnk;->p:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lbms;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_3
    invoke-virtual {v9}, Lbms;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbnk;->ag:Ljava/lang/String;

    .line 272
    return-void

    .line 212
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

    .line 239
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

.method private static a(Lbnk;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 200
    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    invoke-static {p1}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 203
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Lcom/android/emailcommon/mail/Address;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbnk;->n:Ljava/lang/String;

    .line 204
    :cond_0
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbnk;->ab:Ljava/lang/String;

    .line 205
    :cond_1
    return-void
.end method

.method private final a(Lcds;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcds;",
            "Ljava/util/ArrayList",
            "<",
            "Lbnk;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lbxy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 760
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

    check-cast v0, Lbnk;

    .line 761
    iget-object v4, v0, Lbnk;->aO:Lbng;

    .line 762
    if-eqz v4, :cond_0

    iget v5, v4, Lbng;->b:I

    if-eqz v5, :cond_0

    .line 763
    iget-object v5, v0, Lbnk;->y:Ljava/lang/String;

    invoke-direct {p0, v5}, Lbxx;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 764
    if-eqz v5, :cond_0

    .line 765
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lbng;->d:J

    .line 766
    iget-object v5, v4, Lbng;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 767
    iget-object v5, v0, Lbnk;->p:Ljava/lang/String;

    iput-object v5, v4, Lbng;->e:Ljava/lang/String;

    .line 768
    :cond_1
    iget-object v5, p0, Lbxx;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v5, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    iget v0, v0, Lbnk;->x:I

    invoke-static {p1, v4, v5, v0}, Lcdt;->a(Lcds;Lbng;II)V

    goto :goto_0

    .line 770
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

    check-cast v0, Lbxy;

    .line 771
    iget-object v4, v0, Lbxy;->e:Lbng;

    .line 772
    if-eqz v4, :cond_3

    .line 773
    iget v5, v4, Lbng;->b:I

    if-nez v5, :cond_4

    .line 774
    iget-wide v4, v0, Lbxy;->a:J

    .line 775
    iget-object v0, p1, Lcds;->b:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v6, "message_key=?"

    new-array v7, v11, [Ljava/lang/String;

    .line 776
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    .line 777
    invoke-virtual {v0, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 778
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 779
    invoke-virtual {p1, v0}, Lcds;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 781
    :cond_4
    iget-wide v6, v0, Lbxy;->a:J

    .line 782
    iget-object v0, p0, Lbxx;->c:Landroid/content/Context;

    sget-object v5, Lian;->a:Landroid/net/Uri;

    new-array v8, v11, [Ljava/lang/String;

    const-string v9, "_id"

    aput-object v9, v8, v2

    const-string v9, "message_key=?"

    new-array v10, v11, [Ljava/lang/String;

    .line 783
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v2

    .line 784
    invoke-static {v0, v5, v8, v9, v10}, Lbri;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 785
    if-nez v0, :cond_5

    .line 786
    iget-object v0, p0, Lbxx;->d:Landroid/content/ContentResolver;

    iget-object v5, p0, Lbxx;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v5, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {p1, v0, v4, v5}, Lcdt;->a(Lcds;Landroid/content/ContentResolver;Lbng;I)V

    goto :goto_1

    .line 787
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Lbng;->a()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v6, v7, v0}, Lcds;->a(JLandroid/content/ContentValues;)V

    goto :goto_1

    .line 789
    :cond_6
    iget-object v0, p0, Lbxx;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcds;->a(Landroid/content/Context;)V

    .line 790
    return-void
.end method

.method private final a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbxy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 390
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 391
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 392
    const/4 v0, 0x0

    .line 393
    const-wide/16 v2, 0x0

    move-object v8, v1

    move-object v9, v4

    .line 394
    :cond_0
    :goto_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lbxx;->b(I)I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_e

    .line 395
    iget v1, p0, Lbxx;->C:I

    sparse-switch v1, :sswitch_data_0

    .line 438
    invoke-virtual {p0}, Lbxx;->i()V

    goto :goto_0

    .line 396
    :sswitch_0
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v1

    .line 397
    sget-object v4, Lbnk;->i:[Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lbxx;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 398
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 399
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Changing "

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 400
    const/4 v0, 0x4

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 401
    const/4 v0, 0x6

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 402
    const/16 v0, 0x8

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 403
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 405
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v8, v1

    move-object v9, v4

    .line 406
    goto :goto_0

    .line 400
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 401
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 404
    :cond_3
    :try_start_1
    const-string v4, "Exchange"

    const-string v6, "Could not load message \'%s\' in EmailSyncParser"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v7, v10

    invoke-static {v4, v6, v7}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v8

    move-object v4, v9

    goto :goto_3

    .line 407
    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    .line 410
    :sswitch_1
    const/4 v4, 0x0

    .line 411
    const/4 v5, 0x0

    .line 412
    const/4 v6, 0x0

    .line 413
    const/4 v7, 0x0

    .line 414
    :cond_4
    :goto_4
    const/16 v1, 0x1d

    invoke-virtual {p0, v1}, Lbxx;->b(I)I

    move-result v1

    const/4 v10, 0x3

    if-eq v1, v10, :cond_9

    .line 415
    iget v1, p0, Lbxx;->C:I

    sparse-switch v1, :sswitch_data_1

    .line 429
    invoke-virtual {p0}, Lbxx;->i()V

    goto :goto_4

    .line 416
    :sswitch_2
    invoke-virtual {p0}, Lbxx;->h()I

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

    .line 418
    :sswitch_3
    sget-object v1, Lctj;->Z:Lctl;

    invoke-virtual {v1}, Lctl;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 419
    new-instance v7, Lbng;

    invoke-direct {v7}, Lbng;-><init>()V

    .line 420
    iput-wide v2, v7, Lbng;->d:J

    .line 421
    :cond_6
    invoke-direct {p0, v7}, Lbxx;->a(Lbng;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    .line 423
    :sswitch_4
    invoke-virtual {p0}, Lbxx;->h()I

    move-result v1

    .line 424
    const v6, -0xc0001

    and-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 425
    const/4 v10, 0x1

    if-eq v1, v10, :cond_7

    const/4 v10, 0x2

    if-ne v1, v10, :cond_8

    .line 426
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v6, 0x40000

    or-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    .line 427
    :cond_8
    const/4 v10, 0x3

    if-ne v1, v10, :cond_4

    .line 428
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v6, 0x80000

    or-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    .line 430
    :cond_9
    const-wide/16 v10, 0x0

    cmp-long v1, v2, v10

    if-eqz v1, :cond_0

    .line 432
    if-eqz v4, :cond_a

    invoke-virtual {v9, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_a
    if-eqz v5, :cond_b

    .line 433
    invoke-virtual {v8, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_b
    sget-object v1, Lctj;->Z:Lctl;

    .line 434
    invoke-virtual {v1}, Lctl;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v7, :cond_d

    :cond_c
    if-eqz v6, :cond_0

    .line 435
    :cond_d
    new-instance v1, Lbxy;

    invoke-direct/range {v1 .. v7}, Lbxy;-><init>(JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lbng;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 439
    :cond_e
    return-void

    .line 395
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x1d -> :sswitch_1
    .end sparse-switch

    .line 415
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

    .line 620
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lbnk;

    .line 621
    iget-object v4, v0, Lbnk;->y:Ljava/lang/String;

    invoke-direct {p0, v4}, Lbxx;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 622
    if-eqz v4, :cond_0

    .line 623
    const-string v5, "Exchange"

    const-string v6, "Fetched body successfully for %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 624
    new-array v5, v8, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    .line 625
    sget-object v4, Lbmy;->a:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v6, "messageKey=?"

    .line 626
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v6, "textContent"

    iget-object v0, v0, Lbnk;->aG:Ljava/lang/String;

    .line 627
    invoke-virtual {v4, v6, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 628
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 629
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    sget-object v0, Lbnk;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v4, "_id=?"

    .line 631
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v4, "flagLoaded"

    .line 632
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 633
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 634
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 635
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    :cond_0
    invoke-direct {p0, p1, p2, v2}, Lbxx;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 638
    :cond_1
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

    .line 644
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v1, v8

    :goto_0
    if-ge v1, v10, :cond_5

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v1, 0x1

    check-cast v0, Lbnk;

    .line 645
    iget-object v1, v0, Lbnk;->y:Ljava/lang/String;

    invoke-direct {p0, v1}, Lbxx;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 646
    if-eqz v1, :cond_2

    .line 647
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lbnk;->L:J

    .line 648
    iget-boolean v1, v0, Lbnk;->aL:Z

    if-eqz v1, :cond_0

    .line 649
    iget-wide v2, v0, Lbnk;->o:J

    iput-wide v2, v0, Lbnk;->ai:J

    .line 650
    sget-object v1, Lcom/android/emailcommon/provider/Attachment;->c:Landroid/net/Uri;

    iget-wide v2, v0, Lbnk;->L:J

    .line 651
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 652
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 653
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 654
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    sget-object v1, Lbmy;->a:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "messageKey=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-wide v4, v0, Lbnk;->L:J

    .line 656
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 657
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 658
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 659
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    invoke-virtual {v0, p1}, Lbnk;->a(Ljava/util/ArrayList;)V

    .line 661
    invoke-direct {p0, p1, p2, v8}, Lbxx;->a(Ljava/util/ArrayList;IZ)V

    move v1, v9

    goto :goto_0

    .line 663
    :cond_0
    iget-boolean v1, v0, Lbnk;->aM:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lbnk;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 664
    :goto_1
    iget-boolean v1, v0, Lbnk;->aN:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lbnk;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 665
    :goto_2
    if-nez v4, :cond_1

    if-eqz v5, :cond_2

    .line 666
    :cond_1
    new-instance v1, Lbxy;

    iget-wide v2, v0, Lbnk;->L:J

    iget-object v7, v0, Lbnk;->aO:Lbng;

    invoke-direct/range {v1 .. v7}, Lbxy;-><init>(JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lbng;)V

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v9

    .line 668
    goto :goto_0

    :cond_3
    move-object v4, v6

    .line 663
    goto :goto_1

    :cond_4
    move-object v5, v6

    .line 664
    goto :goto_2

    .line 669
    :cond_5
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 670
    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v8

    :goto_3
    if-ge v1, v2, :cond_9

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lbxy;

    .line 671
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 672
    iget-object v4, v0, Lbxy;->b:Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    .line 673
    const-string v4, "flagRead"

    iget-object v5, v0, Lbxy;->b:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 674
    :cond_6
    iget-object v4, v0, Lbxy;->c:Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    .line 675
    const-string v4, "flagFavorite"

    iget-object v5, v0, Lbxy;->c:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 676
    :cond_7
    iget-object v4, v0, Lbxy;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_8

    .line 677
    const-string v4, "flags"

    iget-object v5, v0, Lbxy;->d:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 678
    :cond_8
    sget-object v4, Lbnk;->a:Landroid/net/Uri;

    iget-wide v6, v0, Lbxy;->a:J

    .line 679
    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 680
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 681
    invoke-virtual {v0, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 682
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 683
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    invoke-direct {p0, p1, p2, v8}, Lbxx;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_3

    .line 686
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

    .line 697
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

    .line 698
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzi;

    .line 700
    iget-wide v4, v1, Lbzi;->b:J

    .line 702
    iget-wide v6, v1, Lbzi;->l:J

    .line 703
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 704
    new-instance v1, Landroid/content/ContentValues;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 705
    const-string v3, "draftUpsyncTimestamp"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 706
    const-string v3, "syncServerId"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    const-string v0, "retryCount"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 708
    const-string v0, "nextRetryTime"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 709
    sget-object v0, Lbnk;->a:Landroid/net/Uri;

    .line 710
    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 711
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 712
    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 713
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 714
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    invoke-direct {p0, p1, p2, v8}, Lbxx;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 717
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
    .line 718
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 719
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzi;

    .line 721
    iget-wide v6, v2, Lbzi;->b:J

    .line 723
    iget-wide v8, v2, Lbzi;->l:J

    .line 724
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 725
    const-string v4, "draftUpsyncTimestamp"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 726
    const-string v4, "retryCount"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 727
    const-string v4, "nextRetryTime"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 728
    sget-object v4, Lbnk;->a:Landroid/net/Uri;

    .line 729
    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 730
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 731
    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 732
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 733
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    const/4 v3, 0x0

    move/from16 v0, p2

    invoke-direct {p0, p1, v0, v3}, Lbxx;->a(Ljava/util/ArrayList;IZ)V

    .line 736
    iget-object v2, v2, Lbzi;->r:Ljava/util/ArrayList;

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

    .line 737
    sget-object v9, Lcom/android/emailcommon/provider/Attachment;->b:Landroid/net/Uri;

    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const-string v10, "messageKey=? AND fileReference=?"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    .line 738
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v3, v11, v12

    .line 739
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 740
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 741
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    const/4 v3, 0x0

    move/from16 v0, p2

    invoke-direct {p0, p1, v0, v3}, Lbxx;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 745
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
    .line 791
    if-nez p3, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p2, :cond_1

    .line 792
    :cond_0
    iget-object v0, p0, Lbxx;->d:Landroid/content/ContentResolver;

    sget-object v1, Lbnc;->P:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 793
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 794
    :cond_1
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Lbnk;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/emailcommon/provider/Attachment;",
            ">;",
            "Lbnk;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 341
    :cond_0
    :goto_0
    invoke-virtual {p0, p3}, Lbxx;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    .line 342
    iget v0, p0, Lbxx;->C:I

    sparse-switch v0, :sswitch_data_0

    .line 381
    invoke-virtual {p0}, Lbxx;->i()V

    goto :goto_0

    .line 343
    :sswitch_0
    iget v5, p0, Lbxx;->C:I

    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v3, 0x0

    .line 346
    const/4 v2, 0x0

    .line 347
    const/4 v1, 0x0

    .line 348
    const/4 v0, 0x0

    .line 349
    :goto_1
    invoke-virtual {p0, v5}, Lbxx;->b(I)I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    .line 350
    iget v6, p0, Lbxx;->C:I

    sparse-switch v6, :sswitch_data_1

    .line 361
    invoke-virtual {p0}, Lbxx;->i()V

    goto :goto_1

    .line 351
    :sswitch_1
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 353
    :sswitch_2
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 355
    :sswitch_3
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 357
    :sswitch_4
    invoke-virtual {p0}, Lbxx;->h()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 359
    :sswitch_5
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 362
    :cond_2
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 363
    new-instance v5, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v5}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 364
    const-string v6, "base64"

    iput-object v6, v5, Lcom/android/emailcommon/provider/Attachment;->q:Ljava/lang/String;

    .line 365
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/android/emailcommon/provider/Attachment;->k:J

    .line 366
    iput-object v4, v5, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    .line 367
    iput-object v2, v5, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    .line 368
    invoke-static {v4}, Lbly;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    .line 369
    iget-object v3, p0, Lbxx;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v3}, Lbxd;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 370
    iput-object v2, v5, Lcom/android/emailcommon/provider/Attachment;->x:Ljava/lang/String;

    .line 371
    :cond_3
    iget-object v2, p0, Lbxx;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->L:J

    iput-wide v2, v5, Lcom/android/emailcommon/provider/Attachment;->t:J

    .line 372
    if-eqz v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 373
    iput-object v0, v5, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    .line 374
    :cond_4
    iget-object v0, p0, Lbxx;->u:Lcom/android/emailcommon/provider/Policy;

    if-eqz v0, :cond_6

    .line 375
    iget-object v0, p0, Lbxx;->u:Lcom/android/emailcommon/provider/Policy;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/Policy;->n:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lbxx;->u:Lcom/android/emailcommon/provider/Policy;

    iget v0, v0, Lcom/android/emailcommon/provider/Policy;->p:I

    if-lez v0, :cond_6

    iget-wide v0, v5, Lcom/android/emailcommon/provider/Attachment;->k:J

    iget-object v2, p0, Lbxx;->u:Lcom/android/emailcommon/provider/Policy;

    iget v2, v2, Lcom/android/emailcommon/provider/Policy;->p:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 376
    :cond_5
    const/16 v0, 0x200

    iput v0, v5, Lcom/android/emailcommon/provider/Attachment;->r:I

    .line 377
    :cond_6
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    const/4 v0, 0x1

    iput-boolean v0, p2, Lbnk;->u:Z

    goto/16 :goto_0

    .line 382
    :cond_7
    return-void

    .line 342
    nop

    :sswitch_data_0
    .sparse-switch
        0x85 -> :sswitch_0
        0x44f -> :sswitch_0
    .end sparse-switch

    .line 350
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

.method private final b(Lbnk;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 324
    const-string v1, "1"

    .line 325
    const-string v0, ""

    .line 326
    :goto_0
    const/16 v2, 0x44a

    invoke-virtual {p0, v2}, Lbxx;->b(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 327
    iget v2, p0, Lbxx;->C:I

    sparse-switch v2, :sswitch_data_0

    .line 332
    invoke-virtual {p0}, Lbxx;->i()V

    goto :goto_0

    .line 328
    :sswitch_0
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 330
    :sswitch_1
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 333
    :cond_0
    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 334
    iput-object v0, p1, Lbnk;->aH:Ljava/lang/String;

    .line 340
    :cond_1
    :goto_1
    return-object v1

    .line 335
    :cond_2
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 336
    iput-object v0, p1, Lbnk;->aG:Ljava/lang/String;

    goto :goto_1

    .line 327
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

    .line 639
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lbnk;

    .line 640
    invoke-virtual {v0, p1}, Lbnk;->a(Ljava/util/ArrayList;)V

    .line 641
    invoke-direct {p0, p1, p2, v2}, Lbxx;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 643
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
    .line 746
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

    .line 747
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 748
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 749
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 750
    const-string v3, "fileReference"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    .line 752
    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 753
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 754
    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 755
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 756
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbxx;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 759
    :cond_0
    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 605
    .line 607
    :try_start_0
    sget-object v0, Lbnc;->I:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lbxx;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 608
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 610
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 612
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

    .line 613
    iget-object v3, p0, Lbxx;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 617
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 618
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 615
    :cond_1
    if-eqz v1, :cond_2

    .line 616
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 619
    :cond_2
    return-object v2

    .line 617
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

    .line 687
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

    .line 688
    sget-object v4, Lbnk;->a:Landroid/net/Uri;

    .line 689
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 690
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 691
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 692
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    iget-object v4, p0, Lbxx;->c:Landroid/content/Context;

    iget-object v5, p0, Lbxx;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v5, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v6, v7, v8, v9}, Lbqk;->b(Landroid/content/Context;JJ)V

    .line 694
    invoke-direct {p0, p1, p2, v2}, Lbxx;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 696
    :cond_0
    return-void
.end method

.method private final d(I)Lbnk;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 273
    new-instance v3, Lbnk;

    invoke-direct {v3}, Lbnk;-><init>()V

    .line 274
    iget-object v0, p0, Lbxx;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->L:J

    iput-wide v4, v3, Lbnk;->Z:J

    .line 275
    iget-object v0, p0, Lbxx;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

    iput-wide v4, v3, Lbnk;->G:J

    .line 276
    iput v1, v3, Lbnk;->s:I

    move v0, v1

    .line 278
    :goto_0
    invoke-virtual {p0, p1}, Lbxx;->b(I)I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    .line 279
    iget v2, p0, Lbxx;->C:I

    sparse-switch v2, :sswitch_data_0

    .line 286
    invoke-virtual {p0}, Lbxx;->i()V

    goto :goto_0

    .line 280
    :sswitch_0
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lbnk;->y:Ljava/lang/String;

    goto :goto_0

    .line 282
    :sswitch_1
    invoke-virtual {p0}, Lbxx;->h()I

    move-result v0

    goto :goto_0

    .line 284
    :sswitch_2
    iget v4, p0, Lbxx;->C:I

    const/16 v2, 0x8

    if-ne p1, v2, :cond_0

    move v2, v1

    :goto_1
    invoke-virtual {p0, v3, v4, v2}, Lbxx;->a(Lbnk;IZ)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 287
    :cond_1
    if-eq v0, v1, :cond_2

    .line 288
    new-instance v1, Lbxb;

    iget-object v2, v3, Lbnk;->y:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lbxb;-><init>(ILjava/lang/String;)V

    throw v1

    .line 289
    :cond_2
    return-object v3

    .line 279
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0xe -> :sswitch_1
        0x1d -> :sswitch_2
    .end sparse-switch
.end method

.method private final e(I)Z
    .locals 19

    .prologue
    .line 571
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbxx;->i:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbxx;->h:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbxx;->j:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbxx;->k:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbxx;->l:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbxx;->n:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbxx;->p:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbxx;->o:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbxx;->q:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbxx;->m:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbxx;->r:Ljava/util/Map;

    .line 572
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 573
    const-string v14, "Exchange"

    const-string v15, "commitImpl: maxOpsPerBatch=%d numFetched=%d numNew=%d numDeleted=%d numChanged=%d numDraftsChanged=%d"

    const/16 v16, 0x6

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 574
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    .line 575
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    .line 576
    invoke-static/range {v14 .. v16}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 577
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v2}, Lbxx;->a(Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    .line 578
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v3}, Lbxx;->b(Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    .line 579
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v6, v5}, Lbxx;->a(Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 580
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v4}, Lbxx;->c(Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    .line 581
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v7, v8}, Lbxx;->a(Ljava/util/ArrayList;ILjava/util/Map;Ljava/util/Map;)V

    .line 582
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v9, v10}, Lbxx;->a(Ljava/util/ArrayList;ILjava/util/Set;Ljava/util/Map;)V

    .line 583
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v11, v12}, Lbxx;->b(Ljava/util/ArrayList;ILjava/util/Map;Ljava/util/Map;)V

    .line 584
    move-object/from16 v0, p0

    iget-object v2, v0, Lbxx;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 585
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 586
    const-string v6, "syncKey"

    iget-object v7, v2, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    sget-object v6, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    iget-wide v8, v2, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 588
    invoke-static {v6, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 589
    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 590
    invoke-virtual {v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 591
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v4}, Lbxx;->a(Ljava/util/ArrayList;IZ)V

    .line 593
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

    .line 595
    sget-object v2, Lctj;->Z:Lctl;

    invoke-virtual {v2}, Lctl;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbxx;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v2, v2, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    .line 596
    new-instance v2, Lcds;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbxx;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v4, Lcom/android/emailcommon/provider/Account;->L:J

    .line 597
    invoke-static {v6, v7}, Lcdt;->a(J)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v4}, Lcds;-><init>(Landroid/net/Uri;)V

    .line 598
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v5}, Lbxx;->a(Lcds;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    :cond_0
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 602
    :catch_0
    move-exception v2

    const-string v2, "Exchange"

    const-string v3, "Transaction too large exception with batch size %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 603
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    .line 440
    :cond_0
    :goto_0
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lbxx;->b(I)I

    move-result v0

    if-eq v0, v9, :cond_7

    .line 441
    iget v0, p0, Lbxx;->C:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 442
    iget-object v0, p0, Lbxx;->h:Ljava/util/ArrayList;

    iget v1, p0, Lbxx;->C:I

    invoke-direct {p0, v1}, Lbxx;->d(I)Lbnk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 443
    :cond_1
    iget v0, p0, Lbxx;->C:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    iget v0, p0, Lbxx;->C:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_4

    .line 444
    :cond_2
    iget-object v0, p0, Lbxx;->j:Ljava/util/ArrayList;

    iget v1, p0, Lbxx;->C:I

    .line 445
    :goto_1
    invoke-virtual {p0, v1}, Lbxx;->b(I)I

    move-result v2

    if-eq v2, v9, :cond_0

    .line 446
    iget v2, p0, Lbxx;->C:I

    packed-switch v2, :pswitch_data_0

    .line 459
    invoke-virtual {p0}, Lbxx;->i()V

    goto :goto_1

    .line 447
    :pswitch_0
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v2

    .line 448
    sget-object v3, Lbxx;->s:[Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lbxx;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 449
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 450
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    sget-boolean v4, Lbxd;->b:Z

    if-eqz v4, :cond_3

    .line 452
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "Deleting "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 453
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 455
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 457
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 461
    :cond_4
    iget v0, p0, Lbxx;->C:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 462
    iget-object v0, p0, Lbxx;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lbxd;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbxx;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-ne v0, v9, :cond_5

    .line 463
    iget-object v0, p0, Lbxx;->l:Ljava/util/ArrayList;

    iget v1, p0, Lbxx;->C:I

    invoke-direct {p0, v1}, Lbxx;->d(I)Lbnk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 464
    :cond_5
    iget-object v0, p0, Lbxx;->k:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lbxx;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 465
    :cond_6
    invoke-virtual {p0}, Lbxx;->i()V

    goto/16 :goto_0

    .line 466
    :cond_7
    return-void

    .line 446
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lbnk;IZ)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lbnk;->aD:Ljava/lang/Integer;

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lbnk;->aE:Ljava/lang/Integer;

    .line 48
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    const-wide/16 v2, 0x0

    move v0, v1

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, Lbxx;->b(I)I

    move-result v4

    if-eq v4, v10, :cond_e

    .line 53
    iget v4, p0, Lbxx;->C:I

    sparse-switch v4, :sswitch_data_0

    .line 163
    invoke-virtual {p0}, Lbxx;->i()V

    goto :goto_0

    .line 54
    :sswitch_0
    iget v4, p0, Lbxx;->C:I

    invoke-direct {p0, v6, p1, v4}, Lbxx;->a(Ljava/util/ArrayList;Lbnk;I)V

    goto :goto_0

    .line 56
    :sswitch_1
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbnk;->ac:Ljava/lang/String;

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lbxx;->a(Lbnk;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbnk;->ad:Ljava/lang/String;

    goto :goto_0

    .line 62
    :sswitch_4
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbnk;->ae:Ljava/lang/String;

    goto :goto_0

    .line 64
    :sswitch_5
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbnk;->af:Ljava/lang/String;

    goto :goto_0

    .line 66
    :sswitch_6
    :try_start_0
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbri;->b(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_0

    .line 68
    :catch_0
    move-exception v4

    .line 69
    const-string v7, "Exchange"

    const-string v8, "Parse error for EMAIL_DATE_RECEIVED tag."

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v4, v9, v1

    invoke-static {v7, v8, v9}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 71
    :sswitch_7
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbnk;->p:Ljava/lang/String;

    goto :goto_0

    .line 73
    :sswitch_8
    invoke-virtual {p0}, Lbxx;->h()I

    move-result v4

    if-ne v4, v5, :cond_1

    move v4, v5

    :goto_1
    iput-boolean v4, p1, Lbnk;->q:Z

    .line 74
    iput-boolean v5, p1, Lbnk;->aM:Z

    goto/16 :goto_0

    :cond_1
    move v4, v1

    .line 73
    goto :goto_1

    .line 76
    :sswitch_9
    invoke-direct {p0, p1}, Lbxx;->b(Lbnk;)Ljava/lang/String;

    goto/16 :goto_0

    .line 78
    :sswitch_a
    sget-object v4, Lctj;->Z:Lctl;

    invoke-virtual {v4}, Lctl;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 79
    new-instance v4, Lbng;

    invoke-direct {v4}, Lbng;-><init>()V

    iput-object v4, p1, Lbnk;->aO:Lbng;

    .line 80
    :cond_2
    iget-object v4, p1, Lbnk;->aO:Lbng;

    invoke-direct {p0, v4}, Lbxx;->a(Lbng;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, p1, Lbnk;->t:Z

    .line 81
    iput-boolean v5, p1, Lbnk;->aN:Z

    goto/16 :goto_0

    .line 83
    :sswitch_b
    invoke-virtual {p0}, Lbxx;->h()I

    move-result v0

    if-ne v0, v5, :cond_3

    move v0, v5

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_0

    .line 86
    :sswitch_c
    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    .line 88
    new-array v4, v11, [Ljava/lang/String;

    const-string v7, "Partially loaded: "

    aput-object v7, v4, v1

    iget-object v7, p1, Lbnk;->y:Ljava/lang/String;

    aput-object v7, v4, v5

    .line 89
    iput v11, p1, Lbnk;->s:I

    .line 90
    iput-boolean v5, p0, Lbxx;->v:Z

    goto/16 :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v4

    .line 92
    :try_start_1
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 93
    new-instance v4, Lblv;

    invoke-direct {v4, v7}, Lblv;-><init>(Ljava/io/InputStream;)V

    .line 94
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-static {v4, v7, v8}, Lbly;->a(Lbmt;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 105
    invoke-static {v7}, Lbql;->a(Ljava/util/ArrayList;)Lbqm;

    move-result-object v4

    .line 106
    iget-boolean v7, v4, Lbqm;->d:Z

    iget-boolean v8, v4, Lbqm;->e:Z

    invoke-virtual {p1, v7, v8}, Lbnk;->a(ZZ)V

    .line 107
    iget-object v7, v4, Lbqm;->c:Ljava/lang/String;

    iput-object v7, p1, Lbnk;->aj:Ljava/lang/String;

    .line 108
    iget-object v7, v4, Lbqm;->b:Ljava/lang/String;

    iput-object v7, p1, Lbnk;->aH:Ljava/lang/String;

    .line 109
    iget-object v4, v4, Lbqm;->a:Ljava/lang/String;

    iput-object v4, p1, Lbnk;->aG:Ljava/lang/String;
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 111
    :catch_1
    move-exception v0

    .line 112
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 115
    :sswitch_d
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v4

    .line 116
    iput-object v4, p1, Lbnk;->aG:Ljava/lang/String;

    goto/16 :goto_0

    .line 118
    :sswitch_e
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v4

    .line 119
    const-string v7, "IPM.Schedule.Meeting.Request"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 120
    iget v7, p1, Lbnk;->v:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p1, Lbnk;->v:I

    .line 139
    :cond_5
    :goto_2
    iput-object v4, p1, Lbnk;->aC:Ljava/lang/String;

    goto/16 :goto_0

    .line 121
    :cond_6
    const-string v7, "IPM.Schedule.Meeting.Canceled"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 122
    iget v7, p1, Lbnk;->v:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p1, Lbnk;->v:I

    goto :goto_2

    .line 123
    :cond_7
    sget-object v7, Lctj;->aP:Lctl;

    invoke-virtual {v7}, Lctl;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "IPM.Schedule.Meeting.Resp.Pos"

    .line 124
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 125
    iget v7, p1, Lbnk;->w:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p1, Lbnk;->w:I

    goto :goto_2

    .line 126
    :cond_8
    sget-object v7, Lctj;->aP:Lctl;

    invoke-virtual {v7}, Lctl;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "IPM.Schedule.Meeting.Resp.Tent"

    .line 127
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 128
    iget v7, p1, Lbnk;->w:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p1, Lbnk;->w:I

    goto :goto_2

    .line 129
    :cond_9
    sget-object v7, Lctj;->aP:Lctl;

    invoke-virtual {v7}, Lctl;->a()Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "IPM.Schedule.Meeting.Resp.Neg"

    .line 130
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 131
    iget v7, p1, Lbnk;->w:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p1, Lbnk;->w:I

    goto :goto_2

    .line 132
    :cond_a
    const-string v7, "IPM.Note.SMIME"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, p1, Lbnk;->aD:Ljava/lang/Integer;

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, p1, Lbnk;->aE:Ljava/lang/Integer;

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, p1, Lbnk;->aF:Ljava/lang/Integer;

    goto :goto_2

    .line 136
    :cond_b
    const-string v7, "IPM.Note.SMIME.MultipartSigned"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, p1, Lbnk;->aE:Ljava/lang/Integer;

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, p1, Lbnk;->aF:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 141
    :sswitch_f
    invoke-direct {p0, p1}, Lbxx;->a(Lbnk;)V

    goto/16 :goto_0

    .line 143
    :sswitch_10
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbnk;->al:Ljava/lang/String;

    goto/16 :goto_0

    .line 145
    :sswitch_11
    iget v4, p0, Lbxx;->C:I

    invoke-virtual {p0, v4}, Lbxx;->a(I)V

    goto/16 :goto_0

    .line 148
    :sswitch_12
    invoke-virtual {p0}, Lbxx;->f()[B

    move-result-object v4

    const/16 v7, 0x8

    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbnk;->aB:Ljava/lang/String;

    goto/16 :goto_0

    .line 150
    :sswitch_13
    invoke-virtual {p0}, Lbxx;->f()[B

    goto/16 :goto_0

    .line 152
    :sswitch_14
    invoke-virtual {p0}, Lbxx;->h()I

    move-result v4

    .line 153
    if-eq v4, v5, :cond_c

    if-ne v4, v11, :cond_d

    .line 154
    :cond_c
    iget v4, p1, Lbnk;->v:I

    const/high16 v7, 0x40000

    or-int/2addr v4, v7

    iput v4, p1, Lbnk;->v:I

    goto/16 :goto_0

    .line 155
    :cond_d
    if-ne v4, v10, :cond_0

    .line 156
    iget v4, p1, Lbnk;->v:I

    const/high16 v7, 0x80000

    or-int/2addr v4, v7

    iput v4, p1, Lbnk;->v:I

    goto/16 :goto_0

    .line 157
    :sswitch_15
    invoke-virtual {p0}, Lbxx;->h()I

    move-result v4

    .line 158
    iput v4, p1, Lbnk;->x:I

    goto/16 :goto_0

    .line 160
    :sswitch_16
    iput-boolean v5, p1, Lbnk;->aL:Z

    .line 161
    invoke-virtual {p0}, Lbxx;->h()I

    move-result v4

    if-ne v4, v5, :cond_0

    .line 162
    iget v4, p1, Lbnk;->v:I

    const/high16 v7, 0x100000

    or-int/2addr v4, v7

    iput v4, p1, Lbnk;->v:I

    goto/16 :goto_0

    .line 164
    :cond_e
    iget-object v0, p0, Lbxx;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 165
    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-ne v0, v10, :cond_13

    if-eqz p3, :cond_13

    .line 166
    invoke-static {}, Lcvx;->a()J

    move-result-wide v2

    iput-wide v2, p1, Lbnk;->o:J

    .line 168
    :goto_3
    iget-object v0, p0, Lbxx;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 169
    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-ne v0, v10, :cond_f

    iget-object v0, p1, Lbnk;->ab:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 170
    iget-object v0, p0, Lbxx;->b:Lcom/android/emailcommon/provider/Account;

    .line 171
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lbxx;->a(Lbnk;Ljava/lang/String;)V

    .line 177
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 178
    iput-object v6, p1, Lbnk;->aJ:Ljava/util/ArrayList;

    .line 179
    :cond_10
    iget v0, p1, Lbnk;->v:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_12

    .line 180
    iget-object v0, p1, Lbnk;->aG:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 181
    iget-object v0, p1, Lbnk;->aG:Ljava/lang/String;

    .line 182
    :goto_4
    invoke-static {v0}, Lbrg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 184
    iget-object v0, p1, Lbnk;->ag:Ljava/lang/String;

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 186
    new-instance v2, Lbmr;

    invoke-direct {v2, v0}, Lbmr;-><init>(Ljava/lang/String;)V

    .line 187
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 188
    const-string v0, "LOC"

    const-string v4, "eventLocation"

    invoke-static {v2, v0, v3, v4}, Lbxx;->a(Lbmr;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 189
    const-string v0, "DTSTART"

    invoke-virtual {v2, v0}, Lbmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 191
    :try_start_2
    invoke-static {v0}, Lbri;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 192
    const-string v0, "dtstart"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 196
    :cond_11
    :goto_5
    const-string v0, "ALLDAY"

    const-string v1, "allDay"

    invoke-static {v2, v0, v3, v1}, Lbxx;->a(Lbmr;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lbxx;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lcde;->a(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbnk;->aG:Ljava/lang/String;

    .line 198
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p1, Lbnk;->aG:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbnk;->aH:Ljava/lang/String;

    .line 199
    :cond_12
    return-void

    .line 167
    :cond_13
    iput-wide v2, p1, Lbnk;->o:J

    goto/16 :goto_3

    .line 181
    :cond_14
    iget-object v0, p1, Lbnk;->aH:Ljava/lang/String;

    goto :goto_4

    .line 194
    :catch_2
    move-exception v0

    .line 195
    const-string v4, "Exchange"

    const-string v6, "Parse error for MEETING_DTSTART tag."

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v4, v6, v5}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 53
    nop

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

    .line 467
    :cond_0
    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbxx;->b(I)I

    move-result v0

    if-eq v0, v13, :cond_f

    .line 468
    iget v0, p0, Lbxx;->C:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    iget v0, p0, Lbxx;->C:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    iget v0, p0, Lbxx;->C:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_e

    .line 469
    :cond_1
    iget-object v0, p0, Lbxx;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 470
    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-ne v13, v0, :cond_a

    iget-object v0, p0, Lbxx;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 471
    invoke-static {v0}, Lbxd;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 472
    iget v8, p0, Lbxx;->C:I

    iget-object v9, p0, Lbxx;->n:Ljava/util/Map;

    iget-object v10, p0, Lbxx;->o:Ljava/util/Set;

    iget-object v11, p0, Lbxx;->m:Ljava/util/Map;

    move-object v0, v1

    move-object v2, v1

    move v3, v4

    .line 476
    :cond_2
    :goto_1
    invoke-virtual {p0, v8}, Lbxx;->b(I)I

    move-result v5

    if-eq v5, v13, :cond_6

    .line 477
    iget v5, p0, Lbxx;->C:I

    sparse-switch v5, :sswitch_data_0

    .line 510
    invoke-virtual {p0}, Lbxx;->i()V

    goto :goto_1

    .line 478
    :sswitch_0
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 480
    :sswitch_1
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 482
    :sswitch_2
    invoke-virtual {p0}, Lbxx;->h()I

    move-result v3

    goto :goto_1

    .line 485
    :cond_3
    :goto_2
    :sswitch_3
    const/16 v5, 0x1d

    invoke-virtual {p0, v5}, Lbxx;->b(I)I

    move-result v5

    if-eq v5, v13, :cond_2

    .line 486
    iget v5, p0, Lbxx;->C:I

    packed-switch v5, :pswitch_data_0

    .line 507
    invoke-virtual {p0}, Lbxx;->i()V

    goto :goto_2

    .line 500
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 501
    invoke-interface {v11, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :cond_5
    :goto_3
    :pswitch_0
    const/16 v5, 0x44e

    invoke-virtual {p0, v5}, Lbxx;->b(I)I

    move-result v5

    if-eq v5, v13, :cond_3

    .line 489
    iget v5, p0, Lbxx;->C:I

    packed-switch v5, :pswitch_data_1

    .line 504
    invoke-virtual {p0}, Lbxx;->i()V

    goto :goto_3

    :pswitch_1
    move-object v5, v1

    move-object v6, v1

    .line 493
    :goto_4
    const/16 v12, 0x44f

    invoke-virtual {p0, v12}, Lbxx;->b(I)I

    move-result v12

    if-eq v12, v13, :cond_4

    .line 494
    iget v12, p0, Lbxx;->C:I

    sparse-switch v12, :sswitch_data_1

    .line 499
    invoke-virtual {p0}, Lbxx;->i()V

    goto :goto_4

    .line 495
    :sswitch_4
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 497
    :sswitch_5
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 512
    :cond_6
    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    move v5, v4

    .line 513
    :goto_5
    sparse-switch v3, :sswitch_data_2

    .line 519
    if-eqz v5, :cond_8

    .line 520
    const-string v6, "Exchange"

    const-string v8, "Draft add error: status %d; clientId: %s;"

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v7

    aput-object v2, v11, v4

    invoke-static {v6, v8, v11}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v7

    .line 522
    :goto_6
    if-eqz v3, :cond_0

    .line 523
    if-eqz v5, :cond_9

    .line 524
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    move v5, v7

    .line 512
    goto :goto_5

    :sswitch_6
    move v3, v4

    .line 515
    goto :goto_6

    .line 517
    :sswitch_7
    const-string v3, "Exchange"

    const-string v6, "Conflicts with server changes. Local changes will be overwritten. serverId: %s"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v7

    invoke-static {v3, v6, v8}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v4

    .line 518
    goto :goto_6

    .line 521
    :cond_8
    const-string v6, "Exchange"

    const-string v8, "Draft change error: status %d; serverId: %s;"

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v7

    aput-object v0, v11, v4

    invoke-static {v6, v8, v11}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v7

    goto :goto_6

    .line 525
    :cond_9
    if-eqz v0, :cond_0

    .line 526
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 528
    :cond_a
    iget v3, p0, Lbxx;->C:I

    .line 530
    const/4 v0, -0x1

    move-object v2, v1

    .line 531
    :goto_7
    invoke-virtual {p0, v3}, Lbxx;->b(I)I

    move-result v5

    if-eq v5, v13, :cond_d

    .line 532
    iget v5, p0, Lbxx;->C:I

    const/16 v6, 0xe

    if-ne v5, v6, :cond_b

    .line 533
    invoke-virtual {p0}, Lbxx;->h()I

    move-result v0

    goto :goto_7

    .line 534
    :cond_b
    iget v5, p0, Lbxx;->C:I

    const/16 v6, 0xd

    if-ne v5, v6, :cond_c

    .line 535
    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 536
    :cond_c
    invoke-virtual {p0}, Lbxx;->i()V

    goto :goto_7

    .line 537
    :cond_d
    if-eqz v2, :cond_0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 538
    iget-object v3, p0, Lbxx;->w:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 540
    :cond_e
    iget v0, p0, Lbxx;->C:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    .line 541
    :try_start_0
    iget-object v0, p0, Lbxx;->i:Ljava/util/ArrayList;

    iget v2, p0, Lbxx;->C:I

    invoke-direct {p0, v2}, Lbxx;->d(I)Lbnk;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lbxb; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 543
    :catch_0
    move-exception v0

    .line 544
    iget v2, v0, Lbxb;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 545
    iget-object v2, p0, Lbxx;->d:Landroid/content/ContentResolver;

    sget-object v3, Lbnk;->a:Landroid/net/Uri;

    const-string v5, "syncServerId=? AND mailboxKey=?"

    new-array v6, v14, [Ljava/lang/String;

    iget-object v0, v0, Lbxb;->b:Ljava/lang/String;

    aput-object v0, v6, v7

    iget-object v0, p0, Lbxx;->g:Ljava/lang/String;

    aput-object v0, v6, v4

    invoke-virtual {v2, v3, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 547
    :cond_f
    return-void

    .line 477
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0xd -> :sswitch_1
        0xe -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch

    .line 486
    :pswitch_data_0
    .packed-switch 0x44e
        :pswitch_0
    .end packed-switch

    .line 489
    :pswitch_data_1
    .packed-switch 0x44f
        :pswitch_1
    .end packed-switch

    .line 494
    :sswitch_data_1
    .sparse-switch
        0x451 -> :sswitch_5
        0x45e -> :sswitch_4
    .end sparse-switch

    .line 513
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

    .line 558
    sget-object v0, Lctj;->ab:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxx;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 560
    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbxx;->e:I

    if-ne v0, v5, :cond_0

    .line 561
    iget-object v0, p0, Lbxx;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Lbxx;->o:Ljava/util/Set;

    iget-object v1, p0, Lbxx;->q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 563
    :cond_0
    const/16 v0, 0x40

    .line 564
    :goto_0
    invoke-direct {p0, v0}, Lbxx;->e(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 565
    if-ne v0, v5, :cond_1

    .line 566
    const-string v0, "Exchange"

    const-string v1, "Transaction too large with batch size one"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 567
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transaction too large with batch size one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_1
    div-int/lit8 v0, v0, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 569
    const-string v1, "Exchange"

    const-string v2, "Transaction too large, retrying batch size %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 570
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 555
    invoke-super {p0}, Lbxi;->d()Z

    move-result v0

    .line 556
    if-nez v0, :cond_0

    .line 557
    iget-boolean v0, p0, Lbxx;->v:Z

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
    .line 548
    const-string v0, "Exchange"

    const-string v1, "Wiping mailbox %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbxx;->a:Lcom/android/emailcommon/provider/Mailbox;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 549
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "exchange_sync"

    const-string v2, "wipe"

    const-string v3, "mailbox"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 550
    iget-object v0, p0, Lbxx;->d:Landroid/content/ContentResolver;

    new-instance v1, Landroid/accounts/Account;

    iget-object v2, p0, Lbxx;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 552
    sget-object v3, Lbxd;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lbxx;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 553
    invoke-static {v0, v1, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/ContentResolver;Landroid/accounts/Account;J)V

    .line 554
    return-void
.end method
