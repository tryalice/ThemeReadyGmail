.class public final Lcak;
.super Lbzv;
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
            "Lbpu;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbpu;",
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
            "Lcal;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbpu;",
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
            "Lcbv;",
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
            "Lcbv;",
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

    sput-object v0, Lcak;->t:[Ljava/lang/String;

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

    invoke-direct/range {v0 .. v5}, Lbzv;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcak;->h:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcak;->i:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcak;->j:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcak;->k:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcak;->l:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcak;->m:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcak;->n:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcak;->o:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcak;->p:Ljava/util/Set;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcak;->q:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcak;->r:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcak;->s:Ljava/util/Map;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcak;->v:Z

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcak;->w:Ljava/util/Map;

    .line 21
    iget-object v0, p0, Lcak;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcak;->g:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcak;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcak;->c:Landroid/content/Context;

    iget-object v1, p0, Lcak;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    iput-object v0, p0, Lcak;->u:Lcom/android/emailcommon/provider/Policy;

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcak;->u:Lcom/android/emailcommon/provider/Policy;

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
            "Lcbv;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcbv;",
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcak;-><init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    iget-object v0, p0, Lcak;->q:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcak;->r:Ljava/util/Map;

    invoke-interface {v0, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcak;->s:Ljava/util/Map;

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

    invoke-direct/range {v0 .. v5}, Lbzv;-><init>(Lcom/android/exchange/adapter/Parser;Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcak;->h:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcak;->i:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcak;->j:Ljava/util/Set;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcak;->k:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcak;->l:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcak;->m:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcak;->n:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcak;->o:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcak;->p:Ljava/util/Set;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcak;->q:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcak;->r:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcak;->s:Ljava/util/Map;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcak;->v:Z

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcak;->w:Ljava/util/Map;

    .line 41
    iget-object v0, p0, Lcak;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcak;->g:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcak;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcak;->c:Landroid/content/Context;

    iget-object v1, p0, Lcak;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    iput-object v0, p0, Lcak;->u:Lcom/android/emailcommon/provider/Policy;

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcak;->u:Lcom/android/emailcommon/provider/Policy;

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 413
    iget-object v0, p0, Lcak;->d:Landroid/content/ContentResolver;

    sget-object v1, Lbpu;->a:Landroid/net/Uri;

    const-string v3, "syncServerId=? AND mailboxKey=?"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    aput-object p1, v4, v7

    iget-object v2, p0, Lcak;->g:Ljava/lang/String;

    aput-object v2, v4, v6

    const/4 v5, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 414
    if-nez v1, :cond_0

    .line 415
    new-instance v0, Lbqj;

    invoke-direct {v0}, Lbqj;-><init>()V

    throw v0

    .line 416
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-le v0, v6, :cond_1

    .line 417
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

    .line 418
    :cond_1
    return-object v1

    .line 417
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lbpq;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 271
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 272
    :cond_0
    :goto_0
    const/16 v3, 0xba

    invoke-virtual {p0, v3}, Lcak;->b(I)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    .line 273
    iget v3, p0, Lcak;->E:I

    sparse-switch v3, :sswitch_data_0

    .line 303
    invoke-virtual {p0}, Lcak;->i()V

    goto :goto_0

    .line 274
    :sswitch_0
    invoke-virtual {p0}, Lcak;->h()I

    move-result v3

    .line 275
    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 276
    sget-object v4, Lcwk;->ad:Lcwm;

    invoke-virtual {v4}, Lcwm;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 277
    iput v3, p1, Lbpq;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 275
    goto :goto_1

    .line 278
    :sswitch_1
    sget-object v3, Lcwk;->ad:Lcwm;

    invoke-virtual {v3}, Lcwm;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 279
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lbpq;->e:Ljava/lang/String;

    goto :goto_0

    .line 280
    :cond_2
    invoke-virtual {p0}, Lcak;->i()V

    goto :goto_0

    .line 282
    :sswitch_2
    sget-object v3, Lcwk;->ad:Lcwm;

    invoke-virtual {v3}, Lcwm;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 283
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcak;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p1, Lbpq;->f:J

    goto :goto_0

    .line 284
    :cond_3
    invoke-virtual {p0}, Lcak;->i()V

    goto :goto_0

    .line 286
    :sswitch_3
    sget-object v3, Lcwk;->ad:Lcwm;

    invoke-virtual {v3}, Lcwm;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 287
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcak;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p1, Lbpq;->g:J

    goto :goto_0

    .line 288
    :cond_4
    invoke-virtual {p0}, Lcak;->i()V

    goto :goto_0

    .line 290
    :sswitch_4
    sget-object v3, Lcwk;->ad:Lcwm;

    invoke-virtual {v3}, Lcwm;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 291
    iput v1, p1, Lbpq;->j:I

    .line 292
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcak;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p1, Lbpq;->k:J

    goto/16 :goto_0

    .line 293
    :cond_5
    invoke-virtual {p0}, Lcak;->i()V

    goto/16 :goto_0

    .line 295
    :sswitch_5
    sget-object v3, Lcwk;->ad:Lcwm;

    invoke-virtual {v3}, Lcwm;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 296
    invoke-virtual {p0}, Lcak;->h()I

    move-result v3

    iput v3, p1, Lbpq;->h:I

    goto/16 :goto_0

    .line 297
    :cond_6
    invoke-virtual {p0}, Lcak;->i()V

    goto/16 :goto_0

    .line 299
    :sswitch_6
    sget-object v3, Lcwk;->ad:Lcwm;

    invoke-virtual {v3}, Lcwm;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 300
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcak;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p1, Lbpq;->i:J

    goto/16 :goto_0

    .line 301
    :cond_7
    invoke-virtual {p0}, Lcak;->i()V

    goto/16 :goto_0

    .line 304
    :cond_8
    return-object v0

    .line 273
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

.method private static a(Lbpc;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0, p1}, Lbpc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_0
    return-void
.end method

.method private final a(Lbpu;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v8, -0x1

    .line 190
    new-instance v9, Lbpd;

    invoke-direct {v9}, Lbpd;-><init>()V

    .line 191
    :cond_0
    :goto_0
    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Lcak;->b(I)I

    move-result v0

    if-eq v0, v12, :cond_2

    .line 192
    iget v0, p0, Lcak;->E:I

    sparse-switch v0, :sswitch_data_0

    .line 249
    invoke-virtual {p0}, Lcak;->i()V

    goto :goto_0

    .line 193
    :sswitch_0
    const-string v0, "DTSTAMP"

    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lbpd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :sswitch_1
    const-string v0, "DTSTART"

    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lbpd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :sswitch_2
    const-string v0, "DTEND"

    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lbpd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :sswitch_3
    const-string v0, "ORGMAIL"

    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lbpd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :sswitch_4
    const-string v0, "LOC"

    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lbpd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :sswitch_5
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcfz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    const-string v1, "UID"

    invoke-virtual {v9, v1, v0}, Lbpd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iput-object v0, p1, Lbpu;->af:Ljava/lang/String;

    goto :goto_0

    .line 207
    :sswitch_6
    iget v0, p0, Lcak;->E:I

    invoke-virtual {p0, v0}, Lcak;->a(I)V

    goto :goto_0

    .line 209
    :sswitch_7
    const-string v10, "RRULE"

    .line 217
    const/4 v7, 0x0

    move v6, v8

    move v5, v8

    move v4, v8

    move v3, v8

    move v2, v8

    move v1, v8

    move v0, v8

    .line 218
    :goto_1
    :pswitch_0
    const/16 v11, 0xa7

    invoke-virtual {p0, v11}, Lcak;->b(I)I

    move-result v11

    if-eq v11, v12, :cond_1

    .line 219
    iget v11, p0, Lcak;->E:I

    packed-switch v11, :pswitch_data_0

    .line 237
    invoke-virtual {p0}, Lcak;->i()V

    goto :goto_1

    .line 221
    :pswitch_1
    invoke-virtual {p0}, Lcak;->h()I

    move-result v0

    goto :goto_1

    .line 223
    :pswitch_2
    invoke-virtual {p0}, Lcak;->h()I

    move-result v2

    goto :goto_1

    .line 225
    :pswitch_3
    invoke-virtual {p0}, Lcak;->h()I

    move-result v1

    goto :goto_1

    .line 227
    :pswitch_4
    invoke-virtual {p0}, Lcak;->h()I

    move-result v3

    goto :goto_1

    .line 229
    :pswitch_5
    invoke-virtual {p0}, Lcak;->h()I

    move-result v4

    goto :goto_1

    .line 231
    :pswitch_6
    invoke-virtual {p0}, Lcak;->h()I

    move-result v5

    goto :goto_1

    .line 233
    :pswitch_7
    invoke-virtual {p0}, Lcak;->h()I

    move-result v6

    goto :goto_1

    .line 235
    :pswitch_8
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 238
    :cond_1
    invoke-static/range {v0 .. v7}, Lcfz;->a(IIIIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {v9, v10, v0}, Lbpd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 241
    :sswitch_8
    const-string v0, "RESPONSE"

    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lbpd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 243
    :sswitch_9
    invoke-virtual {p0}, Lcak;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 244
    const-string v0, "ALLDAY"

    const-string v1, "1"

    invoke-virtual {v9, v0, v1}, Lbpd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 245
    :sswitch_a
    iget-object v0, p0, Lcak;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lbzq;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v0

    .line 247
    const-string v1, "UID"

    invoke-virtual {v9, v1, v0}, Lbpd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iput-object v0, p1, Lbpu;->af:Ljava/lang/String;

    goto/16 :goto_0

    .line 250
    :cond_2
    iget-object v0, p1, Lbpu;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 251
    const-string v0, "TITLE"

    iget-object v1, p1, Lbpu;->p:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lbpd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_3
    invoke-virtual {v9}, Lbpd;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbpu;->ae:Ljava/lang/String;

    .line 253
    return-void

    .line 192
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

    .line 219
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

.method private static a(Lbpu;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 180
    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    invoke-static {p1}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 183
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Lcom/android/emailcommon/mail/Address;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbpu;->n:Ljava/lang/String;

    .line 184
    :cond_0
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpu;->Z:Ljava/lang/String;

    .line 185
    :cond_1
    return-void
.end method

.method private final a(Lbpu;Ljava/lang/String;Z)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 321
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 322
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 323
    new-instance v3, Lbof;

    invoke-direct {v3, v2}, Lbof;-><init>(Ljava/io/InputStream;)V

    .line 324
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-static {v3, v4, v0}, Lboi;->a(Lbpe;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 327
    iget-object v2, p1, Lbpu;->y:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcak;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 328
    if-eqz v3, :cond_4

    .line 329
    if-eqz p3, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 330
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

    check-cast v1, Lbpe;

    .line 332
    invoke-interface {v1}, Lbpe;->a()Lboo;

    move-result-object v6

    invoke-interface {v6}, Lboo;->g_()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v8

    .line 334
    :try_start_1
    new-instance v7, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v7}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 335
    invoke-interface {v1}, Lbpe;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lboi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 336
    const-string v11, "name"

    invoke-static {v10, v11}, Lboi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    .line 337
    iget-object v10, v7, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    if-nez v10, :cond_1

    .line 339
    invoke-interface {v1}, Lbpe;->c()Ljava/lang/String;

    move-result-object v10

    .line 340
    invoke-static {v10}, Lboi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 341
    const-string v11, "filename"

    invoke-static {v10, v11}, Lboi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    .line 342
    :cond_1
    invoke-interface {v1}, Lbpe;->e()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    .line 343
    iget-object v10, v7, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    if-nez v10, :cond_2

    iget-object v10, v7, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    if-eqz v10, :cond_2

    .line 344
    iget-object v10, v7, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    invoke-static {v10}, Lboi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    .line 345
    :cond_2
    invoke-interface {v1}, Lbpe;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    .line 346
    const-string v1, "base64"

    iput-object v1, v7, Lcom/android/emailcommon/provider/Attachment;->q:Ljava/lang/String;

    .line 347
    iget-object v1, p0, Lcak;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v10, v1, Lcom/android/emailcommon/provider/Account;->L:J

    iput-wide v10, v7, Lcom/android/emailcommon/provider/Attachment;->t:J

    .line 348
    iput-wide v8, v7, Lcom/android/emailcommon/provider/Attachment;->o:J

    .line 349
    const/4 v1, 0x0

    iput v1, v7, Lcom/android/emailcommon/provider/Attachment;->r:I

    .line 350
    iget-object v1, p0, Lcak;->d:Landroid/content/ContentResolver;

    sget-object v8, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    .line 351
    invoke-virtual {v7}, Lcom/android/emailcommon/provider/Attachment;->f()Landroid/content/ContentValues;

    move-result-object v9

    .line 352
    invoke-virtual {v1, v8, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 353
    if-eqz v1, :cond_0

    .line 354
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/emailcommon/provider/Attachment;->L:J

    .line 355
    iget-wide v8, v7, Lcom/android/emailcommon/provider/Attachment;->L:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_0

    .line 356
    iget-object v1, p0, Lcak;->c:Landroid/content/Context;

    invoke-static {v1, v6, v7}, Lbta;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Attachment;)V
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 358
    :catch_0
    move-exception v1

    .line 359
    :try_start_2
    const-string v6, "Exchange"

    const-string v7, "Error parsing attachment part"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v8}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 370
    :catch_1
    move-exception v0

    .line 371
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 361
    :cond_3
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p1, Lbpu;->u:Z

    .line 363
    :cond_4
    invoke-static {v4}, Lbtb;->a(Ljava/util/ArrayList;)Lbtc;

    move-result-object v0

    .line 364
    iget-boolean v1, v0, Lbtc;->d:Z

    iget-boolean v2, v0, Lbtc;->e:Z

    invoke-virtual {p1, v1, v2}, Lbpu;->a(ZZ)V

    .line 365
    iget-object v1, v0, Lbtc;->c:Ljava/lang/String;

    iput-object v1, p1, Lbpu;->ah:Ljava/lang/String;

    .line 366
    iget-object v1, v0, Lbtc;->b:Ljava/lang/String;

    iput-object v1, p1, Lbpu;->aF:Ljava/lang/String;

    .line 367
    iget-object v0, v0, Lbtc;->a:Ljava/lang/String;

    iput-object v0, p1, Lbpu;->aE:Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lcak;->j:Ljava/util/Set;

    iget-wide v2, p1, Lbpu;->L:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 369
    return-void
.end method

.method private final a(Lcgm;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgm;",
            "Ljava/util/ArrayList",
            "<",
            "Lbpu;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcal;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 786
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

    check-cast v0, Lbpu;

    .line 787
    iget-object v4, v0, Lbpu;->aM:Lbpq;

    .line 788
    if-eqz v4, :cond_0

    iget v5, v4, Lbpq;->b:I

    if-eqz v5, :cond_0

    .line 789
    iget-object v5, v0, Lbpu;->y:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcak;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 790
    if-eqz v5, :cond_0

    .line 791
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lbpq;->d:J

    .line 792
    iget-object v5, v4, Lbpq;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 793
    iget-object v5, v0, Lbpu;->p:Ljava/lang/String;

    iput-object v5, v4, Lbpq;->e:Ljava/lang/String;

    .line 794
    :cond_1
    iget-object v5, p0, Lcak;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v5, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    iget v0, v0, Lbpu;->x:I

    invoke-static {p1, v4, v5, v0}, Lcgn;->a(Lcgm;Lbpq;II)V

    goto :goto_0

    .line 796
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

    check-cast v0, Lcal;

    .line 797
    iget-object v4, v0, Lcal;->e:Lbpq;

    .line 798
    if-eqz v4, :cond_3

    .line 799
    iget v5, v4, Lbpq;->b:I

    if-nez v5, :cond_4

    .line 800
    iget-wide v4, v0, Lcal;->a:J

    .line 801
    iget-object v0, p1, Lcgm;->b:Landroid/net/Uri;

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
    invoke-virtual {p1, v0}, Lcgm;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 807
    :cond_4
    iget-wide v6, v0, Lcal;->a:J

    .line 808
    iget-object v0, p0, Lcak;->c:Landroid/content/Context;

    sget-object v5, Lijy;->a:Landroid/net/Uri;

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
    invoke-static {v0, v5, v8, v9, v10}, Lbty;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 812
    if-nez v0, :cond_5

    .line 813
    iget-object v0, p0, Lcak;->d:Landroid/content/ContentResolver;

    iget-object v5, p0, Lcak;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v5, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {p1, v0, v4, v5}, Lcgn;->a(Lcgm;Landroid/content/ContentResolver;Lbpq;I)V

    goto :goto_1

    .line 814
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Lbpq;->a()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v6, v7, v0}, Lcgm;->a(JLandroid/content/ContentValues;)V

    goto :goto_1

    .line 816
    :cond_6
    iget-object v0, p0, Lcak;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcgm;->a(Landroid/content/Context;)V

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
            "Lcal;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 419
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 420
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 421
    const/4 v0, 0x0

    .line 422
    const-wide/16 v2, 0x0

    move-object v8, v1

    move-object v9, v4

    .line 423
    :cond_0
    :goto_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcak;->b(I)I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_e

    .line 424
    iget v1, p0, Lcak;->E:I

    sparse-switch v1, :sswitch_data_0

    .line 464
    invoke-virtual {p0}, Lcak;->i()V

    goto :goto_0

    .line 425
    :sswitch_0
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v1

    .line 426
    sget-object v4, Lbpu;->i:[Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcak;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 427
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 428
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Changing "

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 429
    const/4 v0, 0x4

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 430
    const/4 v0, 0x6

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 431
    const/16 v0, 0x8

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 432
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 434
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v8, v1

    move-object v9, v4

    .line 435
    goto :goto_0

    .line 429
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 430
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 433
    :cond_3
    :try_start_1
    const-string v4, "Exchange"

    const-string v6, "Could not load message \'%s\' in EmailSyncParser"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v7, v10

    invoke-static {v4, v6, v7}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v8

    move-object v4, v9

    goto :goto_3

    .line 436
    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    .line 438
    :sswitch_1
    const/4 v4, 0x0

    .line 439
    const/4 v5, 0x0

    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v7, 0x0

    .line 442
    :cond_4
    :goto_4
    const/16 v1, 0x1d

    invoke-virtual {p0, v1}, Lcak;->b(I)I

    move-result v1

    const/4 v10, 0x3

    if-eq v1, v10, :cond_9

    .line 443
    iget v1, p0, Lcak;->E:I

    sparse-switch v1, :sswitch_data_1

    .line 457
    invoke-virtual {p0}, Lcak;->i()V

    goto :goto_4

    .line 444
    :sswitch_2
    invoke-virtual {p0}, Lcak;->h()I

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

    .line 446
    :sswitch_3
    sget-object v1, Lcwk;->ad:Lcwm;

    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 447
    new-instance v7, Lbpq;

    invoke-direct {v7}, Lbpq;-><init>()V

    .line 448
    iput-wide v2, v7, Lbpq;->d:J

    .line 449
    :cond_6
    invoke-direct {p0, v7}, Lcak;->a(Lbpq;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    .line 451
    :sswitch_4
    invoke-virtual {p0}, Lcak;->h()I

    move-result v1

    .line 452
    const v6, -0xc0001

    and-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 453
    const/4 v10, 0x1

    if-eq v1, v10, :cond_7

    const/4 v10, 0x2

    if-ne v1, v10, :cond_8

    .line 454
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v6, 0x40000

    or-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    .line 455
    :cond_8
    const/4 v10, 0x3

    if-ne v1, v10, :cond_4

    .line 456
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v6, 0x80000

    or-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    .line 458
    :cond_9
    const-wide/16 v10, 0x0

    cmp-long v1, v2, v10

    if-eqz v1, :cond_0

    .line 459
    if-eqz v4, :cond_a

    invoke-virtual {v9, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_a
    if-eqz v5, :cond_b

    .line 460
    invoke-virtual {v8, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_b
    sget-object v1, Lcwk;->ad:Lcwm;

    .line 461
    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v7, :cond_d

    :cond_c
    if-eqz v6, :cond_0

    .line 462
    :cond_d
    new-instance v1, Lcal;

    invoke-direct/range {v1 .. v7}, Lcal;-><init>(JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lbpq;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 465
    :cond_e
    return-void

    .line 424
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x1d -> :sswitch_1
    .end sparse-switch

    .line 443
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

    .line 641
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lbpu;

    .line 642
    iget-object v4, v0, Lbpu;->y:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcak;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 643
    if-eqz v4, :cond_1

    .line 644
    const-string v5, "Exchange"

    const-string v6, "Fetched body successfully for %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 645
    new-array v5, v8, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    .line 646
    sget-object v4, Lbpj;->a:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v6, "messageKey=?"

    .line 647
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v6, "textContent"

    iget-object v7, v0, Lbpu;->aE:Ljava/lang/String;

    .line 648
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 649
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 650
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    sget-object v4, Lbpu;->a:Landroid/net/Uri;

    .line 652
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v6, "_id=?"

    .line 653
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 654
    const-string v5, "flagLoaded"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 655
    iget-object v5, p0, Lcak;->j:Ljava/util/Set;

    iget-wide v6, v0, Lbpu;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 656
    const-string v5, "flagAttachment"

    iget-boolean v0, v0, Lbpu;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 657
    :cond_0
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    :cond_1
    invoke-direct {p0, p1, p2, v2}, Lcak;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 660
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

    .line 666
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v1, v8

    :goto_0
    if-ge v1, v10, :cond_5

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v1, 0x1

    check-cast v0, Lbpu;

    .line 667
    iget-object v1, v0, Lbpu;->y:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcak;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 668
    if-eqz v1, :cond_2

    .line 669
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lbpu;->L:J

    .line 670
    iget-boolean v1, v0, Lbpu;->aJ:Z

    if-eqz v1, :cond_0

    .line 671
    iget-wide v2, v0, Lbpu;->o:J

    iput-wide v2, v0, Lbpu;->ag:J

    .line 672
    sget-object v1, Lcom/android/emailcommon/provider/Attachment;->c:Landroid/net/Uri;

    iget-wide v2, v0, Lbpu;->L:J

    .line 673
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 674
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 675
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 676
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    sget-object v1, Lbpj;->a:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "messageKey=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-wide v4, v0, Lbpu;->L:J

    .line 678
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 679
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 680
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 681
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    invoke-virtual {v0, p1}, Lbpu;->a(Ljava/util/ArrayList;)V

    .line 683
    invoke-direct {p0, p1, p2, v8}, Lcak;->a(Ljava/util/ArrayList;IZ)V

    move v1, v9

    goto :goto_0

    .line 685
    :cond_0
    iget-boolean v1, v0, Lbpu;->aK:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lbpu;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 686
    :goto_1
    iget-boolean v1, v0, Lbpu;->aL:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lbpu;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 687
    :goto_2
    if-nez v4, :cond_1

    if-eqz v5, :cond_2

    .line 688
    :cond_1
    new-instance v1, Lcal;

    iget-wide v2, v0, Lbpu;->L:J

    iget-object v7, v0, Lbpu;->aM:Lbpq;

    invoke-direct/range {v1 .. v7}, Lcal;-><init>(JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lbpq;)V

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v9

    .line 689
    goto :goto_0

    :cond_3
    move-object v4, v6

    .line 685
    goto :goto_1

    :cond_4
    move-object v5, v6

    .line 686
    goto :goto_2

    .line 690
    :cond_5
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 691
    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v8

    :goto_3
    if-ge v1, v2, :cond_9

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lcal;

    .line 692
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 693
    iget-object v4, v0, Lcal;->b:Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    .line 694
    const-string v4, "flagRead"

    iget-object v5, v0, Lcal;->b:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 695
    :cond_6
    iget-object v4, v0, Lcal;->c:Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    .line 696
    const-string v4, "flagFavorite"

    iget-object v5, v0, Lcal;->c:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 697
    :cond_7
    iget-object v4, v0, Lcal;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_8

    .line 698
    const-string v4, "flags"

    iget-object v5, v0, Lcal;->d:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 699
    :cond_8
    sget-object v4, Lbpu;->a:Landroid/net/Uri;

    iget-wide v6, v0, Lcal;->a:J

    .line 700
    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 701
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 702
    invoke-virtual {v0, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 703
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 704
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    invoke-direct {p0, p1, p2, v8}, Lcak;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_3

    .line 707
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

    .line 718
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

    .line 719
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbv;

    .line 721
    iget-wide v4, v1, Lcbv;->b:J

    .line 724
    iget-wide v6, v1, Lcbv;->l:J

    .line 726
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 727
    new-instance v1, Landroid/content/ContentValues;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 728
    const-string v3, "draftUpsyncTimestamp"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 729
    const-string v3, "syncServerId"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    const-string v0, "retryCount"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 731
    const-string v0, "nextRetryTime"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 732
    sget-object v0, Lbpu;->a:Landroid/net/Uri;

    .line 733
    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 734
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 735
    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 736
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 737
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    invoke-direct {p0, p1, p2, v8}, Lcak;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 740
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
    .line 741
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 742
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbv;

    .line 744
    iget-wide v6, v2, Lcbv;->b:J

    .line 747
    iget-wide v8, v2, Lcbv;->l:J

    .line 749
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 750
    const-string v4, "draftUpsyncTimestamp"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 751
    const-string v4, "retryCount"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 752
    const-string v4, "nextRetryTime"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 753
    sget-object v4, Lbpu;->a:Landroid/net/Uri;

    .line 754
    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 755
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 756
    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 757
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 758
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    const/4 v3, 0x0

    move/from16 v0, p2

    invoke-direct {p0, p1, v0, v3}, Lcak;->a(Ljava/util/ArrayList;IZ)V

    .line 761
    iget-object v2, v2, Lcbv;->r:Ljava/util/ArrayList;

    .line 762
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

    .line 763
    sget-object v9, Lcom/android/emailcommon/provider/Attachment;->b:Landroid/net/Uri;

    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const-string v10, "messageKey=? AND fileReference=?"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    .line 764
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v3, v11, v12

    .line 765
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 766
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 767
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    const/4 v3, 0x0

    move/from16 v0, p2

    invoke-direct {p0, p1, v0, v3}, Lcak;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 771
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
    iget-object v0, p0, Lcak;->d:Landroid/content/ContentResolver;

    sget-object v1, Lbpn;->N:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 820
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 821
    :cond_1
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Lbpu;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/emailcommon/provider/Attachment;",
            ">;",
            "Lbpu;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 372
    :cond_0
    :goto_0
    invoke-virtual {p0, p3}, Lcak;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    .line 373
    iget v0, p0, Lcak;->E:I

    sparse-switch v0, :sswitch_data_0

    .line 411
    invoke-virtual {p0}, Lcak;->i()V

    goto :goto_0

    .line 374
    :sswitch_0
    iget v5, p0, Lcak;->E:I

    .line 375
    const/4 v4, 0x0

    .line 376
    const/4 v3, 0x0

    .line 377
    const/4 v2, 0x0

    .line 378
    const/4 v1, 0x0

    .line 379
    const/4 v0, 0x0

    .line 380
    :goto_1
    invoke-virtual {p0, v5}, Lcak;->b(I)I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    .line 381
    iget v6, p0, Lcak;->E:I

    sparse-switch v6, :sswitch_data_1

    .line 392
    invoke-virtual {p0}, Lcak;->i()V

    goto :goto_1

    .line 382
    :sswitch_1
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 384
    :sswitch_2
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 386
    :sswitch_3
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 388
    :sswitch_4
    invoke-virtual {p0}, Lcak;->h()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 390
    :sswitch_5
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 393
    :cond_2
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 394
    new-instance v5, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v5}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 395
    const-string v6, "base64"

    iput-object v6, v5, Lcom/android/emailcommon/provider/Attachment;->q:Ljava/lang/String;

    .line 396
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/android/emailcommon/provider/Attachment;->k:J

    .line 397
    iput-object v4, v5, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    .line 398
    iput-object v2, v5, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    .line 399
    invoke-static {v4}, Lboi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    .line 400
    iget-object v3, p0, Lcak;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v3}, Lbzq;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 401
    iput-object v2, v5, Lcom/android/emailcommon/provider/Attachment;->x:Ljava/lang/String;

    .line 402
    :cond_3
    iget-object v2, p0, Lcak;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->L:J

    iput-wide v2, v5, Lcom/android/emailcommon/provider/Attachment;->t:J

    .line 403
    if-eqz v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 404
    iput-object v0, v5, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    .line 405
    :cond_4
    iget-object v0, p0, Lcak;->u:Lcom/android/emailcommon/provider/Policy;

    if-eqz v0, :cond_6

    .line 406
    iget-object v0, p0, Lcak;->u:Lcom/android/emailcommon/provider/Policy;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/Policy;->n:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcak;->u:Lcom/android/emailcommon/provider/Policy;

    iget v0, v0, Lcom/android/emailcommon/provider/Policy;->p:I

    if-lez v0, :cond_6

    iget-wide v0, v5, Lcom/android/emailcommon/provider/Attachment;->k:J

    iget-object v2, p0, Lcak;->u:Lcom/android/emailcommon/provider/Policy;

    iget v2, v2, Lcom/android/emailcommon/provider/Policy;->p:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 407
    :cond_5
    const/16 v0, 0x200

    iput v0, v5, Lcom/android/emailcommon/provider/Attachment;->r:I

    .line 408
    :cond_6
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p2, Lbpu;->u:Z

    goto/16 :goto_0

    .line 412
    :cond_7
    return-void

    .line 373
    nop

    :sswitch_data_0
    .sparse-switch
        0x85 -> :sswitch_0
        0x44f -> :sswitch_0
    .end sparse-switch

    .line 381
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

.method private final b(Lbpu;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 305
    const-string v1, "1"

    .line 306
    const-string v0, ""

    .line 307
    :goto_0
    const/16 v2, 0x44a

    invoke-virtual {p0, v2}, Lcak;->b(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 308
    iget v2, p0, Lcak;->E:I

    sparse-switch v2, :sswitch_data_0

    .line 313
    invoke-virtual {p0}, Lcak;->i()V

    goto :goto_0

    .line 309
    :sswitch_0
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 311
    :sswitch_1
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 314
    :cond_0
    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 315
    iput-object v0, p1, Lbpu;->aF:Ljava/lang/String;

    .line 320
    :cond_1
    :goto_1
    return-object v1

    .line 316
    :cond_2
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 317
    iput-object v0, p1, Lbpu;->aE:Ljava/lang/String;

    goto :goto_1

    .line 318
    :cond_3
    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 319
    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v2}, Lcak;->a(Lbpu;Ljava/lang/String;Z)V

    goto :goto_1

    .line 308
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

    .line 661
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lbpu;

    .line 662
    invoke-virtual {v0, p1}, Lbpu;->a(Ljava/util/ArrayList;)V

    .line 663
    invoke-direct {p0, p1, p2, v2}, Lcak;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 665
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
    .line 772
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

    .line 773
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 774
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 775
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 776
    const-string v3, "fileReference"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    .line 778
    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 779
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 780
    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 781
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 782
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcak;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 785
    :cond_0
    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 626
    .line 628
    :try_start_0
    sget-object v0, Lbpn;->I:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcak;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 629
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 631
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 633
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

    .line 634
    iget-object v3, p0, Lcak;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 638
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 639
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 636
    :cond_1
    if-eqz v1, :cond_2

    .line 637
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 640
    :cond_2
    return-object v2

    .line 638
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

    .line 708
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

    .line 709
    sget-object v4, Lbpu;->a:Landroid/net/Uri;

    .line 710
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 711
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 712
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 713
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    iget-object v4, p0, Lcak;->c:Landroid/content/Context;

    iget-object v5, p0, Lcak;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v5, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v6, v7, v8, v9}, Lbta;->b(Landroid/content/Context;JJ)V

    .line 715
    invoke-direct {p0, p1, p2, v2}, Lcak;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 717
    :cond_0
    return-void
.end method

.method private final d(I)Lbpu;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 254
    new-instance v3, Lbpu;

    invoke-direct {v3}, Lbpu;-><init>()V

    .line 255
    iget-object v0, p0, Lcak;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->L:J

    iput-wide v4, v3, Lbpu;->X:J

    .line 256
    iget-object v0, p0, Lcak;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

    iput-wide v4, v3, Lbpu;->G:J

    .line 257
    iput v1, v3, Lbpu;->s:I

    move v0, v1

    .line 259
    :goto_0
    invoke-virtual {p0, p1}, Lcak;->b(I)I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    .line 260
    iget v2, p0, Lcak;->E:I

    sparse-switch v2, :sswitch_data_0

    .line 267
    invoke-virtual {p0}, Lcak;->i()V

    goto :goto_0

    .line 261
    :sswitch_0
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lbpu;->y:Ljava/lang/String;

    goto :goto_0

    .line 263
    :sswitch_1
    invoke-virtual {p0}, Lcak;->h()I

    move-result v0

    goto :goto_0

    .line 265
    :sswitch_2
    iget v4, p0, Lcak;->E:I

    const/16 v2, 0x8

    if-ne p1, v2, :cond_0

    move v2, v1

    :goto_1
    invoke-virtual {p0, v3, v4, v2}, Lcak;->a(Lbpu;IZ)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 268
    :cond_1
    if-eq v0, v1, :cond_2

    .line 269
    new-instance v1, Lbzo;

    iget-object v2, v3, Lbpu;->y:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lbzo;-><init>(ILjava/lang/String;)V

    throw v1

    .line 270
    :cond_2
    return-object v3

    .line 260
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
    .line 594
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcak;->i:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcak;->h:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcak;->k:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcak;->l:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcak;->m:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcak;->o:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcak;->q:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcak;->p:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcak;->r:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcak;->n:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcak;->s:Ljava/util/Map;

    .line 595
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 596
    const-string v14, "Exchange"

    const-string v15, "commitImpl: maxOpsPerBatch=%d numFetched=%d numNew=%d numDeleted=%d numChanged=%d numDraftsChanged=%d"

    const/16 v16, 0x6

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 597
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

    .line 598
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

    .line 599
    invoke-static/range {v14 .. v16}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 600
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v2}, Lcak;->a(Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    .line 601
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v3}, Lcak;->b(Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    .line 602
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v6, v5}, Lcak;->a(Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 603
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v4}, Lcak;->c(Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    .line 604
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v7, v8}, Lcak;->a(Ljava/util/ArrayList;ILjava/util/Map;Ljava/util/Map;)V

    .line 605
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v9, v10}, Lcak;->a(Ljava/util/ArrayList;ILjava/util/Set;Ljava/util/Map;)V

    .line 606
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v11, v12}, Lcak;->b(Ljava/util/ArrayList;ILjava/util/Map;Ljava/util/Map;)V

    .line 607
    move-object/from16 v0, p0

    iget-object v2, v0, Lcak;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 608
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 609
    const-string v6, "syncKey"

    iget-object v7, v2, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    sget-object v6, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    iget-wide v8, v2, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 611
    invoke-static {v6, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 612
    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 613
    invoke-virtual {v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 614
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v4}, Lcak;->a(Ljava/util/ArrayList;IZ)V

    .line 616
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

    .line 617
    sget-object v2, Lcwk;->ad:Lcwm;

    invoke-virtual {v2}, Lcwm;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcak;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v2, v2, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    .line 618
    new-instance v2, Lcgm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcak;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v4, Lcom/android/emailcommon/provider/Account;->L:J

    .line 619
    invoke-static {v6, v7}, Lcgn;->a(J)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v4}, Lcgm;-><init>(Landroid/net/Uri;)V

    .line 620
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v5}, Lcak;->a(Lcgm;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    :cond_0
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 623
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

    invoke-static {v2, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 624
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    .line 466
    :cond_0
    :goto_0
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcak;->b(I)I

    move-result v0

    if-eq v0, v9, :cond_7

    .line 467
    iget v0, p0, Lcak;->E:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 468
    iget-object v0, p0, Lcak;->h:Ljava/util/ArrayList;

    iget v1, p0, Lcak;->E:I

    invoke-direct {p0, v1}, Lcak;->d(I)Lbpu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 469
    :cond_1
    iget v0, p0, Lcak;->E:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcak;->E:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_4

    .line 470
    :cond_2
    iget-object v0, p0, Lcak;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcak;->E:I

    .line 471
    :goto_1
    invoke-virtual {p0, v1}, Lcak;->b(I)I

    move-result v2

    if-eq v2, v9, :cond_0

    .line 472
    iget v2, p0, Lcak;->E:I

    packed-switch v2, :pswitch_data_0

    .line 483
    invoke-virtual {p0}, Lcak;->i()V

    goto :goto_1

    .line 473
    :pswitch_0
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v2

    .line 474
    sget-object v3, Lcak;->t:[Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcak;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 475
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 476
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    sget-boolean v4, Lbzq;->b:Z

    if-eqz v4, :cond_3

    .line 478
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "Deleting "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 479
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

    .line 480
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 482
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 485
    :cond_4
    iget v0, p0, Lcak;->E:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 486
    iget-object v0, p0, Lcak;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lbzq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcak;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-ne v0, v9, :cond_5

    .line 487
    iget-object v0, p0, Lcak;->m:Ljava/util/ArrayList;

    iget v1, p0, Lcak;->E:I

    invoke-direct {p0, v1}, Lcak;->d(I)Lbpu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 488
    :cond_5
    iget-object v0, p0, Lcak;->l:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcak;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 489
    :cond_6
    invoke-virtual {p0}, Lcak;->i()V

    goto/16 :goto_0

    .line 490
    :cond_7
    return-void

    .line 472
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lbpu;IZ)V
    .locals 10

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lbpu;->aB:Ljava/lang/Integer;

    .line 47
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lbpu;->aC:Ljava/lang/Integer;

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
    invoke-virtual {p0, p2}, Lcak;->b(I)I

    move-result v4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_e

    .line 53
    iget v4, p0, Lcak;->E:I

    sparse-switch v4, :sswitch_data_0

    .line 141
    invoke-virtual {p0}, Lcak;->i()V

    goto :goto_0

    .line 54
    :sswitch_0
    iget v4, p0, Lcak;->E:I

    invoke-direct {p0, v5, p1, v4}, Lcak;->a(Ljava/util/ArrayList;Lbpu;I)V

    goto :goto_0

    .line 56
    :sswitch_1
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbpu;->aa:Ljava/lang/String;

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcak;->a(Lbpu;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbpu;->ab:Ljava/lang/String;

    goto :goto_0

    .line 62
    :sswitch_4
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbpu;->ac:Ljava/lang/String;

    goto :goto_0

    .line 64
    :sswitch_5
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbpu;->ad:Ljava/lang/String;

    goto :goto_0

    .line 66
    :sswitch_6
    :try_start_0
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbty;->b(Ljava/lang/String;)J
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

    invoke-static {v6, v7, v8}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 71
    :sswitch_7
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbpu;->p:Ljava/lang/String;

    goto :goto_0

    .line 73
    :sswitch_8
    invoke-virtual {p0}, Lcak;->h()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    const/4 v4, 0x1

    :goto_1
    iput-boolean v4, p1, Lbpu;->q:Z

    .line 74
    const/4 v4, 0x1

    iput-boolean v4, p1, Lbpu;->aK:Z

    goto/16 :goto_0

    .line 73
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 76
    :sswitch_9
    invoke-direct {p0, p1}, Lcak;->b(Lbpu;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 78
    :sswitch_a
    sget-object v4, Lcwk;->ad:Lcwm;

    invoke-virtual {v4}, Lcwm;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 79
    new-instance v4, Lbpq;

    invoke-direct {v4}, Lbpq;-><init>()V

    iput-object v4, p1, Lbpu;->aM:Lbpq;

    .line 80
    :cond_2
    iget-object v4, p1, Lbpu;->aM:Lbpq;

    invoke-direct {p0, v4}, Lcak;->a(Lbpq;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, p1, Lbpu;->t:Z

    .line 81
    const/4 v4, 0x1

    iput-boolean v4, p1, Lbpu;->aL:Z

    goto/16 :goto_0

    .line 83
    :sswitch_b
    invoke-virtual {p0}, Lcak;->h()I

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
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    .line 88
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "Partially loaded: "

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, p1, Lbpu;->y:Ljava/lang/String;

    aput-object v7, v4, v6

    .line 89
    const/4 v4, 0x2

    iput v4, p1, Lbpu;->s:I

    .line 90
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcak;->v:Z

    goto/16 :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {p0, p1, v4, v6}, Lcak;->a(Lbpu;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 93
    :sswitch_d
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v4

    .line 94
    iput-object v4, p1, Lbpu;->aE:Ljava/lang/String;

    goto/16 :goto_0

    .line 96
    :sswitch_e
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v4

    .line 97
    const-string v6, "IPM.Schedule.Meeting.Request"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 98
    iget v6, p1, Lbpu;->v:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p1, Lbpu;->v:I

    .line 117
    :cond_5
    :goto_2
    iput-object v4, p1, Lbpu;->aA:Ljava/lang/String;

    goto/16 :goto_0

    .line 99
    :cond_6
    const-string v6, "IPM.Schedule.Meeting.Canceled"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 100
    iget v6, p1, Lbpu;->v:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p1, Lbpu;->v:I

    goto :goto_2

    .line 101
    :cond_7
    sget-object v6, Lcwk;->aV:Lcwm;

    invoke-virtual {v6}, Lcwm;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "IPM.Schedule.Meeting.Resp.Pos"

    .line 102
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 103
    iget v6, p1, Lbpu;->w:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p1, Lbpu;->w:I

    goto :goto_2

    .line 104
    :cond_8
    sget-object v6, Lcwk;->aV:Lcwm;

    invoke-virtual {v6}, Lcwm;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "IPM.Schedule.Meeting.Resp.Tent"

    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 106
    iget v6, p1, Lbpu;->w:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p1, Lbpu;->w:I

    goto :goto_2

    .line 107
    :cond_9
    sget-object v6, Lcwk;->aV:Lcwm;

    invoke-virtual {v6}, Lcwm;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "IPM.Schedule.Meeting.Resp.Neg"

    .line 108
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 109
    iget v6, p1, Lbpu;->w:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p1, Lbpu;->w:I

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

    iput-object v6, p1, Lbpu;->aB:Ljava/lang/Integer;

    .line 112
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p1, Lbpu;->aC:Ljava/lang/Integer;

    .line 113
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p1, Lbpu;->aD:Ljava/lang/Integer;

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

    iput-object v6, p1, Lbpu;->aC:Ljava/lang/Integer;

    .line 116
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p1, Lbpu;->aD:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 119
    :sswitch_f
    invoke-direct {p0, p1}, Lcak;->a(Lbpu;)V

    goto/16 :goto_0

    .line 121
    :sswitch_10
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbpu;->aj:Ljava/lang/String;

    goto/16 :goto_0

    .line 123
    :sswitch_11
    iget v4, p0, Lcak;->E:I

    invoke-virtual {p0, v4}, Lcak;->a(I)V

    goto/16 :goto_0

    .line 126
    :sswitch_12
    invoke-virtual {p0}, Lcak;->f()[B

    move-result-object v4

    const/16 v6, 0x8

    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbpu;->az:Ljava/lang/String;

    goto/16 :goto_0

    .line 128
    :sswitch_13
    invoke-virtual {p0}, Lcak;->f()[B

    goto/16 :goto_0

    .line 130
    :sswitch_14
    invoke-virtual {p0}, Lcak;->h()I

    move-result v4

    .line 131
    const/4 v6, 0x1

    if-eq v4, v6, :cond_c

    const/4 v6, 0x2

    if-ne v4, v6, :cond_d

    .line 132
    :cond_c
    iget v4, p1, Lbpu;->v:I

    const/high16 v6, 0x40000

    or-int/2addr v4, v6

    iput v4, p1, Lbpu;->v:I

    goto/16 :goto_0

    .line 133
    :cond_d
    const/4 v6, 0x3

    if-ne v4, v6, :cond_0

    .line 134
    iget v4, p1, Lbpu;->v:I

    const/high16 v6, 0x80000

    or-int/2addr v4, v6

    iput v4, p1, Lbpu;->v:I

    goto/16 :goto_0

    .line 135
    :sswitch_15
    invoke-virtual {p0}, Lcak;->h()I

    move-result v4

    .line 136
    iput v4, p1, Lbpu;->x:I

    goto/16 :goto_0

    .line 138
    :sswitch_16
    const/4 v4, 0x1

    iput-boolean v4, p1, Lbpu;->aJ:Z

    .line 139
    invoke-virtual {p0}, Lcak;->h()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 140
    iget v4, p1, Lbpu;->v:I

    const/high16 v6, 0x100000

    or-int/2addr v4, v6

    iput v4, p1, Lbpu;->v:I

    goto/16 :goto_0

    .line 142
    :cond_e
    iget-object v1, p0, Lcak;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 143
    iget v1, v1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 144
    const/4 v4, 0x3

    if-ne v1, v4, :cond_13

    if-eqz p3, :cond_13

    .line 145
    invoke-static {}, Lczf;->a()J

    move-result-wide v2

    iput-wide v2, p1, Lbpu;->o:J

    .line 147
    :goto_3
    iget-object v1, p0, Lcak;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 148
    iget v1, v1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 149
    const/4 v2, 0x3

    if-ne v1, v2, :cond_f

    iget-object v1, p1, Lbpu;->Z:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 150
    iget-object v1, p0, Lcak;->b:Lcom/android/emailcommon/provider/Account;

    .line 151
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 152
    invoke-static {p1, v1}, Lcak;->a(Lbpu;Ljava/lang/String;)V

    .line 153
    :cond_f
    const-string v1, "IPM.Note.SMIME.MultipartSigned"

    iget-object v2, p1, Lbpu;->aA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 154
    const-string v1, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcak;->v:Z

    .line 156
    const/4 v0, 0x2

    iput v0, p1, Lbpu;->s:I

    .line 159
    :cond_10
    :goto_4
    iget v0, p1, Lbpu;->v:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_12

    .line 160
    iget-object v0, p1, Lbpu;->aE:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 161
    iget-object v0, p1, Lbpu;->aE:Ljava/lang/String;

    .line 162
    :goto_5
    invoke-static {v0}, Lbtw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 164
    iget-object v0, p1, Lbpu;->ae:Ljava/lang/String;

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 166
    new-instance v1, Lbpc;

    invoke-direct {v1, v0}, Lbpc;-><init>(Ljava/lang/String;)V

    .line 167
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 168
    const-string v0, "LOC"

    const-string v3, "eventLocation"

    invoke-static {v1, v0, v2, v3}, Lcak;->a(Lbpc;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 169
    const-string v0, "DTSTART"

    invoke-virtual {v1, v0}, Lbpc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 171
    :try_start_1
    invoke-static {v0}, Lbty;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 172
    const-string v0, "dtstart"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    :cond_11
    :goto_6
    const-string v0, "ALLDAY"

    const-string v3, "allDay"

    invoke-static {v1, v0, v2, v3}, Lcak;->a(Lbpc;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcak;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcfz;->a(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbpu;->aE:Ljava/lang/String;

    .line 178
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p1, Lbpu;->aE:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbpu;->aF:Ljava/lang/String;

    .line 179
    :cond_12
    return-void

    .line 146
    :cond_13
    iput-wide v2, p1, Lbpu;->o:J

    goto/16 :goto_3

    .line 157
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 158
    iput-object v5, p1, Lbpu;->aH:Ljava/util/ArrayList;

    goto :goto_4

    .line 161
    :cond_15
    iget-object v0, p1, Lbpu;->aF:Ljava/lang/String;

    goto :goto_5

    .line 174
    :catch_1
    move-exception v0

    .line 175
    const-string v3, "Exchange"

    const-string v4, "Parse error for MEETING_DTSTART tag."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    .line 491
    :cond_0
    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcak;->b(I)I

    move-result v0

    if-eq v0, v13, :cond_f

    .line 492
    iget v0, p0, Lcak;->E:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcak;->E:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcak;->E:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_e

    .line 493
    :cond_1
    iget-object v0, p0, Lcak;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 494
    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 495
    if-ne v13, v0, :cond_a

    iget-object v0, p0, Lcak;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 496
    invoke-static {v0}, Lbzq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 497
    iget v8, p0, Lcak;->E:I

    iget-object v9, p0, Lcak;->o:Ljava/util/Map;

    iget-object v10, p0, Lcak;->p:Ljava/util/Set;

    iget-object v11, p0, Lcak;->n:Ljava/util/Map;

    move-object v0, v1

    move-object v2, v1

    move v3, v4

    .line 501
    :cond_2
    :goto_1
    invoke-virtual {p0, v8}, Lcak;->b(I)I

    move-result v5

    if-eq v5, v13, :cond_6

    .line 502
    iget v5, p0, Lcak;->E:I

    sparse-switch v5, :sswitch_data_0

    .line 532
    invoke-virtual {p0}, Lcak;->i()V

    goto :goto_1

    .line 503
    :sswitch_0
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 505
    :sswitch_1
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 507
    :sswitch_2
    invoke-virtual {p0}, Lcak;->h()I

    move-result v3

    goto :goto_1

    .line 510
    :cond_3
    :goto_2
    :sswitch_3
    const/16 v5, 0x1d

    invoke-virtual {p0, v5}, Lcak;->b(I)I

    move-result v5

    if-eq v5, v13, :cond_2

    .line 511
    iget v5, p0, Lcak;->E:I

    packed-switch v5, :pswitch_data_0

    .line 530
    invoke-virtual {p0}, Lcak;->i()V

    goto :goto_2

    .line 525
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 526
    invoke-interface {v11, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :cond_5
    :goto_3
    :pswitch_0
    const/16 v5, 0x44e

    invoke-virtual {p0, v5}, Lcak;->b(I)I

    move-result v5

    if-eq v5, v13, :cond_3

    .line 514
    iget v5, p0, Lcak;->E:I

    packed-switch v5, :pswitch_data_1

    .line 528
    invoke-virtual {p0}, Lcak;->i()V

    goto :goto_3

    :pswitch_1
    move-object v5, v1

    move-object v6, v1

    .line 518
    :goto_4
    const/16 v12, 0x44f

    invoke-virtual {p0, v12}, Lcak;->b(I)I

    move-result v12

    if-eq v12, v13, :cond_4

    .line 519
    iget v12, p0, Lcak;->E:I

    sparse-switch v12, :sswitch_data_1

    .line 524
    invoke-virtual {p0}, Lcak;->i()V

    goto :goto_4

    .line 520
    :sswitch_4
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 522
    :sswitch_5
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 534
    :cond_6
    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    move v5, v4

    .line 535
    :goto_5
    sparse-switch v3, :sswitch_data_2

    .line 541
    if-eqz v5, :cond_8

    .line 542
    const-string v6, "Exchange"

    const-string v8, "Draft add error: status %d; clientId: %s;"

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v7

    aput-object v2, v11, v4

    invoke-static {v6, v8, v11}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v7

    .line 544
    :goto_6
    if-eqz v3, :cond_0

    .line 545
    if-eqz v5, :cond_9

    .line 546
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    move v5, v7

    .line 534
    goto :goto_5

    :sswitch_6
    move v3, v4

    .line 537
    goto :goto_6

    .line 539
    :sswitch_7
    const-string v3, "Exchange"

    const-string v6, "Conflicts with server changes. Local changes will be overwritten. serverId: %s"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v7

    invoke-static {v3, v6, v8}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v4

    .line 540
    goto :goto_6

    .line 543
    :cond_8
    const-string v6, "Exchange"

    const-string v8, "Draft change error: status %d; serverId: %s;"

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v7

    aput-object v0, v11, v4

    invoke-static {v6, v8, v11}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v7

    goto :goto_6

    .line 547
    :cond_9
    if-eqz v0, :cond_0

    .line 548
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 550
    :cond_a
    iget v3, p0, Lcak;->E:I

    .line 552
    const/4 v0, -0x1

    move-object v2, v1

    .line 553
    :goto_7
    invoke-virtual {p0, v3}, Lcak;->b(I)I

    move-result v5

    if-eq v5, v13, :cond_d

    .line 554
    iget v5, p0, Lcak;->E:I

    const/16 v6, 0xe

    if-ne v5, v6, :cond_b

    .line 555
    invoke-virtual {p0}, Lcak;->h()I

    move-result v0

    goto :goto_7

    .line 556
    :cond_b
    iget v5, p0, Lcak;->E:I

    const/16 v6, 0xd

    if-ne v5, v6, :cond_c

    .line 557
    invoke-virtual {p0}, Lcak;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 558
    :cond_c
    invoke-virtual {p0}, Lcak;->i()V

    goto :goto_7

    .line 559
    :cond_d
    if-eqz v2, :cond_0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 560
    iget-object v3, p0, Lcak;->w:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 562
    :cond_e
    iget v0, p0, Lcak;->E:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    .line 563
    :try_start_0
    iget-object v0, p0, Lcak;->i:Ljava/util/ArrayList;

    iget v2, p0, Lcak;->E:I

    invoke-direct {p0, v2}, Lcak;->d(I)Lbpu;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lbzo; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 565
    :catch_0
    move-exception v0

    .line 566
    iget v2, v0, Lbzo;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 567
    iget-object v2, p0, Lcak;->d:Landroid/content/ContentResolver;

    sget-object v3, Lbpu;->a:Landroid/net/Uri;

    const-string v5, "syncServerId=? AND mailboxKey=?"

    new-array v6, v14, [Ljava/lang/String;

    iget-object v0, v0, Lbzo;->b:Ljava/lang/String;

    aput-object v0, v6, v7

    iget-object v0, p0, Lcak;->g:Ljava/lang/String;

    aput-object v0, v6, v4

    invoke-virtual {v2, v3, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 569
    :cond_f
    return-void

    .line 502
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0xd -> :sswitch_1
        0xe -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch

    .line 511
    :pswitch_data_0
    .packed-switch 0x44e
        :pswitch_0
    .end packed-switch

    .line 514
    :pswitch_data_1
    .packed-switch 0x44f
        :pswitch_1
    .end packed-switch

    .line 519
    :sswitch_data_1
    .sparse-switch
        0x451 -> :sswitch_5
        0x45e -> :sswitch_4
    .end sparse-switch

    .line 535
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

    .line 581
    sget-object v0, Lcwk;->af:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcak;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 582
    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 583
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcak;->e:I

    if-ne v0, v5, :cond_0

    .line 584
    iget-object v0, p0, Lcak;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    iget-object v0, p0, Lcak;->p:Ljava/util/Set;

    iget-object v1, p0, Lcak;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 586
    :cond_0
    const/16 v0, 0x40

    .line 587
    :goto_0
    invoke-direct {p0, v0}, Lcak;->e(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 588
    if-ne v0, v5, :cond_1

    .line 589
    const-string v0, "Exchange"

    const-string v1, "Transaction too large with batch size one"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 590
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transaction too large with batch size one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 591
    :cond_1
    div-int/lit8 v0, v0, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 592
    const-string v1, "Exchange"

    const-string v2, "Transaction too large, retrying batch size %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 593
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 577
    invoke-super {p0}, Lbzv;->d()Z

    move-result v0

    .line 578
    if-nez v0, :cond_0

    .line 579
    iget-boolean v0, p0, Lcak;->v:Z

    .line 580
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
    .line 570
    const-string v0, "Exchange"

    const-string v1, "Wiping mailbox %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcak;->a:Lcom/android/emailcommon/provider/Mailbox;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 571
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "exchange_sync"

    const-string v2, "wipe"

    const-string v3, "mailbox"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 572
    iget-object v0, p0, Lcak;->d:Landroid/content/ContentResolver;

    new-instance v1, Landroid/accounts/Account;

    iget-object v2, p0, Lcak;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 573
    sget-object v3, Lbzq;->c:Ljava/lang/String;

    .line 574
    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcak;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 575
    invoke-static {v0, v1, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/ContentResolver;Landroid/accounts/Account;J)V

    .line 576
    return-void
.end method
