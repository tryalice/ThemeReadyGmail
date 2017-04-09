.class public final Lbzm;
.super Lbyx;
.source "SourceFile"


# static fields
.field public static final t:[Ljava/lang/String;

.field public static final u:Ljava/lang/String;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbov;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbov;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
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
            "Lbzn;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbov;",
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
            "Lcax;",
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
            "Lcax;",
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

.field public final v:Lcom/android/emailcommon/provider/Policy;

.field public w:Z

.field public final x:Ljava/util/Map;
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
    .line 776
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "subject"

    aput-object v2, v0, v1

    sput-object v0, Lbzm;->t:[Ljava/lang/String;

    .line 777
    const-string v0, ""

    sput-object v0, Lbzm;->u:Ljava/lang/String;

    .line 778
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbyx;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzm;->h:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzm;->i:Ljava/util/ArrayList;

    .line 10
    iput-object v6, p0, Lbzm;->j:Ljava/util/HashSet;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzm;->k:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzm;->l:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzm;->m:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbzm;->n:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbzm;->o:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbzm;->p:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbzm;->q:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbzm;->r:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbzm;->s:Ljava/util/Map;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzm;->w:Z

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbzm;->x:Ljava/util/Map;

    .line 22
    iget-object v0, p0, Lbzm;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzm;->g:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lbzm;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lbzm;->c:Landroid/content/Context;

    iget-object v1, p0, Lbzm;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    iput-object v0, p0, Lbzm;->v:Lcom/android/emailcommon/provider/Policy;

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    iput-object v6, p0, Lbzm;->v:Lcom/android/emailcommon/provider/Policy;

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
            "Lcax;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcax;",
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
    invoke-direct {p0, p1, p2, p3, p4}, Lbzm;-><init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    iget-object v0, p0, Lbzm;->q:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lbzm;->r:Ljava/util/Map;

    invoke-interface {v0, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lbzm;->s:Ljava/util/Map;

    invoke-interface {v0, p7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/android/exchange/adapter/Parser;Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbyx;-><init>(Lcom/android/exchange/adapter/Parser;Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzm;->h:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzm;->i:Ljava/util/ArrayList;

    .line 31
    iput-object v6, p0, Lbzm;->j:Ljava/util/HashSet;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzm;->k:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzm;->l:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzm;->m:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbzm;->n:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbzm;->o:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbzm;->p:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbzm;->q:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbzm;->r:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbzm;->s:Ljava/util/Map;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzm;->w:Z

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbzm;->x:Ljava/util/Map;

    .line 43
    iget-object v0, p0, Lbzm;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzm;->g:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lbzm;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lbzm;->c:Landroid/content/Context;

    iget-object v1, p0, Lbzm;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    iput-object v0, p0, Lbzm;->v:Lcom/android/emailcommon/provider/Policy;

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    iput-object v6, p0, Lbzm;->v:Lcom/android/emailcommon/provider/Policy;

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 369
    iget-object v0, p0, Lbzm;->d:Landroid/content/ContentResolver;

    sget-object v1, Lbov;->a:Landroid/net/Uri;

    const-string v3, "syncServerId=? AND mailboxKey=?"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    aput-object p1, v4, v7

    iget-object v2, p0, Lbzm;->g:Ljava/lang/String;

    aput-object v2, v4, v6

    const/4 v5, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 370
    if-nez v1, :cond_0

    .line 371
    new-instance v0, Lbpi;

    invoke-direct {v0}, Lbpi;-><init>()V

    throw v0

    .line 372
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-le v0, v6, :cond_1

    .line 373
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

    .line 374
    :cond_1
    return-object v1

    .line 373
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lbor;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 280
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 281
    :cond_0
    :goto_0
    const/16 v3, 0xba

    invoke-virtual {p0, v3}, Lbzm;->b(I)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    .line 282
    iget v3, p0, Lbzm;->F:I

    sparse-switch v3, :sswitch_data_0

    .line 312
    invoke-virtual {p0}, Lbzm;->i()V

    goto :goto_0

    .line 283
    :sswitch_0
    invoke-virtual {p0}, Lbzm;->h()I

    move-result v3

    .line 284
    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 285
    sget-object v4, Lcvk;->ae:Lcvm;

    invoke-virtual {v4}, Lcvm;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 286
    iput v3, p1, Lbor;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 284
    goto :goto_1

    .line 287
    :sswitch_1
    sget-object v3, Lcvk;->ae:Lcvm;

    invoke-virtual {v3}, Lcvm;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 288
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lbor;->e:Ljava/lang/String;

    goto :goto_0

    .line 289
    :cond_2
    invoke-virtual {p0}, Lbzm;->i()V

    goto :goto_0

    .line 291
    :sswitch_2
    sget-object v3, Lcvk;->ae:Lcvm;

    invoke-virtual {v3}, Lcvm;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 292
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbzm;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p1, Lbor;->f:J

    goto :goto_0

    .line 293
    :cond_3
    invoke-virtual {p0}, Lbzm;->i()V

    goto :goto_0

    .line 295
    :sswitch_3
    sget-object v3, Lcvk;->ae:Lcvm;

    invoke-virtual {v3}, Lcvm;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 296
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbzm;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p1, Lbor;->g:J

    goto :goto_0

    .line 297
    :cond_4
    invoke-virtual {p0}, Lbzm;->i()V

    goto :goto_0

    .line 299
    :sswitch_4
    sget-object v3, Lcvk;->ae:Lcvm;

    invoke-virtual {v3}, Lcvm;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 300
    iput v1, p1, Lbor;->j:I

    .line 301
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbzm;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p1, Lbor;->k:J

    goto/16 :goto_0

    .line 302
    :cond_5
    invoke-virtual {p0}, Lbzm;->i()V

    goto/16 :goto_0

    .line 304
    :sswitch_5
    sget-object v3, Lcvk;->ae:Lcvm;

    invoke-virtual {v3}, Lcvm;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 305
    invoke-virtual {p0}, Lbzm;->h()I

    move-result v3

    iput v3, p1, Lbor;->h:I

    goto/16 :goto_0

    .line 306
    :cond_6
    invoke-virtual {p0}, Lbzm;->i()V

    goto/16 :goto_0

    .line 308
    :sswitch_6
    sget-object v3, Lcvk;->ae:Lcvm;

    invoke-virtual {v3}, Lcvm;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 309
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbzm;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p1, Lbor;->i:J

    goto/16 :goto_0

    .line 310
    :cond_7
    invoke-virtual {p0}, Lbzm;->i()V

    goto/16 :goto_0

    .line 313
    :cond_8
    return-object v0

    .line 282
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

.method private static a(Lbod;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p0, p1}, Lbod;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_0
    return-void
.end method

.method private final a(Lbov;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v8, -0x1

    .line 199
    new-instance v9, Lboe;

    invoke-direct {v9}, Lboe;-><init>()V

    .line 200
    :cond_0
    :goto_0
    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Lbzm;->b(I)I

    move-result v0

    if-eq v0, v12, :cond_2

    .line 201
    iget v0, p0, Lbzm;->F:I

    sparse-switch v0, :sswitch_data_0

    .line 258
    invoke-virtual {p0}, Lbzm;->i()V

    goto :goto_0

    .line 202
    :sswitch_0
    const-string v0, "DTSTAMP"

    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lboe;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :sswitch_1
    const-string v0, "DTSTART"

    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lboe;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :sswitch_2
    const-string v0, "DTEND"

    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lboe;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :sswitch_3
    const-string v0, "ORGMAIL"

    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lboe;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :sswitch_4
    const-string v0, "LOC"

    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lboe;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :sswitch_5
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcfa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    const-string v1, "UID"

    invoke-virtual {v9, v1, v0}, Lboe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iput-object v0, p1, Lbov;->af:Ljava/lang/String;

    goto :goto_0

    .line 216
    :sswitch_6
    iget v0, p0, Lbzm;->F:I

    invoke-virtual {p0, v0}, Lbzm;->a(I)V

    goto :goto_0

    .line 218
    :sswitch_7
    const-string v10, "RRULE"

    .line 226
    const/4 v7, 0x0

    move v6, v8

    move v5, v8

    move v4, v8

    move v3, v8

    move v2, v8

    move v1, v8

    move v0, v8

    .line 227
    :goto_1
    :pswitch_0
    const/16 v11, 0xa7

    invoke-virtual {p0, v11}, Lbzm;->b(I)I

    move-result v11

    if-eq v11, v12, :cond_1

    .line 228
    iget v11, p0, Lbzm;->F:I

    packed-switch v11, :pswitch_data_0

    .line 246
    invoke-virtual {p0}, Lbzm;->i()V

    goto :goto_1

    .line 230
    :pswitch_1
    invoke-virtual {p0}, Lbzm;->h()I

    move-result v0

    goto :goto_1

    .line 232
    :pswitch_2
    invoke-virtual {p0}, Lbzm;->h()I

    move-result v2

    goto :goto_1

    .line 234
    :pswitch_3
    invoke-virtual {p0}, Lbzm;->h()I

    move-result v1

    goto :goto_1

    .line 236
    :pswitch_4
    invoke-virtual {p0}, Lbzm;->h()I

    move-result v3

    goto :goto_1

    .line 238
    :pswitch_5
    invoke-virtual {p0}, Lbzm;->h()I

    move-result v4

    goto :goto_1

    .line 240
    :pswitch_6
    invoke-virtual {p0}, Lbzm;->h()I

    move-result v5

    goto :goto_1

    .line 242
    :pswitch_7
    invoke-virtual {p0}, Lbzm;->h()I

    move-result v6

    goto :goto_1

    .line 244
    :pswitch_8
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 247
    :cond_1
    invoke-static/range {v0 .. v7}, Lcfa;->a(IIIIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual {v9, v10, v0}, Lboe;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 250
    :sswitch_8
    const-string v0, "RESPONSE"

    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lboe;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 252
    :sswitch_9
    invoke-virtual {p0}, Lbzm;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 253
    const-string v0, "ALLDAY"

    const-string v1, "1"

    invoke-virtual {v9, v0, v1}, Lboe;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 254
    :sswitch_a
    iget-object v0, p0, Lbzm;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lbys;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v0

    .line 256
    const-string v1, "UID"

    invoke-virtual {v9, v1, v0}, Lboe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iput-object v0, p1, Lbov;->af:Ljava/lang/String;

    goto/16 :goto_0

    .line 259
    :cond_2
    iget-object v0, p1, Lbov;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 260
    const-string v0, "TITLE"

    iget-object v1, p1, Lbov;->p:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lboe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_3
    invoke-virtual {v9}, Lboe;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbov;->ae:Ljava/lang/String;

    .line 262
    return-void

    .line 201
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

    .line 228
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

.method private static a(Lbov;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 189
    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    invoke-static {p1}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 192
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Lcom/android/emailcommon/mail/Address;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbov;->n:Ljava/lang/String;

    .line 193
    :cond_0
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbov;->Z:Ljava/lang/String;

    .line 194
    :cond_1
    return-void
.end method

.method private final a(Lcfn;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcfn;",
            "Ljava/util/ArrayList",
            "<",
            "Lbov;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lbzn;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 740
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

    check-cast v0, Lbov;

    .line 741
    iget-object v4, v0, Lbov;->aM:Lbor;

    .line 742
    if-eqz v4, :cond_0

    iget v5, v4, Lbor;->b:I

    if-eqz v5, :cond_0

    .line 743
    iget-object v5, v0, Lbov;->y:Ljava/lang/String;

    invoke-direct {p0, v5}, Lbzm;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 744
    if-eqz v5, :cond_0

    .line 745
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lbor;->d:J

    .line 746
    iget-object v5, v4, Lbor;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 747
    iget-object v5, v0, Lbov;->p:Ljava/lang/String;

    iput-object v5, v4, Lbor;->e:Ljava/lang/String;

    .line 748
    :cond_1
    iget-object v5, p0, Lbzm;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v5, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    iget v0, v0, Lbov;->x:I

    invoke-static {p1, v4, v5, v0}, Lcfo;->a(Lcfn;Lbor;II)V

    goto :goto_0

    .line 750
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

    check-cast v0, Lbzn;

    .line 751
    iget-object v4, v0, Lbzn;->e:Lbor;

    .line 752
    if-eqz v4, :cond_3

    .line 753
    iget v5, v4, Lbor;->b:I

    if-nez v5, :cond_4

    .line 754
    iget-wide v4, v0, Lbzn;->a:J

    .line 755
    iget-object v0, p1, Lcfn;->b:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v6, "message_key=?"

    new-array v7, v11, [Ljava/lang/String;

    .line 756
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    .line 757
    invoke-virtual {v0, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 758
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 759
    invoke-virtual {p1, v0}, Lcfn;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 761
    :cond_4
    iget-wide v6, v0, Lbzn;->a:J

    .line 762
    iget-object v0, p0, Lbzm;->c:Landroid/content/Context;

    sget-object v5, Lieu;->a:Landroid/net/Uri;

    new-array v8, v11, [Ljava/lang/String;

    const-string v9, "_id"

    aput-object v9, v8, v2

    const-string v9, "message_key=?"

    new-array v10, v11, [Ljava/lang/String;

    .line 763
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v2

    .line 764
    invoke-static {v0, v5, v8, v9, v10}, Lbsx;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 766
    if-nez v0, :cond_5

    .line 767
    iget-object v0, p0, Lbzm;->d:Landroid/content/ContentResolver;

    iget-object v5, p0, Lbzm;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v5, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {p1, v0, v4, v5}, Lcfo;->a(Lcfn;Landroid/content/ContentResolver;Lbor;I)V

    goto :goto_1

    .line 768
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Lbor;->a()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v6, v7, v0}, Lcfn;->a(JLandroid/content/ContentValues;)V

    goto :goto_1

    .line 770
    :cond_6
    iget-object v0, p0, Lbzm;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcfn;->a(Landroid/content/Context;)V

    .line 771
    return-void
.end method

.method private final a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbzn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 375
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 376
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 377
    const/4 v0, 0x0

    .line 378
    const-wide/16 v2, 0x0

    move-object v8, v1

    move-object v9, v4

    .line 379
    :cond_0
    :goto_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lbzm;->b(I)I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_e

    .line 380
    iget v1, p0, Lbzm;->F:I

    sparse-switch v1, :sswitch_data_0

    .line 420
    invoke-virtual {p0}, Lbzm;->i()V

    goto :goto_0

    .line 381
    :sswitch_0
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v1

    .line 382
    sget-object v4, Lbov;->i:[Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lbzm;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 383
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 384
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Changing "

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 385
    const/4 v0, 0x4

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 386
    const/4 v0, 0x6

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 387
    const/16 v0, 0x8

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 388
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 390
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v8, v1

    move-object v9, v4

    .line 391
    goto :goto_0

    .line 385
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 386
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 389
    :cond_3
    :try_start_1
    const-string v4, "Exchange"

    const-string v6, "Could not load message \'%s\' in EmailSyncParser"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v7, v10

    invoke-static {v4, v6, v7}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v8

    move-object v4, v9

    goto :goto_3

    .line 392
    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    .line 394
    :sswitch_1
    const/4 v4, 0x0

    .line 395
    const/4 v5, 0x0

    .line 396
    const/4 v6, 0x0

    .line 397
    const/4 v7, 0x0

    .line 398
    :cond_4
    :goto_4
    const/16 v1, 0x1d

    invoke-virtual {p0, v1}, Lbzm;->b(I)I

    move-result v1

    const/4 v10, 0x3

    if-eq v1, v10, :cond_9

    .line 399
    iget v1, p0, Lbzm;->F:I

    sparse-switch v1, :sswitch_data_1

    .line 413
    invoke-virtual {p0}, Lbzm;->i()V

    goto :goto_4

    .line 400
    :sswitch_2
    invoke-virtual {p0}, Lbzm;->h()I

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

    .line 402
    :sswitch_3
    sget-object v1, Lcvk;->ae:Lcvm;

    invoke-virtual {v1}, Lcvm;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 403
    new-instance v7, Lbor;

    invoke-direct {v7}, Lbor;-><init>()V

    .line 404
    iput-wide v2, v7, Lbor;->d:J

    .line 405
    :cond_6
    invoke-direct {p0, v7}, Lbzm;->a(Lbor;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    .line 407
    :sswitch_4
    invoke-virtual {p0}, Lbzm;->h()I

    move-result v1

    .line 408
    const v6, -0xc0001

    and-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 409
    const/4 v10, 0x1

    if-eq v1, v10, :cond_7

    const/4 v10, 0x2

    if-ne v1, v10, :cond_8

    .line 410
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v6, 0x40000

    or-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    .line 411
    :cond_8
    const/4 v10, 0x3

    if-ne v1, v10, :cond_4

    .line 412
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v6, 0x80000

    or-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    .line 414
    :cond_9
    const-wide/16 v10, 0x0

    cmp-long v1, v2, v10

    if-eqz v1, :cond_0

    .line 415
    if-eqz v4, :cond_a

    invoke-virtual {v9, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_a
    if-eqz v5, :cond_b

    .line 416
    invoke-virtual {v8, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_b
    sget-object v1, Lcvk;->ae:Lcvm;

    .line 417
    invoke-virtual {v1}, Lcvm;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v7, :cond_d

    :cond_c
    if-eqz v6, :cond_0

    .line 418
    :cond_d
    new-instance v1, Lbzn;

    invoke-direct/range {v1 .. v7}, Lbzn;-><init>(JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lbor;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 421
    :cond_e
    return-void

    .line 380
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x1d -> :sswitch_1
    .end sparse-switch

    .line 399
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

    .line 597
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lbov;

    .line 598
    iget-object v4, v0, Lbov;->y:Ljava/lang/String;

    invoke-direct {p0, v4}, Lbzm;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 599
    if-eqz v4, :cond_0

    .line 600
    const-string v5, "Exchange"

    const-string v6, "Fetched body successfully for %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 601
    new-array v5, v8, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    .line 602
    sget-object v4, Lbok;->a:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v6, "messageKey=?"

    .line 603
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v6, "textContent"

    iget-object v0, v0, Lbov;->aE:Ljava/lang/String;

    .line 604
    invoke-virtual {v4, v6, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 605
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 606
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    sget-object v0, Lbov;->a:Landroid/net/Uri;

    .line 608
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v4, "_id=?"

    .line 609
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 610
    const-string v4, "flagLoaded"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 611
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    :cond_0
    invoke-direct {p0, p1, p2, v2}, Lbzm;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 614
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

    .line 620
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v1, v8

    :goto_0
    if-ge v1, v10, :cond_5

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v1, 0x1

    check-cast v0, Lbov;

    .line 621
    iget-object v1, v0, Lbov;->y:Ljava/lang/String;

    invoke-direct {p0, v1}, Lbzm;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 622
    if-eqz v1, :cond_2

    .line 623
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lbov;->L:J

    .line 624
    iget-boolean v1, v0, Lbov;->aJ:Z

    if-eqz v1, :cond_0

    .line 625
    iget-wide v2, v0, Lbov;->o:J

    iput-wide v2, v0, Lbov;->ag:J

    .line 626
    sget-object v1, Lcom/android/emailcommon/provider/Attachment;->c:Landroid/net/Uri;

    iget-wide v2, v0, Lbov;->L:J

    .line 627
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 628
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 629
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 630
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    sget-object v1, Lbok;->a:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "messageKey=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-wide v4, v0, Lbov;->L:J

    .line 632
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 633
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 634
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 635
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    invoke-virtual {v0, p1}, Lbov;->a(Ljava/util/ArrayList;)V

    .line 637
    invoke-direct {p0, p1, p2, v8}, Lbzm;->a(Ljava/util/ArrayList;IZ)V

    move v1, v9

    goto :goto_0

    .line 639
    :cond_0
    iget-boolean v1, v0, Lbov;->aK:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lbov;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 640
    :goto_1
    iget-boolean v1, v0, Lbov;->aL:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lbov;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 641
    :goto_2
    if-nez v4, :cond_1

    if-eqz v5, :cond_2

    .line 642
    :cond_1
    new-instance v1, Lbzn;

    iget-wide v2, v0, Lbov;->L:J

    iget-object v7, v0, Lbov;->aM:Lbor;

    invoke-direct/range {v1 .. v7}, Lbzn;-><init>(JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lbor;)V

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v9

    .line 643
    goto :goto_0

    :cond_3
    move-object v4, v6

    .line 639
    goto :goto_1

    :cond_4
    move-object v5, v6

    .line 640
    goto :goto_2

    .line 644
    :cond_5
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 645
    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v8

    :goto_3
    if-ge v1, v2, :cond_9

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lbzn;

    .line 646
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 647
    iget-object v4, v0, Lbzn;->b:Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    .line 648
    const-string v4, "flagRead"

    iget-object v5, v0, Lbzn;->b:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 649
    :cond_6
    iget-object v4, v0, Lbzn;->c:Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    .line 650
    const-string v4, "flagFavorite"

    iget-object v5, v0, Lbzn;->c:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 651
    :cond_7
    iget-object v4, v0, Lbzn;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_8

    .line 652
    const-string v4, "flags"

    iget-object v5, v0, Lbzn;->d:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 653
    :cond_8
    sget-object v4, Lbov;->a:Landroid/net/Uri;

    iget-wide v6, v0, Lbzn;->a:J

    .line 654
    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 655
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 656
    invoke-virtual {v0, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 658
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    invoke-direct {p0, p1, p2, v8}, Lbzm;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_3

    .line 661
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

    .line 672
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

    .line 673
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcax;

    .line 675
    iget-wide v4, v1, Lcax;->b:J

    .line 678
    iget-wide v6, v1, Lcax;->l:J

    .line 680
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 681
    new-instance v1, Landroid/content/ContentValues;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 682
    const-string v3, "draftUpsyncTimestamp"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 683
    const-string v3, "syncServerId"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    const-string v0, "retryCount"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 685
    const-string v0, "nextRetryTime"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 686
    sget-object v0, Lbov;->a:Landroid/net/Uri;

    .line 687
    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 688
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 689
    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 690
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 691
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    invoke-direct {p0, p1, p2, v8}, Lbzm;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 694
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
    .line 695
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 696
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcax;

    .line 698
    iget-wide v6, v2, Lcax;->b:J

    .line 701
    iget-wide v8, v2, Lcax;->l:J

    .line 703
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 704
    const-string v4, "draftUpsyncTimestamp"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 705
    const-string v4, "retryCount"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 706
    const-string v4, "nextRetryTime"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 707
    sget-object v4, Lbov;->a:Landroid/net/Uri;

    .line 708
    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 709
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 710
    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 711
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 712
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    const/4 v3, 0x0

    move/from16 v0, p2

    invoke-direct {p0, p1, v0, v3}, Lbzm;->a(Ljava/util/ArrayList;IZ)V

    .line 715
    iget-object v2, v2, Lcax;->r:Ljava/util/ArrayList;

    .line 716
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

    .line 717
    sget-object v9, Lcom/android/emailcommon/provider/Attachment;->b:Landroid/net/Uri;

    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const-string v10, "messageKey=? AND fileReference=?"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    .line 718
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v3, v11, v12

    .line 719
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 720
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 721
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    const/4 v3, 0x0

    move/from16 v0, p2

    invoke-direct {p0, p1, v0, v3}, Lbzm;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 725
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
    .line 772
    if-nez p3, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p2, :cond_1

    .line 773
    :cond_0
    iget-object v0, p0, Lbzm;->d:Landroid/content/ContentResolver;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 774
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 775
    :cond_1
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Lbov;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/emailcommon/provider/Attachment;",
            ">;",
            "Lbov;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 328
    :cond_0
    :goto_0
    invoke-virtual {p0, p3}, Lbzm;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    .line 329
    iget v0, p0, Lbzm;->F:I

    sparse-switch v0, :sswitch_data_0

    .line 367
    invoke-virtual {p0}, Lbzm;->i()V

    goto :goto_0

    .line 330
    :sswitch_0
    iget v5, p0, Lbzm;->F:I

    .line 331
    const/4 v4, 0x0

    .line 332
    const/4 v3, 0x0

    .line 333
    const/4 v2, 0x0

    .line 334
    const/4 v1, 0x0

    .line 335
    const/4 v0, 0x0

    .line 336
    :goto_1
    invoke-virtual {p0, v5}, Lbzm;->b(I)I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    .line 337
    iget v6, p0, Lbzm;->F:I

    sparse-switch v6, :sswitch_data_1

    .line 348
    invoke-virtual {p0}, Lbzm;->i()V

    goto :goto_1

    .line 338
    :sswitch_1
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 340
    :sswitch_2
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 342
    :sswitch_3
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 344
    :sswitch_4
    invoke-virtual {p0}, Lbzm;->h()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 346
    :sswitch_5
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 349
    :cond_2
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 350
    new-instance v5, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v5}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 351
    const-string v6, "base64"

    iput-object v6, v5, Lcom/android/emailcommon/provider/Attachment;->q:Ljava/lang/String;

    .line 352
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/android/emailcommon/provider/Attachment;->k:J

    .line 353
    iput-object v4, v5, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    .line 354
    iput-object v2, v5, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    .line 355
    invoke-static {v4}, Lbnj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    .line 356
    iget-object v3, p0, Lbzm;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v3}, Lbys;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 357
    iput-object v2, v5, Lcom/android/emailcommon/provider/Attachment;->x:Ljava/lang/String;

    .line 358
    :cond_3
    iget-object v2, p0, Lbzm;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->L:J

    iput-wide v2, v5, Lcom/android/emailcommon/provider/Attachment;->t:J

    .line 359
    if-eqz v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 360
    iput-object v0, v5, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    .line 361
    :cond_4
    iget-object v0, p0, Lbzm;->v:Lcom/android/emailcommon/provider/Policy;

    if-eqz v0, :cond_6

    .line 362
    iget-object v0, p0, Lbzm;->v:Lcom/android/emailcommon/provider/Policy;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/Policy;->n:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lbzm;->v:Lcom/android/emailcommon/provider/Policy;

    iget v0, v0, Lcom/android/emailcommon/provider/Policy;->p:I

    if-lez v0, :cond_6

    iget-wide v0, v5, Lcom/android/emailcommon/provider/Attachment;->k:J

    iget-object v2, p0, Lbzm;->v:Lcom/android/emailcommon/provider/Policy;

    iget v2, v2, Lcom/android/emailcommon/provider/Policy;->p:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 363
    :cond_5
    const/16 v0, 0x200

    iput v0, v5, Lcom/android/emailcommon/provider/Attachment;->r:I

    .line 364
    :cond_6
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    const/4 v0, 0x1

    iput-boolean v0, p2, Lbov;->u:Z

    goto/16 :goto_0

    .line 368
    :cond_7
    return-void

    .line 329
    nop

    :sswitch_data_0
    .sparse-switch
        0x85 -> :sswitch_0
        0x44f -> :sswitch_0
    .end sparse-switch

    .line 337
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

.method private final b(Lbov;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 314
    const-string v1, "1"

    .line 315
    const-string v0, ""

    .line 316
    :goto_0
    const/16 v2, 0x44a

    invoke-virtual {p0, v2}, Lbzm;->b(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 317
    iget v2, p0, Lbzm;->F:I

    sparse-switch v2, :sswitch_data_0

    .line 322
    invoke-virtual {p0}, Lbzm;->i()V

    goto :goto_0

    .line 318
    :sswitch_0
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 320
    :sswitch_1
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 323
    :cond_0
    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 324
    iput-object v0, p1, Lbov;->aF:Ljava/lang/String;

    .line 327
    :cond_1
    :goto_1
    return-object v1

    .line 325
    :cond_2
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 326
    iput-object v0, p1, Lbov;->aE:Ljava/lang/String;

    goto :goto_1

    .line 317
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

    .line 615
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lbov;

    .line 616
    invoke-virtual {v0, p1}, Lbov;->a(Ljava/util/ArrayList;)V

    .line 617
    invoke-direct {p0, p1, p2, v2}, Lbzm;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 619
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
    .line 726
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

    .line 727
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 728
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 729
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 730
    const-string v3, "fileReference"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    .line 732
    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 733
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 734
    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 735
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 736
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbzm;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 739
    :cond_0
    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 582
    .line 584
    :try_start_0
    sget-object v0, Lboo;->I:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lbzm;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 585
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 587
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 589
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

    .line 590
    iget-object v3, p0, Lbzm;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 594
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 595
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 592
    :cond_1
    if-eqz v1, :cond_2

    .line 593
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 596
    :cond_2
    return-object v2

    .line 594
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

    .line 662
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

    .line 663
    sget-object v4, Lbov;->a:Landroid/net/Uri;

    .line 664
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 665
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 666
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 667
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    iget-object v4, p0, Lbzm;->c:Landroid/content/Context;

    iget-object v5, p0, Lbzm;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v5, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v6, v7, v8, v9}, Lbrz;->b(Landroid/content/Context;JJ)V

    .line 669
    invoke-direct {p0, p1, p2, v2}, Lbzm;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 671
    :cond_0
    return-void
.end method

.method private final d(I)Lbov;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 263
    new-instance v3, Lbov;

    invoke-direct {v3}, Lbov;-><init>()V

    .line 264
    iget-object v0, p0, Lbzm;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->L:J

    iput-wide v4, v3, Lbov;->X:J

    .line 265
    iget-object v0, p0, Lbzm;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

    iput-wide v4, v3, Lbov;->G:J

    .line 266
    iput v1, v3, Lbov;->s:I

    move v0, v1

    .line 268
    :goto_0
    invoke-virtual {p0, p1}, Lbzm;->b(I)I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    .line 269
    iget v2, p0, Lbzm;->F:I

    sparse-switch v2, :sswitch_data_0

    .line 276
    invoke-virtual {p0}, Lbzm;->i()V

    goto :goto_0

    .line 270
    :sswitch_0
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lbov;->y:Ljava/lang/String;

    goto :goto_0

    .line 272
    :sswitch_1
    invoke-virtual {p0}, Lbzm;->h()I

    move-result v0

    goto :goto_0

    .line 274
    :sswitch_2
    iget v4, p0, Lbzm;->F:I

    const/16 v2, 0x8

    if-ne p1, v2, :cond_0

    move v2, v1

    :goto_1
    invoke-virtual {p0, v3, v4, v2}, Lbzm;->a(Lbov;IZ)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 277
    :cond_1
    if-eq v0, v1, :cond_2

    .line 278
    new-instance v1, Lbyq;

    iget-object v2, v3, Lbov;->y:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lbyq;-><init>(ILjava/lang/String;)V

    throw v1

    .line 279
    :cond_2
    return-object v3

    .line 269
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
    .line 550
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzm;->i:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzm;->h:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbzm;->k:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbzm;->l:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbzm;->m:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbzm;->o:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbzm;->q:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbzm;->p:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbzm;->r:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbzm;->n:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbzm;->s:Ljava/util/Map;

    .line 551
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 552
    const-string v14, "Exchange"

    const-string v15, "commitImpl: maxOpsPerBatch=%d numFetched=%d numNew=%d numDeleted=%d numChanged=%d numDraftsChanged=%d"

    const/16 v16, 0x6

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 553
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

    .line 554
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

    .line 555
    invoke-static/range {v14 .. v16}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 556
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v2}, Lbzm;->a(Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    .line 557
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v3}, Lbzm;->b(Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    .line 558
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v6, v5}, Lbzm;->a(Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 559
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v4}, Lbzm;->c(Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    .line 560
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v7, v8}, Lbzm;->a(Ljava/util/ArrayList;ILjava/util/Map;Ljava/util/Map;)V

    .line 561
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v9, v10}, Lbzm;->a(Ljava/util/ArrayList;ILjava/util/Set;Ljava/util/Map;)V

    .line 562
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v11, v12}, Lbzm;->b(Ljava/util/ArrayList;ILjava/util/Map;Ljava/util/Map;)V

    .line 563
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzm;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 564
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 565
    const-string v6, "syncKey"

    iget-object v7, v2, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    sget-object v6, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    iget-wide v8, v2, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 567
    invoke-static {v6, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 568
    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 569
    invoke-virtual {v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 570
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v4}, Lbzm;->a(Ljava/util/ArrayList;IZ)V

    .line 572
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

    .line 573
    sget-object v2, Lcvk;->ae:Lcvm;

    invoke-virtual {v2}, Lcvm;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzm;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v2, v2, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    .line 574
    new-instance v2, Lcfn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbzm;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v4, Lcom/android/emailcommon/provider/Account;->L:J

    .line 575
    invoke-static {v6, v7}, Lcfo;->a(J)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v4}, Lcfn;-><init>(Landroid/net/Uri;)V

    .line 576
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v5}, Lbzm;->a(Lcfn;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    :cond_0
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 579
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

    invoke-static {v2, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 580
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    .line 422
    :cond_0
    :goto_0
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lbzm;->b(I)I

    move-result v0

    if-eq v0, v9, :cond_7

    .line 423
    iget v0, p0, Lbzm;->F:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 424
    iget-object v0, p0, Lbzm;->h:Ljava/util/ArrayList;

    iget v1, p0, Lbzm;->F:I

    invoke-direct {p0, v1}, Lbzm;->d(I)Lbov;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 425
    :cond_1
    iget v0, p0, Lbzm;->F:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    iget v0, p0, Lbzm;->F:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_4

    .line 426
    :cond_2
    iget-object v0, p0, Lbzm;->k:Ljava/util/ArrayList;

    iget v1, p0, Lbzm;->F:I

    .line 427
    :goto_1
    invoke-virtual {p0, v1}, Lbzm;->b(I)I

    move-result v2

    if-eq v2, v9, :cond_0

    .line 428
    iget v2, p0, Lbzm;->F:I

    packed-switch v2, :pswitch_data_0

    .line 439
    invoke-virtual {p0}, Lbzm;->i()V

    goto :goto_1

    .line 429
    :pswitch_0
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v2

    .line 430
    sget-object v3, Lbzm;->t:[Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lbzm;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 431
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 432
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    sget-boolean v4, Lbys;->b:Z

    if-eqz v4, :cond_3

    .line 434
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "Deleting "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 435
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

    .line 436
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 438
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 441
    :cond_4
    iget v0, p0, Lbzm;->F:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 442
    iget-object v0, p0, Lbzm;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lbys;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbzm;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-ne v0, v9, :cond_5

    .line 443
    iget-object v0, p0, Lbzm;->m:Ljava/util/ArrayList;

    iget v1, p0, Lbzm;->F:I

    invoke-direct {p0, v1}, Lbzm;->d(I)Lbov;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 444
    :cond_5
    iget-object v0, p0, Lbzm;->l:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lbzm;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 445
    :cond_6
    invoke-virtual {p0}, Lbzm;->i()V

    goto/16 :goto_0

    .line 446
    :cond_7
    return-void

    .line 428
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lbov;IZ)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lbov;->aB:Ljava/lang/Integer;

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lbov;->aC:Ljava/lang/Integer;

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    const-wide/16 v2, 0x0

    move v0, v1

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, Lbzm;->b(I)I

    move-result v4

    if-eq v4, v10, :cond_e

    .line 54
    iget v4, p0, Lbzm;->F:I

    sparse-switch v4, :sswitch_data_0

    .line 154
    invoke-virtual {p0}, Lbzm;->i()V

    goto :goto_0

    .line 55
    :sswitch_0
    iget v4, p0, Lbzm;->F:I

    invoke-direct {p0, v6, p1, v4}, Lbzm;->a(Ljava/util/ArrayList;Lbov;I)V

    goto :goto_0

    .line 57
    :sswitch_1
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbov;->aa:Ljava/lang/String;

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lbzm;->a(Lbov;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbov;->ab:Ljava/lang/String;

    goto :goto_0

    .line 63
    :sswitch_4
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbov;->ac:Ljava/lang/String;

    goto :goto_0

    .line 65
    :sswitch_5
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbov;->ad:Ljava/lang/String;

    goto :goto_0

    .line 67
    :sswitch_6
    :try_start_0
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbsx;->b(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_0

    .line 69
    :catch_0
    move-exception v4

    .line 70
    const-string v7, "Exchange"

    const-string v8, "Parse error for EMAIL_DATE_RECEIVED tag."

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v4, v9, v1

    invoke-static {v7, v8, v9}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 72
    :sswitch_7
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbov;->p:Ljava/lang/String;

    goto :goto_0

    .line 74
    :sswitch_8
    invoke-virtual {p0}, Lbzm;->h()I

    move-result v4

    if-ne v4, v5, :cond_1

    move v4, v5

    :goto_1
    iput-boolean v4, p1, Lbov;->q:Z

    .line 75
    iput-boolean v5, p1, Lbov;->aK:Z

    goto/16 :goto_0

    :cond_1
    move v4, v1

    .line 74
    goto :goto_1

    .line 77
    :sswitch_9
    invoke-direct {p0, p1}, Lbzm;->b(Lbov;)Ljava/lang/String;

    goto/16 :goto_0

    .line 79
    :sswitch_a
    sget-object v4, Lcvk;->ae:Lcvm;

    invoke-virtual {v4}, Lcvm;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 80
    new-instance v4, Lbor;

    invoke-direct {v4}, Lbor;-><init>()V

    iput-object v4, p1, Lbov;->aM:Lbor;

    .line 81
    :cond_2
    iget-object v4, p1, Lbov;->aM:Lbor;

    invoke-direct {p0, v4}, Lbzm;->a(Lbor;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, p1, Lbov;->t:Z

    .line 82
    iput-boolean v5, p1, Lbov;->aL:Z

    goto/16 :goto_0

    .line 84
    :sswitch_b
    invoke-virtual {p0}, Lbzm;->h()I

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
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    .line 88
    new-array v4, v11, [Ljava/lang/String;

    const-string v7, "Partially loaded: "

    aput-object v7, v4, v1

    iget-object v7, p1, Lbov;->y:Ljava/lang/String;

    aput-object v7, v4, v5

    .line 89
    iput v11, p1, Lbov;->s:I

    .line 90
    iput-boolean v5, p0, Lbzm;->w:Z

    goto/16 :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v4

    .line 92
    :try_start_1
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 93
    new-instance v4, Lbng;

    invoke-direct {v4, v7}, Lbng;-><init>(Ljava/io/InputStream;)V

    .line 94
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-static {v4, v7, v8}, Lbnj;->a(Lbof;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 98
    invoke-static {v7}, Lbsa;->a(Ljava/util/ArrayList;)Lbsb;

    move-result-object v4

    .line 99
    iget-boolean v7, v4, Lbsb;->d:Z

    iget-boolean v8, v4, Lbsb;->e:Z

    invoke-virtual {p1, v7, v8}, Lbov;->a(ZZ)V

    .line 100
    iget-object v7, v4, Lbsb;->c:Ljava/lang/String;

    iput-object v7, p1, Lbov;->ah:Ljava/lang/String;

    .line 101
    iget-object v7, v4, Lbsb;->b:Ljava/lang/String;

    iput-object v7, p1, Lbov;->aF:Ljava/lang/String;

    .line 102
    iget-object v4, v4, Lbsb;->a:Ljava/lang/String;

    iput-object v4, p1, Lbov;->aE:Ljava/lang/String;
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 106
    :sswitch_d
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v4

    .line 107
    iput-object v4, p1, Lbov;->aE:Ljava/lang/String;

    goto/16 :goto_0

    .line 109
    :sswitch_e
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v4

    .line 110
    const-string v7, "IPM.Schedule.Meeting.Request"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 111
    iget v7, p1, Lbov;->v:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p1, Lbov;->v:I

    .line 130
    :cond_5
    :goto_2
    iput-object v4, p1, Lbov;->aA:Ljava/lang/String;

    goto/16 :goto_0

    .line 112
    :cond_6
    const-string v7, "IPM.Schedule.Meeting.Canceled"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 113
    iget v7, p1, Lbov;->v:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p1, Lbov;->v:I

    goto :goto_2

    .line 114
    :cond_7
    sget-object v7, Lcvk;->aV:Lcvm;

    invoke-virtual {v7}, Lcvm;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "IPM.Schedule.Meeting.Resp.Pos"

    .line 115
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 116
    iget v7, p1, Lbov;->w:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p1, Lbov;->w:I

    goto :goto_2

    .line 117
    :cond_8
    sget-object v7, Lcvk;->aV:Lcvm;

    invoke-virtual {v7}, Lcvm;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "IPM.Schedule.Meeting.Resp.Tent"

    .line 118
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 119
    iget v7, p1, Lbov;->w:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p1, Lbov;->w:I

    goto :goto_2

    .line 120
    :cond_9
    sget-object v7, Lcvk;->aV:Lcvm;

    invoke-virtual {v7}, Lcvm;->a()Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "IPM.Schedule.Meeting.Resp.Neg"

    .line 121
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 122
    iget v7, p1, Lbov;->w:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p1, Lbov;->w:I

    goto :goto_2

    .line 123
    :cond_a
    const-string v7, "IPM.Note.SMIME"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, p1, Lbov;->aB:Ljava/lang/Integer;

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, p1, Lbov;->aC:Ljava/lang/Integer;

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, p1, Lbov;->aD:Ljava/lang/Integer;

    goto :goto_2

    .line 127
    :cond_b
    const-string v7, "IPM.Note.SMIME.MultipartSigned"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, p1, Lbov;->aC:Ljava/lang/Integer;

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, p1, Lbov;->aD:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 132
    :sswitch_f
    invoke-direct {p0, p1}, Lbzm;->a(Lbov;)V

    goto/16 :goto_0

    .line 134
    :sswitch_10
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbov;->aj:Ljava/lang/String;

    goto/16 :goto_0

    .line 136
    :sswitch_11
    iget v4, p0, Lbzm;->F:I

    invoke-virtual {p0, v4}, Lbzm;->a(I)V

    goto/16 :goto_0

    .line 139
    :sswitch_12
    invoke-virtual {p0}, Lbzm;->f()[B

    move-result-object v4

    const/16 v7, 0x8

    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbov;->az:Ljava/lang/String;

    goto/16 :goto_0

    .line 141
    :sswitch_13
    invoke-virtual {p0}, Lbzm;->f()[B

    goto/16 :goto_0

    .line 143
    :sswitch_14
    invoke-virtual {p0}, Lbzm;->h()I

    move-result v4

    .line 144
    if-eq v4, v5, :cond_c

    if-ne v4, v11, :cond_d

    .line 145
    :cond_c
    iget v4, p1, Lbov;->v:I

    const/high16 v7, 0x40000

    or-int/2addr v4, v7

    iput v4, p1, Lbov;->v:I

    goto/16 :goto_0

    .line 146
    :cond_d
    if-ne v4, v10, :cond_0

    .line 147
    iget v4, p1, Lbov;->v:I

    const/high16 v7, 0x80000

    or-int/2addr v4, v7

    iput v4, p1, Lbov;->v:I

    goto/16 :goto_0

    .line 148
    :sswitch_15
    invoke-virtual {p0}, Lbzm;->h()I

    move-result v4

    .line 149
    iput v4, p1, Lbov;->x:I

    goto/16 :goto_0

    .line 151
    :sswitch_16
    iput-boolean v5, p1, Lbov;->aJ:Z

    .line 152
    invoke-virtual {p0}, Lbzm;->h()I

    move-result v4

    if-ne v4, v5, :cond_0

    .line 153
    iget v4, p1, Lbov;->v:I

    const/high16 v7, 0x100000

    or-int/2addr v4, v7

    iput v4, p1, Lbov;->v:I

    goto/16 :goto_0

    .line 155
    :cond_e
    iget-object v0, p0, Lbzm;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 156
    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 157
    if-ne v0, v10, :cond_13

    if-eqz p3, :cond_13

    .line 158
    invoke-static {}, Lcyd;->a()J

    move-result-wide v2

    iput-wide v2, p1, Lbov;->o:J

    .line 160
    :goto_3
    iget-object v0, p0, Lbzm;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 161
    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 162
    if-ne v0, v10, :cond_f

    iget-object v0, p1, Lbov;->Z:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 163
    iget-object v0, p0, Lbzm;->b:Lcom/android/emailcommon/provider/Account;

    .line 164
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 165
    invoke-static {p1, v0}, Lbzm;->a(Lbov;Ljava/lang/String;)V

    .line 166
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 167
    iput-object v6, p1, Lbov;->aH:Ljava/util/ArrayList;

    .line 168
    :cond_10
    iget v0, p1, Lbov;->v:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_12

    .line 169
    iget-object v0, p1, Lbov;->aE:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 170
    iget-object v0, p1, Lbov;->aE:Ljava/lang/String;

    .line 171
    :goto_4
    invoke-static {v0}, Lbsv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 173
    iget-object v0, p1, Lbov;->ae:Ljava/lang/String;

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 175
    new-instance v2, Lbod;

    invoke-direct {v2, v0}, Lbod;-><init>(Ljava/lang/String;)V

    .line 176
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 177
    const-string v0, "LOC"

    const-string v4, "eventLocation"

    invoke-static {v2, v0, v3, v4}, Lbzm;->a(Lbod;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 178
    const-string v0, "DTSTART"

    invoke-virtual {v2, v0}, Lbod;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 180
    :try_start_2
    invoke-static {v0}, Lbsx;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 181
    const-string v0, "dtstart"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 185
    :cond_11
    :goto_5
    const-string v0, "ALLDAY"

    const-string v1, "allDay"

    invoke-static {v2, v0, v3, v1}, Lbzm;->a(Lbod;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lbzm;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lcfa;->a(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbov;->aE:Ljava/lang/String;

    .line 187
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p1, Lbov;->aE:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbov;->aF:Ljava/lang/String;

    .line 188
    :cond_12
    return-void

    .line 159
    :cond_13
    iput-wide v2, p1, Lbov;->o:J

    goto/16 :goto_3

    .line 170
    :cond_14
    iget-object v0, p1, Lbov;->aF:Ljava/lang/String;

    goto :goto_4

    .line 183
    :catch_2
    move-exception v0

    .line 184
    const-string v4, "Exchange"

    const-string v6, "Parse error for MEETING_DTSTART tag."

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v4, v6, v5}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 54
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

    .line 447
    :cond_0
    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbzm;->b(I)I

    move-result v0

    if-eq v0, v13, :cond_f

    .line 448
    iget v0, p0, Lbzm;->F:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    iget v0, p0, Lbzm;->F:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    iget v0, p0, Lbzm;->F:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_e

    .line 449
    :cond_1
    iget-object v0, p0, Lbzm;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 450
    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 451
    if-ne v13, v0, :cond_a

    iget-object v0, p0, Lbzm;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 452
    invoke-static {v0}, Lbys;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 453
    iget v8, p0, Lbzm;->F:I

    iget-object v9, p0, Lbzm;->o:Ljava/util/Map;

    iget-object v10, p0, Lbzm;->p:Ljava/util/Set;

    iget-object v11, p0, Lbzm;->n:Ljava/util/Map;

    move-object v0, v1

    move-object v2, v1

    move v3, v4

    .line 457
    :cond_2
    :goto_1
    invoke-virtual {p0, v8}, Lbzm;->b(I)I

    move-result v5

    if-eq v5, v13, :cond_6

    .line 458
    iget v5, p0, Lbzm;->F:I

    sparse-switch v5, :sswitch_data_0

    .line 488
    invoke-virtual {p0}, Lbzm;->i()V

    goto :goto_1

    .line 459
    :sswitch_0
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 461
    :sswitch_1
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 463
    :sswitch_2
    invoke-virtual {p0}, Lbzm;->h()I

    move-result v3

    goto :goto_1

    .line 466
    :cond_3
    :goto_2
    :sswitch_3
    const/16 v5, 0x1d

    invoke-virtual {p0, v5}, Lbzm;->b(I)I

    move-result v5

    if-eq v5, v13, :cond_2

    .line 467
    iget v5, p0, Lbzm;->F:I

    packed-switch v5, :pswitch_data_0

    .line 486
    invoke-virtual {p0}, Lbzm;->i()V

    goto :goto_2

    .line 481
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 482
    invoke-interface {v11, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :cond_5
    :goto_3
    :pswitch_0
    const/16 v5, 0x44e

    invoke-virtual {p0, v5}, Lbzm;->b(I)I

    move-result v5

    if-eq v5, v13, :cond_3

    .line 470
    iget v5, p0, Lbzm;->F:I

    packed-switch v5, :pswitch_data_1

    .line 484
    invoke-virtual {p0}, Lbzm;->i()V

    goto :goto_3

    :pswitch_1
    move-object v5, v1

    move-object v6, v1

    .line 474
    :goto_4
    const/16 v12, 0x44f

    invoke-virtual {p0, v12}, Lbzm;->b(I)I

    move-result v12

    if-eq v12, v13, :cond_4

    .line 475
    iget v12, p0, Lbzm;->F:I

    sparse-switch v12, :sswitch_data_1

    .line 480
    invoke-virtual {p0}, Lbzm;->i()V

    goto :goto_4

    .line 476
    :sswitch_4
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 478
    :sswitch_5
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 490
    :cond_6
    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    move v5, v4

    .line 491
    :goto_5
    sparse-switch v3, :sswitch_data_2

    .line 497
    if-eqz v5, :cond_8

    .line 498
    const-string v6, "Exchange"

    const-string v8, "Draft add error: status %d; clientId: %s;"

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v7

    aput-object v2, v11, v4

    invoke-static {v6, v8, v11}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v7

    .line 500
    :goto_6
    if-eqz v3, :cond_0

    .line 501
    if-eqz v5, :cond_9

    .line 502
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    move v5, v7

    .line 490
    goto :goto_5

    :sswitch_6
    move v3, v4

    .line 493
    goto :goto_6

    .line 495
    :sswitch_7
    const-string v3, "Exchange"

    const-string v6, "Conflicts with server changes. Local changes will be overwritten. serverId: %s"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v7

    invoke-static {v3, v6, v8}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v4

    .line 496
    goto :goto_6

    .line 499
    :cond_8
    const-string v6, "Exchange"

    const-string v8, "Draft change error: status %d; serverId: %s;"

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v7

    aput-object v0, v11, v4

    invoke-static {v6, v8, v11}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v7

    goto :goto_6

    .line 503
    :cond_9
    if-eqz v0, :cond_0

    .line 504
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 506
    :cond_a
    iget v3, p0, Lbzm;->F:I

    .line 508
    const/4 v0, -0x1

    move-object v2, v1

    .line 509
    :goto_7
    invoke-virtual {p0, v3}, Lbzm;->b(I)I

    move-result v5

    if-eq v5, v13, :cond_d

    .line 510
    iget v5, p0, Lbzm;->F:I

    const/16 v6, 0xe

    if-ne v5, v6, :cond_b

    .line 511
    invoke-virtual {p0}, Lbzm;->h()I

    move-result v0

    goto :goto_7

    .line 512
    :cond_b
    iget v5, p0, Lbzm;->F:I

    const/16 v6, 0xd

    if-ne v5, v6, :cond_c

    .line 513
    invoke-virtual {p0}, Lbzm;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 514
    :cond_c
    invoke-virtual {p0}, Lbzm;->i()V

    goto :goto_7

    .line 515
    :cond_d
    if-eqz v2, :cond_0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 516
    iget-object v3, p0, Lbzm;->x:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 518
    :cond_e
    iget v0, p0, Lbzm;->F:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    .line 519
    :try_start_0
    iget-object v0, p0, Lbzm;->i:Ljava/util/ArrayList;

    iget v2, p0, Lbzm;->F:I

    invoke-direct {p0, v2}, Lbzm;->d(I)Lbov;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lbyq; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 521
    :catch_0
    move-exception v0

    .line 522
    iget v2, v0, Lbyq;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 523
    iget-object v2, p0, Lbzm;->d:Landroid/content/ContentResolver;

    sget-object v3, Lbov;->a:Landroid/net/Uri;

    const-string v5, "syncServerId=? AND mailboxKey=?"

    new-array v6, v14, [Ljava/lang/String;

    iget-object v0, v0, Lbyq;->b:Ljava/lang/String;

    aput-object v0, v6, v7

    iget-object v0, p0, Lbzm;->g:Ljava/lang/String;

    aput-object v0, v6, v4

    invoke-virtual {v2, v3, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 525
    :cond_f
    return-void

    .line 458
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0xd -> :sswitch_1
        0xe -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch

    .line 467
    :pswitch_data_0
    .packed-switch 0x44e
        :pswitch_0
    .end packed-switch

    .line 470
    :pswitch_data_1
    .packed-switch 0x44f
        :pswitch_1
    .end packed-switch

    .line 475
    :sswitch_data_1
    .sparse-switch
        0x451 -> :sswitch_5
        0x45e -> :sswitch_4
    .end sparse-switch

    .line 491
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

    .line 537
    sget-object v0, Lcvk;->ag:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzm;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 538
    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 539
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbzm;->e:I

    if-ne v0, v5, :cond_0

    .line 540
    iget-object v0, p0, Lbzm;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    iget-object v0, p0, Lbzm;->p:Ljava/util/Set;

    iget-object v1, p0, Lbzm;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 542
    :cond_0
    const/16 v0, 0x40

    .line 543
    :goto_0
    invoke-direct {p0, v0}, Lbzm;->e(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 544
    if-ne v0, v5, :cond_1

    .line 545
    const-string v0, "Exchange"

    const-string v1, "Transaction too large with batch size one"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 546
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transaction too large with batch size one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :cond_1
    div-int/lit8 v0, v0, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 548
    const-string v1, "Exchange"

    const-string v2, "Transaction too large, retrying batch size %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 549
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 533
    invoke-super {p0}, Lbyx;->d()Z

    move-result v0

    .line 534
    if-nez v0, :cond_0

    .line 535
    iget-boolean v0, p0, Lbzm;->w:Z

    .line 536
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
    .line 526
    const-string v0, "Exchange"

    const-string v1, "Wiping mailbox %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbzm;->a:Lcom/android/emailcommon/provider/Mailbox;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 527
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "exchange_sync"

    const-string v2, "wipe"

    const-string v3, "mailbox"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 528
    iget-object v0, p0, Lbzm;->d:Landroid/content/ContentResolver;

    new-instance v1, Landroid/accounts/Account;

    iget-object v2, p0, Lbzm;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 529
    sget-object v3, Lbys;->c:Ljava/lang/String;

    .line 530
    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lbzm;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 531
    invoke-static {v0, v1, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/ContentResolver;Landroid/accounts/Account;J)V

    .line 532
    return-void
.end method
