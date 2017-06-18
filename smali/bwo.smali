.class public final Lbwo;
.super Lbvz;
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
            "Lbme;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbme;",
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
            "Lbwp;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbme;",
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
            "Lbxz;",
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
            "Lbxz;",
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
    .line 820
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "subject"

    aput-object v2, v0, v1

    sput-object v0, Lbwo;->t:[Ljava/lang/String;

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

    invoke-direct/range {v0 .. v5}, Lbvz;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwo;->h:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwo;->i:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbwo;->j:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwo;->k:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwo;->l:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwo;->m:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbwo;->n:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbwo;->o:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbwo;->p:Ljava/util/Set;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbwo;->q:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbwo;->r:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbwo;->s:Ljava/util/Map;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwo;->v:Z

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbwo;->w:Ljava/util/Map;

    .line 21
    iget-object v0, p0, Lbwo;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Mailbox;->M:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwo;->g:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lbwo;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lbwo;->c:Landroid/content/Context;

    iget-object v1, p0, Lbwo;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    iput-object v0, p0, Lbwo;->u:Lcom/android/emailcommon/provider/Policy;

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbwo;->u:Lcom/android/emailcommon/provider/Policy;

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
            "Lbxz;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbxz;",
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
    invoke-direct {p0, p1, p2, p3, p4}, Lbwo;-><init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    iget-object v0, p0, Lbwo;->q:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lbwo;->r:Ljava/util/Map;

    invoke-interface {v0, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lbwo;->s:Ljava/util/Map;

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

    invoke-direct/range {v0 .. v5}, Lbvz;-><init>(Lcom/android/exchange/adapter/Parser;Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwo;->h:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwo;->i:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbwo;->j:Ljava/util/Set;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwo;->k:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwo;->l:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwo;->m:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbwo;->n:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbwo;->o:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbwo;->p:Ljava/util/Set;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbwo;->q:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbwo;->r:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbwo;->s:Ljava/util/Map;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwo;->v:Z

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbwo;->w:Ljava/util/Map;

    .line 41
    iget-object v0, p0, Lbwo;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Mailbox;->M:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwo;->g:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lbwo;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lbwo;->c:Landroid/content/Context;

    iget-object v1, p0, Lbwo;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    iput-object v0, p0, Lbwo;->u:Lcom/android/emailcommon/provider/Policy;

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbwo;->u:Lcom/android/emailcommon/provider/Policy;

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 412
    iget-object v0, p0, Lbwo;->d:Landroid/content/ContentResolver;

    sget-object v1, Lbme;->a:Landroid/net/Uri;

    const-string v3, "syncServerId=? AND mailboxKey=?"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    aput-object p1, v4, v7

    iget-object v2, p0, Lbwo;->g:Ljava/lang/String;

    aput-object v2, v4, v6

    const/4 v5, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 413
    if-nez v1, :cond_0

    .line 414
    new-instance v0, Lbmx;

    invoke-direct {v0}, Lbmx;-><init>()V

    throw v0

    .line 415
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-le v0, v6, :cond_1

    .line 416
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

    .line 417
    :cond_1
    return-object v1

    .line 416
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lbly;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 270
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 271
    :cond_0
    :goto_0
    const/16 v3, 0xba

    invoke-virtual {p0, v3}, Lbwo;->b(I)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    .line 272
    iget v3, p0, Lbwo;->E:I

    sparse-switch v3, :sswitch_data_0

    .line 302
    invoke-virtual {p0}, Lbwo;->i()V

    goto :goto_0

    .line 273
    :sswitch_0
    invoke-virtual {p0}, Lbwo;->h()I

    move-result v3

    .line 274
    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 275
    sget-object v4, Lctb;->ao:Lctd;

    invoke-virtual {v4}, Lctd;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 276
    iput v3, p1, Lbly;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 274
    goto :goto_1

    .line 277
    :sswitch_1
    sget-object v3, Lctb;->ao:Lctd;

    invoke-virtual {v3}, Lctd;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 278
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lbly;->e:Ljava/lang/String;

    goto :goto_0

    .line 279
    :cond_2
    invoke-virtual {p0}, Lbwo;->i()V

    goto :goto_0

    .line 281
    :sswitch_2
    sget-object v3, Lctb;->ao:Lctd;

    invoke-virtual {v3}, Lctd;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 282
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbwo;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p1, Lbly;->f:J

    goto :goto_0

    .line 283
    :cond_3
    invoke-virtual {p0}, Lbwo;->i()V

    goto :goto_0

    .line 285
    :sswitch_3
    sget-object v3, Lctb;->ao:Lctd;

    invoke-virtual {v3}, Lctd;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 286
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbwo;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p1, Lbly;->g:J

    goto :goto_0

    .line 287
    :cond_4
    invoke-virtual {p0}, Lbwo;->i()V

    goto :goto_0

    .line 289
    :sswitch_4
    sget-object v3, Lctb;->ao:Lctd;

    invoke-virtual {v3}, Lctd;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 290
    iput v1, p1, Lbly;->j:I

    .line 291
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbwo;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p1, Lbly;->k:J

    goto/16 :goto_0

    .line 292
    :cond_5
    invoke-virtual {p0}, Lbwo;->i()V

    goto/16 :goto_0

    .line 294
    :sswitch_5
    sget-object v3, Lctb;->ao:Lctd;

    invoke-virtual {v3}, Lctd;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 295
    invoke-virtual {p0}, Lbwo;->h()I

    move-result v3

    iput v3, p1, Lbly;->h:I

    goto/16 :goto_0

    .line 296
    :cond_6
    invoke-virtual {p0}, Lbwo;->i()V

    goto/16 :goto_0

    .line 298
    :sswitch_6
    sget-object v3, Lctb;->ao:Lctd;

    invoke-virtual {v3}, Lctd;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 299
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbwo;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p1, Lbly;->i:J

    goto/16 :goto_0

    .line 300
    :cond_7
    invoke-virtual {p0}, Lbwo;->i()V

    goto/16 :goto_0

    .line 303
    :cond_8
    return-object v0

    .line 272
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

.method private static a(Lblc;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0, p1}, Lblc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_0
    return-void
.end method

.method private final a(Lbme;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v8, -0x1

    .line 189
    new-instance v9, Lbld;

    invoke-direct {v9}, Lbld;-><init>()V

    .line 190
    :cond_0
    :goto_0
    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Lbwo;->b(I)I

    move-result v0

    if-eq v0, v12, :cond_2

    .line 191
    iget v0, p0, Lbwo;->E:I

    sparse-switch v0, :sswitch_data_0

    .line 248
    invoke-virtual {p0}, Lbwo;->i()V

    goto :goto_0

    .line 192
    :sswitch_0
    const-string v0, "DTSTAMP"

    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lbld;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :sswitch_1
    const-string v0, "DTSTART"

    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lbld;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :sswitch_2
    const-string v0, "DTEND"

    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lbld;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :sswitch_3
    const-string v0, "ORGMAIL"

    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lbld;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :sswitch_4
    const-string v0, "LOC"

    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lbld;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :sswitch_5
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcci;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    const-string v1, "UID"

    invoke-virtual {v9, v1, v0}, Lbld;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iput-object v0, p1, Lbme;->ag:Ljava/lang/String;

    goto :goto_0

    .line 206
    :sswitch_6
    iget v0, p0, Lbwo;->E:I

    invoke-virtual {p0, v0}, Lbwo;->a(I)V

    goto :goto_0

    .line 208
    :sswitch_7
    const-string v10, "RRULE"

    .line 216
    const/4 v7, 0x0

    move v6, v8

    move v5, v8

    move v4, v8

    move v3, v8

    move v2, v8

    move v1, v8

    move v0, v8

    .line 217
    :goto_1
    :pswitch_0
    const/16 v11, 0xa7

    invoke-virtual {p0, v11}, Lbwo;->b(I)I

    move-result v11

    if-eq v11, v12, :cond_1

    .line 218
    iget v11, p0, Lbwo;->E:I

    packed-switch v11, :pswitch_data_0

    .line 236
    invoke-virtual {p0}, Lbwo;->i()V

    goto :goto_1

    .line 220
    :pswitch_1
    invoke-virtual {p0}, Lbwo;->h()I

    move-result v0

    goto :goto_1

    .line 222
    :pswitch_2
    invoke-virtual {p0}, Lbwo;->h()I

    move-result v2

    goto :goto_1

    .line 224
    :pswitch_3
    invoke-virtual {p0}, Lbwo;->h()I

    move-result v1

    goto :goto_1

    .line 226
    :pswitch_4
    invoke-virtual {p0}, Lbwo;->h()I

    move-result v3

    goto :goto_1

    .line 228
    :pswitch_5
    invoke-virtual {p0}, Lbwo;->h()I

    move-result v4

    goto :goto_1

    .line 230
    :pswitch_6
    invoke-virtual {p0}, Lbwo;->h()I

    move-result v5

    goto :goto_1

    .line 232
    :pswitch_7
    invoke-virtual {p0}, Lbwo;->h()I

    move-result v6

    goto :goto_1

    .line 234
    :pswitch_8
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 237
    :cond_1
    invoke-static/range {v0 .. v7}, Lcci;->a(IIIIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-virtual {v9, v10, v0}, Lbld;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 240
    :sswitch_8
    const-string v0, "RESPONSE"

    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lbld;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 242
    :sswitch_9
    invoke-virtual {p0}, Lbwo;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 243
    const-string v0, "ALLDAY"

    const-string v1, "1"

    invoke-virtual {v9, v0, v1}, Lbld;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 244
    :sswitch_a
    iget-object v0, p0, Lbwo;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lbvu;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v0

    .line 246
    const-string v1, "UID"

    invoke-virtual {v9, v1, v0}, Lbld;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iput-object v0, p1, Lbme;->ag:Ljava/lang/String;

    goto/16 :goto_0

    .line 249
    :cond_2
    iget-object v0, p1, Lbme;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 250
    const-string v0, "TITLE"

    iget-object v1, p1, Lbme;->q:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lbld;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_3
    invoke-virtual {v9}, Lbld;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbme;->af:Ljava/lang/String;

    .line 252
    return-void

    .line 191
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

    .line 218
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

.method private static a(Lbme;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 179
    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    invoke-static {p1}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 182
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Lcom/android/emailcommon/mail/Address;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbme;->o:Ljava/lang/String;

    .line 183
    :cond_0
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbme;->aa:Ljava/lang/String;

    .line 184
    :cond_1
    return-void
.end method

.method private final a(Lbme;Ljava/lang/String;Z)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 320
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 321
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 322
    new-instance v3, Lbjz;

    invoke-direct {v3, v2}, Lbjz;-><init>(Ljava/io/InputStream;)V

    .line 323
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    invoke-static {v3, v4, v0}, Lbkc;->a(Lble;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 326
    iget-object v2, p1, Lbme;->z:Ljava/lang/String;

    invoke-direct {p0, v2}, Lbwo;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 327
    if-eqz v3, :cond_4

    .line 328
    if-eqz p3, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 329
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

    check-cast v1, Lble;

    .line 331
    invoke-interface {v1}, Lble;->a()Lbkp;

    move-result-object v6

    invoke-interface {v6}, Lbkp;->h_()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v8

    .line 333
    :try_start_1
    new-instance v7, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v7}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 334
    invoke-interface {v1}, Lble;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lbkc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 335
    const-string v11, "name"

    invoke-static {v10, v11}, Lbkc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    .line 336
    iget-object v10, v7, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    if-nez v10, :cond_1

    .line 338
    invoke-interface {v1}, Lble;->c()Ljava/lang/String;

    move-result-object v10

    .line 339
    invoke-static {v10}, Lbkc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 340
    const-string v11, "filename"

    invoke-static {v10, v11}, Lbkc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    .line 341
    :cond_1
    invoke-interface {v1}, Lble;->e()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/android/emailcommon/provider/Attachment;->k:Ljava/lang/String;

    .line 342
    iget-object v10, v7, Lcom/android/emailcommon/provider/Attachment;->k:Ljava/lang/String;

    if-nez v10, :cond_2

    iget-object v10, v7, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    if-eqz v10, :cond_2

    .line 343
    iget-object v10, v7, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    invoke-static {v10}, Lbkc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/android/emailcommon/provider/Attachment;->k:Ljava/lang/String;

    .line 344
    :cond_2
    invoke-interface {v1}, Lble;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    .line 345
    const-string v1, "base64"

    iput-object v1, v7, Lcom/android/emailcommon/provider/Attachment;->r:Ljava/lang/String;

    .line 346
    iget-object v1, p0, Lbwo;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v10, v1, Lcom/android/emailcommon/provider/Account;->M:J

    iput-wide v10, v7, Lcom/android/emailcommon/provider/Attachment;->u:J

    .line 347
    iput-wide v8, v7, Lcom/android/emailcommon/provider/Attachment;->p:J

    .line 348
    const/4 v1, 0x0

    iput v1, v7, Lcom/android/emailcommon/provider/Attachment;->s:I

    .line 349
    iget-object v1, p0, Lbwo;->d:Landroid/content/ContentResolver;

    sget-object v8, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    .line 350
    invoke-virtual {v7}, Lcom/android/emailcommon/provider/Attachment;->e()Landroid/content/ContentValues;

    move-result-object v9

    .line 351
    invoke-virtual {v1, v8, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 352
    if-eqz v1, :cond_0

    .line 353
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/emailcommon/provider/Attachment;->M:J

    .line 354
    iget-wide v8, v7, Lcom/android/emailcommon/provider/Attachment;->M:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_0

    .line 355
    iget-object v1, p0, Lbwo;->c:Landroid/content/Context;

    invoke-static {v1, v6, v7}, Lbpq;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Attachment;)V
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 357
    :catch_0
    move-exception v1

    .line 358
    :try_start_2
    const-string v6, "Exchange"

    const-string v7, "Error parsing attachment part"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v8}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 369
    :catch_1
    move-exception v0

    .line 370
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 360
    :cond_3
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p1, Lbme;->v:Z

    .line 362
    :cond_4
    invoke-static {v4}, Lbpr;->a(Ljava/util/ArrayList;)Lbps;

    move-result-object v0

    .line 363
    iget-boolean v1, v0, Lbps;->d:Z

    iget-boolean v2, v0, Lbps;->e:Z

    invoke-virtual {p1, v1, v2}, Lbme;->a(ZZ)V

    .line 364
    iget-object v1, v0, Lbps;->c:Ljava/lang/String;

    iput-object v1, p1, Lbme;->ai:Ljava/lang/String;

    .line 365
    iget-object v1, v0, Lbps;->b:Ljava/lang/String;

    iput-object v1, p1, Lbme;->aG:Ljava/lang/String;

    .line 366
    iget-object v0, v0, Lbps;->a:Ljava/lang/String;

    iput-object v0, p1, Lbme;->aF:Ljava/lang/String;

    .line 367
    iget-object v0, p0, Lbwo;->j:Ljava/util/Set;

    iget-wide v2, p1, Lbme;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 368
    return-void
.end method

.method private final a(Lccv;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lccv;",
            "Ljava/util/ArrayList",
            "<",
            "Lbme;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lbwp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 784
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

    check-cast v0, Lbme;

    .line 785
    iget-object v4, v0, Lbme;->aN:Lbly;

    .line 786
    if-eqz v4, :cond_0

    iget v5, v4, Lbly;->b:I

    if-eqz v5, :cond_0

    .line 787
    iget-object v5, v0, Lbme;->z:Ljava/lang/String;

    invoke-direct {p0, v5}, Lbwo;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 788
    if-eqz v5, :cond_0

    .line 789
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lbly;->d:J

    .line 790
    iget-object v5, v4, Lbly;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 791
    iget-object v5, v0, Lbme;->q:Ljava/lang/String;

    iput-object v5, v4, Lbly;->e:Ljava/lang/String;

    .line 792
    :cond_1
    iget-object v5, p0, Lbwo;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v5, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    iget v0, v0, Lbme;->y:I

    invoke-static {p1, v4, v5, v0}, Lccw;->a(Lccv;Lbly;II)V

    goto :goto_0

    .line 794
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

    check-cast v0, Lbwp;

    .line 795
    iget-object v4, v0, Lbwp;->e:Lbly;

    .line 796
    if-eqz v4, :cond_3

    .line 797
    iget v5, v4, Lbly;->b:I

    if-nez v5, :cond_4

    .line 798
    iget-wide v4, v0, Lbwp;->a:J

    .line 799
    iget-object v0, p1, Lccv;->b:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v6, "message_key=?"

    new-array v7, v11, [Ljava/lang/String;

    .line 800
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    .line 801
    invoke-virtual {v0, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 802
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 803
    invoke-virtual {p1, v0}, Lccv;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 805
    :cond_4
    iget-wide v6, v0, Lbwp;->a:J

    .line 806
    iget-object v0, p0, Lbwo;->c:Landroid/content/Context;

    sget-object v5, Lidv;->a:Landroid/net/Uri;

    new-array v8, v11, [Ljava/lang/String;

    const-string v9, "_id"

    aput-object v9, v8, v2

    const-string v9, "message_key=?"

    new-array v10, v11, [Ljava/lang/String;

    .line 807
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v2

    .line 808
    invoke-static {v0, v5, v8, v9, v10}, Lbqn;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 810
    if-nez v0, :cond_5

    .line 811
    iget-object v0, p0, Lbwo;->d:Landroid/content/ContentResolver;

    iget-object v5, p0, Lbwo;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v5, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {p1, v0, v4, v5}, Lccw;->a(Lccv;Landroid/content/ContentResolver;Lbly;I)V

    goto :goto_1

    .line 812
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Lbly;->a()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v6, v7, v0}, Lccv;->a(JLandroid/content/ContentValues;)V

    goto :goto_1

    .line 814
    :cond_6
    iget-object v0, p0, Lbwo;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lccv;->a(Landroid/content/Context;)V

    .line 815
    return-void
.end method

.method private final a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbwp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 418
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 419
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 420
    const/4 v0, 0x0

    .line 421
    const-wide/16 v2, 0x0

    move-object v8, v1

    move-object v9, v4

    .line 422
    :cond_0
    :goto_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lbwo;->b(I)I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_e

    .line 423
    iget v1, p0, Lbwo;->E:I

    sparse-switch v1, :sswitch_data_0

    .line 463
    invoke-virtual {p0}, Lbwo;->i()V

    goto :goto_0

    .line 424
    :sswitch_0
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v1

    .line 425
    sget-object v4, Lbme;->i:[Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lbwo;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 426
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 427
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Changing "

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 428
    const/4 v0, 0x4

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 429
    const/4 v0, 0x6

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 430
    const/16 v0, 0x8

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 431
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 433
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v8, v1

    move-object v9, v4

    .line 434
    goto :goto_0

    .line 428
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 429
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 432
    :cond_3
    :try_start_1
    const-string v4, "Exchange"

    const-string v6, "Could not load message \'%s\' in EmailSyncParser"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v7, v10

    invoke-static {v4, v6, v7}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v8

    move-object v4, v9

    goto :goto_3

    .line 435
    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    .line 437
    :sswitch_1
    const/4 v4, 0x0

    .line 438
    const/4 v5, 0x0

    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v7, 0x0

    .line 441
    :cond_4
    :goto_4
    const/16 v1, 0x1d

    invoke-virtual {p0, v1}, Lbwo;->b(I)I

    move-result v1

    const/4 v10, 0x3

    if-eq v1, v10, :cond_9

    .line 442
    iget v1, p0, Lbwo;->E:I

    sparse-switch v1, :sswitch_data_1

    .line 456
    invoke-virtual {p0}, Lbwo;->i()V

    goto :goto_4

    .line 443
    :sswitch_2
    invoke-virtual {p0}, Lbwo;->h()I

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

    .line 445
    :sswitch_3
    sget-object v1, Lctb;->ao:Lctd;

    invoke-virtual {v1}, Lctd;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 446
    new-instance v7, Lbly;

    invoke-direct {v7}, Lbly;-><init>()V

    .line 447
    iput-wide v2, v7, Lbly;->d:J

    .line 448
    :cond_6
    invoke-direct {p0, v7}, Lbwo;->a(Lbly;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    .line 450
    :sswitch_4
    invoke-virtual {p0}, Lbwo;->h()I

    move-result v1

    .line 451
    const v6, -0xc0001

    and-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 452
    const/4 v10, 0x1

    if-eq v1, v10, :cond_7

    const/4 v10, 0x2

    if-ne v1, v10, :cond_8

    .line 453
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v6, 0x40000

    or-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    .line 454
    :cond_8
    const/4 v10, 0x3

    if-ne v1, v10, :cond_4

    .line 455
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v6, 0x80000

    or-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    .line 457
    :cond_9
    const-wide/16 v10, 0x0

    cmp-long v1, v2, v10

    if-eqz v1, :cond_0

    .line 458
    if-eqz v4, :cond_a

    invoke-virtual {v9, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_a
    if-eqz v5, :cond_b

    .line 459
    invoke-virtual {v8, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_b
    sget-object v1, Lctb;->ao:Lctd;

    .line 460
    invoke-virtual {v1}, Lctd;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v7, :cond_d

    :cond_c
    if-eqz v6, :cond_0

    .line 461
    :cond_d
    new-instance v1, Lbwp;

    invoke-direct/range {v1 .. v7}, Lbwp;-><init>(JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lbly;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 464
    :cond_e
    return-void

    .line 423
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x1d -> :sswitch_1
    .end sparse-switch

    .line 442
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

    .line 639
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lbme;

    .line 640
    iget-object v4, v0, Lbme;->z:Ljava/lang/String;

    invoke-direct {p0, v4}, Lbwo;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 641
    if-eqz v4, :cond_1

    .line 642
    const-string v5, "Exchange"

    const-string v6, "Fetched body successfully for %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 643
    new-array v5, v8, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    .line 644
    sget-object v4, Lblm;->a:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v6, "messageKey=?"

    .line 645
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v6, "textContent"

    iget-object v7, v0, Lbme;->aF:Ljava/lang/String;

    .line 646
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 647
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 648
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    sget-object v4, Lbme;->a:Landroid/net/Uri;

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
    iget-object v5, p0, Lbwo;->j:Ljava/util/Set;

    iget-wide v6, v0, Lbme;->M:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 654
    const-string v5, "flagAttachment"

    iget-boolean v0, v0, Lbme;->v:Z

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
    invoke-direct {p0, p1, p2, v2}, Lbwo;->a(Ljava/util/ArrayList;IZ)V

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

    check-cast v0, Lbme;

    .line 665
    iget-object v1, v0, Lbme;->z:Ljava/lang/String;

    invoke-direct {p0, v1}, Lbwo;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 666
    if-eqz v1, :cond_2

    .line 667
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lbme;->M:J

    .line 668
    iget-boolean v1, v0, Lbme;->aK:Z

    if-eqz v1, :cond_0

    .line 669
    iget-wide v2, v0, Lbme;->p:J

    iput-wide v2, v0, Lbme;->ah:J

    .line 670
    sget-object v1, Lcom/android/emailcommon/provider/Attachment;->c:Landroid/net/Uri;

    iget-wide v2, v0, Lbme;->M:J

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
    sget-object v1, Lblm;->a:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "messageKey=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-wide v4, v0, Lbme;->M:J

    .line 676
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 677
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 678
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 679
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    invoke-virtual {v0, p1}, Lbme;->a(Ljava/util/ArrayList;)V

    .line 681
    invoke-direct {p0, p1, p2, v8}, Lbwo;->a(Ljava/util/ArrayList;IZ)V

    move v1, v9

    goto :goto_0

    .line 683
    :cond_0
    iget-boolean v1, v0, Lbme;->aL:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lbme;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 684
    :goto_1
    iget-boolean v1, v0, Lbme;->aM:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lbme;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 685
    :goto_2
    if-nez v4, :cond_1

    if-eqz v5, :cond_2

    .line 686
    :cond_1
    new-instance v1, Lbwp;

    iget-wide v2, v0, Lbme;->M:J

    iget-object v7, v0, Lbme;->aN:Lbly;

    invoke-direct/range {v1 .. v7}, Lbwp;-><init>(JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lbly;)V

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v9

    .line 687
    goto :goto_0

    :cond_3
    move-object v4, v6

    .line 683
    goto :goto_1

    :cond_4
    move-object v5, v6

    .line 684
    goto :goto_2

    .line 688
    :cond_5
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 689
    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v8

    :goto_3
    if-ge v1, v2, :cond_9

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lbwp;

    .line 690
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 691
    iget-object v4, v0, Lbwp;->b:Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    .line 692
    const-string v4, "flagRead"

    iget-object v5, v0, Lbwp;->b:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 693
    :cond_6
    iget-object v4, v0, Lbwp;->c:Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    .line 694
    const-string v4, "flagFavorite"

    iget-object v5, v0, Lbwp;->c:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 695
    :cond_7
    iget-object v4, v0, Lbwp;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_8

    .line 696
    const-string v4, "flags"

    iget-object v5, v0, Lbwp;->d:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 697
    :cond_8
    sget-object v4, Lbme;->a:Landroid/net/Uri;

    iget-wide v6, v0, Lbwp;->a:J

    .line 698
    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 699
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 700
    invoke-virtual {v0, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 701
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 702
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    invoke-direct {p0, p1, p2, v8}, Lbwo;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_3

    .line 705
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

    check-cast v1, Lbxz;

    .line 719
    iget-wide v4, v1, Lbxz;->c:J

    .line 722
    iget-wide v6, v1, Lbxz;->m:J

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
    sget-object v0, Lbme;->a:Landroid/net/Uri;

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
    invoke-direct {p0, p1, p2, v8}, Lbwo;->a(Ljava/util/ArrayList;IZ)V

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

    check-cast v2, Lbxz;

    .line 742
    iget-wide v6, v2, Lbxz;->c:J

    .line 745
    iget-wide v8, v2, Lbxz;->m:J

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
    sget-object v4, Lbme;->a:Landroid/net/Uri;

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

    invoke-direct {p0, p1, v0, v3}, Lbwo;->a(Ljava/util/ArrayList;IZ)V

    .line 759
    iget-object v2, v2, Lbxz;->s:Ljava/util/ArrayList;

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
    sget-object v9, Lcom/android/emailcommon/provider/Attachment;->b:Landroid/net/Uri;

    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const-string v10, "messageKey=? AND fileReference=?"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    .line 762
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v3, v11, v12

    .line 763
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 764
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 765
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    const/4 v3, 0x0

    move/from16 v0, p2

    invoke-direct {p0, p1, v0, v3}, Lbwo;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 769
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
    .line 816
    if-nez p3, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p2, :cond_1

    .line 817
    :cond_0
    iget-object v0, p0, Lbwo;->d:Landroid/content/ContentResolver;

    sget-object v1, Lblu;->O:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 818
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 819
    :cond_1
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Lbme;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/emailcommon/provider/Attachment;",
            ">;",
            "Lbme;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 371
    :cond_0
    :goto_0
    invoke-virtual {p0, p3}, Lbwo;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    .line 372
    iget v0, p0, Lbwo;->E:I

    sparse-switch v0, :sswitch_data_0

    .line 410
    invoke-virtual {p0}, Lbwo;->i()V

    goto :goto_0

    .line 373
    :sswitch_0
    iget v5, p0, Lbwo;->E:I

    .line 374
    const/4 v4, 0x0

    .line 375
    const/4 v3, 0x0

    .line 376
    const/4 v2, 0x0

    .line 377
    const/4 v1, 0x0

    .line 378
    const/4 v0, 0x0

    .line 379
    :goto_1
    invoke-virtual {p0, v5}, Lbwo;->b(I)I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    .line 380
    iget v6, p0, Lbwo;->E:I

    sparse-switch v6, :sswitch_data_1

    .line 391
    invoke-virtual {p0}, Lbwo;->i()V

    goto :goto_1

    .line 381
    :sswitch_1
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 383
    :sswitch_2
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 385
    :sswitch_3
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 387
    :sswitch_4
    invoke-virtual {p0}, Lbwo;->h()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 389
    :sswitch_5
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 392
    :cond_2
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 393
    new-instance v5, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v5}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 394
    const-string v6, "base64"

    iput-object v6, v5, Lcom/android/emailcommon/provider/Attachment;->r:Ljava/lang/String;

    .line 395
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/android/emailcommon/provider/Attachment;->l:J

    .line 396
    iput-object v4, v5, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    .line 397
    iput-object v2, v5, Lcom/android/emailcommon/provider/Attachment;->q:Ljava/lang/String;

    .line 398
    invoke-static {v4}, Lbkc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/android/emailcommon/provider/Attachment;->k:Ljava/lang/String;

    .line 399
    iget-object v3, p0, Lbwo;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v3}, Lbvu;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 400
    iput-object v2, v5, Lcom/android/emailcommon/provider/Attachment;->y:Ljava/lang/String;

    .line 401
    :cond_3
    iget-object v2, p0, Lbwo;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->M:J

    iput-wide v2, v5, Lcom/android/emailcommon/provider/Attachment;->u:J

    .line 402
    if-eqz v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 403
    iput-object v0, v5, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    .line 404
    :cond_4
    iget-object v0, p0, Lbwo;->u:Lcom/android/emailcommon/provider/Policy;

    if-eqz v0, :cond_6

    .line 405
    iget-object v0, p0, Lbwo;->u:Lcom/android/emailcommon/provider/Policy;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/Policy;->n:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lbwo;->u:Lcom/android/emailcommon/provider/Policy;

    iget v0, v0, Lcom/android/emailcommon/provider/Policy;->p:I

    if-lez v0, :cond_6

    iget-wide v0, v5, Lcom/android/emailcommon/provider/Attachment;->l:J

    iget-object v2, p0, Lbwo;->u:Lcom/android/emailcommon/provider/Policy;

    iget v2, v2, Lcom/android/emailcommon/provider/Policy;->p:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 406
    :cond_5
    const/16 v0, 0x200

    iput v0, v5, Lcom/android/emailcommon/provider/Attachment;->s:I

    .line 407
    :cond_6
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    const/4 v0, 0x1

    iput-boolean v0, p2, Lbme;->v:Z

    goto/16 :goto_0

    .line 411
    :cond_7
    return-void

    .line 372
    nop

    :sswitch_data_0
    .sparse-switch
        0x85 -> :sswitch_0
        0x44f -> :sswitch_0
    .end sparse-switch

    .line 380
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

.method private final b(Lbme;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 304
    const-string v1, "1"

    .line 305
    const-string v0, ""

    .line 306
    :goto_0
    const/16 v2, 0x44a

    invoke-virtual {p0, v2}, Lbwo;->b(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 307
    iget v2, p0, Lbwo;->E:I

    sparse-switch v2, :sswitch_data_0

    .line 312
    invoke-virtual {p0}, Lbwo;->i()V

    goto :goto_0

    .line 308
    :sswitch_0
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 310
    :sswitch_1
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 313
    :cond_0
    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 314
    iput-object v0, p1, Lbme;->aG:Ljava/lang/String;

    .line 319
    :cond_1
    :goto_1
    return-object v1

    .line 315
    :cond_2
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 316
    iput-object v0, p1, Lbme;->aF:Ljava/lang/String;

    goto :goto_1

    .line 317
    :cond_3
    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 318
    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v2}, Lbwo;->a(Lbme;Ljava/lang/String;Z)V

    goto :goto_1

    .line 307
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

    check-cast v0, Lbme;

    .line 660
    invoke-virtual {v0, p1}, Lbme;->a(Ljava/util/ArrayList;)V

    .line 661
    invoke-direct {p0, p1, p2, v2}, Lbwo;->a(Ljava/util/ArrayList;IZ)V

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
    .line 770
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

    .line 771
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 772
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 773
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 774
    const-string v3, "fileReference"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    .line 776
    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 777
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 778
    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 779
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 780
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbwo;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 783
    :cond_0
    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 624
    .line 626
    :try_start_0
    sget-object v0, Lblu;->J:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lbwo;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 627
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 628
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 629
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 631
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

    .line 632
    iget-object v3, p0, Lbwo;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 636
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 637
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 634
    :cond_1
    if-eqz v1, :cond_2

    .line 635
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 638
    :cond_2
    return-object v2

    .line 636
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

    .line 706
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

    .line 707
    sget-object v4, Lbme;->a:Landroid/net/Uri;

    .line 708
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 709
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 710
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 711
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    iget-object v4, p0, Lbwo;->c:Landroid/content/Context;

    iget-object v5, p0, Lbwo;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v5, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v6, v7, v8, v9}, Lbpq;->b(Landroid/content/Context;JJ)V

    .line 713
    invoke-direct {p0, p1, p2, v2}, Lbwo;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 715
    :cond_0
    return-void
.end method

.method private final d(I)Lbme;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 253
    new-instance v3, Lbme;

    invoke-direct {v3}, Lbme;-><init>()V

    .line 254
    iget-object v0, p0, Lbwo;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->M:J

    iput-wide v4, v3, Lbme;->Y:J

    .line 255
    iget-object v0, p0, Lbwo;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Mailbox;->M:J

    iput-wide v4, v3, Lbme;->H:J

    .line 256
    iput v1, v3, Lbme;->t:I

    move v0, v1

    .line 258
    :goto_0
    invoke-virtual {p0, p1}, Lbwo;->b(I)I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    .line 259
    iget v2, p0, Lbwo;->E:I

    sparse-switch v2, :sswitch_data_0

    .line 266
    invoke-virtual {p0}, Lbwo;->i()V

    goto :goto_0

    .line 260
    :sswitch_0
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lbme;->z:Ljava/lang/String;

    goto :goto_0

    .line 262
    :sswitch_1
    invoke-virtual {p0}, Lbwo;->h()I

    move-result v0

    goto :goto_0

    .line 264
    :sswitch_2
    iget v4, p0, Lbwo;->E:I

    const/16 v2, 0x8

    if-ne p1, v2, :cond_0

    move v2, v1

    :goto_1
    invoke-virtual {p0, v3, v4, v2}, Lbwo;->a(Lbme;IZ)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 267
    :cond_1
    if-eq v0, v1, :cond_2

    .line 268
    new-instance v1, Lbvs;

    iget-object v2, v3, Lbme;->z:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lbvs;-><init>(ILjava/lang/String;)V

    throw v1

    .line 269
    :cond_2
    return-object v3

    .line 259
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
    .line 593
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwo;->i:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbwo;->h:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbwo;->k:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbwo;->l:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbwo;->m:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbwo;->o:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbwo;->q:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbwo;->p:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbwo;->r:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbwo;->n:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbwo;->s:Ljava/util/Map;

    .line 594
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 595
    const/4 v14, 0x6

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 596
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    .line 597
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    .line 598
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v2}, Lbwo;->a(Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    .line 599
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v3}, Lbwo;->b(Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    .line 600
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v6, v5}, Lbwo;->a(Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 601
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v4}, Lbwo;->c(Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    .line 602
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v7, v8}, Lbwo;->a(Ljava/util/ArrayList;ILjava/util/Map;Ljava/util/Map;)V

    .line 603
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v9, v10}, Lbwo;->a(Ljava/util/ArrayList;ILjava/util/Set;Ljava/util/Map;)V

    .line 604
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v11, v12}, Lbwo;->b(Ljava/util/ArrayList;ILjava/util/Map;Ljava/util/Map;)V

    .line 605
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwo;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 606
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 607
    const-string v6, "syncKey"

    iget-object v7, v2, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    sget-object v6, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    iget-wide v8, v2, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 609
    invoke-static {v6, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 610
    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 611
    invoke-virtual {v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 612
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v4}, Lbwo;->a(Ljava/util/ArrayList;IZ)V

    .line 614
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

    .line 615
    sget-object v2, Lctb;->ao:Lctd;

    invoke-virtual {v2}, Lctd;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwo;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v2, v2, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    .line 616
    new-instance v2, Lccv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbwo;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v4, Lcom/android/emailcommon/provider/Account;->M:J

    .line 617
    invoke-static {v6, v7}, Lccw;->a(J)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v4}, Lccv;-><init>(Landroid/net/Uri;)V

    .line 618
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v5}, Lbwo;->a(Lccv;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    :cond_0
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 621
    :catch_0
    move-exception v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 622
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    .line 465
    :cond_0
    :goto_0
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lbwo;->b(I)I

    move-result v0

    if-eq v0, v9, :cond_7

    .line 466
    iget v0, p0, Lbwo;->E:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 467
    iget-object v0, p0, Lbwo;->h:Ljava/util/ArrayList;

    iget v1, p0, Lbwo;->E:I

    invoke-direct {p0, v1}, Lbwo;->d(I)Lbme;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 468
    :cond_1
    iget v0, p0, Lbwo;->E:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    iget v0, p0, Lbwo;->E:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_4

    .line 469
    :cond_2
    iget-object v0, p0, Lbwo;->k:Ljava/util/ArrayList;

    iget v1, p0, Lbwo;->E:I

    .line 470
    :goto_1
    invoke-virtual {p0, v1}, Lbwo;->b(I)I

    move-result v2

    if-eq v2, v9, :cond_0

    .line 471
    iget v2, p0, Lbwo;->E:I

    packed-switch v2, :pswitch_data_0

    .line 482
    invoke-virtual {p0}, Lbwo;->i()V

    goto :goto_1

    .line 472
    :pswitch_0
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v2

    .line 473
    sget-object v3, Lbwo;->t:[Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lbwo;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 474
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 475
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    sget-boolean v4, Lbvu;->b:Z

    if-eqz v4, :cond_3

    .line 477
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "Deleting "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 478
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

    .line 479
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 481
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 484
    :cond_4
    iget v0, p0, Lbwo;->E:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 485
    iget-object v0, p0, Lbwo;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lbvu;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbwo;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-ne v0, v9, :cond_5

    .line 486
    iget-object v0, p0, Lbwo;->m:Ljava/util/ArrayList;

    iget v1, p0, Lbwo;->E:I

    invoke-direct {p0, v1}, Lbwo;->d(I)Lbme;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 487
    :cond_5
    iget-object v0, p0, Lbwo;->l:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lbwo;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 488
    :cond_6
    invoke-virtual {p0}, Lbwo;->i()V

    goto/16 :goto_0

    .line 489
    :cond_7
    return-void

    .line 471
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lbme;IZ)V
    .locals 10

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lbme;->aC:Ljava/lang/Integer;

    .line 47
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lbme;->aD:Ljava/lang/Integer;

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
    invoke-virtual {p0, p2}, Lbwo;->b(I)I

    move-result v4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_e

    .line 53
    iget v4, p0, Lbwo;->E:I

    sparse-switch v4, :sswitch_data_0

    .line 141
    invoke-virtual {p0}, Lbwo;->i()V

    goto :goto_0

    .line 54
    :sswitch_0
    iget v4, p0, Lbwo;->E:I

    invoke-direct {p0, v5, p1, v4}, Lbwo;->a(Ljava/util/ArrayList;Lbme;I)V

    goto :goto_0

    .line 56
    :sswitch_1
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbme;->ab:Ljava/lang/String;

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lbwo;->a(Lbme;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbme;->ac:Ljava/lang/String;

    goto :goto_0

    .line 62
    :sswitch_4
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbme;->ad:Ljava/lang/String;

    goto :goto_0

    .line 64
    :sswitch_5
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbme;->ae:Ljava/lang/String;

    goto :goto_0

    .line 66
    :sswitch_6
    :try_start_0
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbqn;->c(Ljava/lang/String;)J
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

    invoke-static {v6, v7, v8}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 71
    :sswitch_7
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbme;->q:Ljava/lang/String;

    goto :goto_0

    .line 73
    :sswitch_8
    invoke-virtual {p0}, Lbwo;->h()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    const/4 v4, 0x1

    :goto_1
    iput-boolean v4, p1, Lbme;->r:Z

    .line 74
    const/4 v4, 0x1

    iput-boolean v4, p1, Lbme;->aL:Z

    goto/16 :goto_0

    .line 73
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 76
    :sswitch_9
    invoke-direct {p0, p1}, Lbwo;->b(Lbme;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 78
    :sswitch_a
    sget-object v4, Lctb;->ao:Lctd;

    invoke-virtual {v4}, Lctd;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 79
    new-instance v4, Lbly;

    invoke-direct {v4}, Lbly;-><init>()V

    iput-object v4, p1, Lbme;->aN:Lbly;

    .line 80
    :cond_2
    iget-object v4, p1, Lbme;->aN:Lbly;

    invoke-direct {p0, v4}, Lbwo;->a(Lbly;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, p1, Lbme;->u:Z

    .line 81
    const/4 v4, 0x1

    iput-boolean v4, p1, Lbme;->aM:Z

    goto/16 :goto_0

    .line 83
    :sswitch_b
    invoke-virtual {p0}, Lbwo;->h()I

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
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    .line 88
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "Partially loaded: "

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, p1, Lbme;->z:Ljava/lang/String;

    aput-object v7, v4, v6

    .line 89
    const/4 v4, 0x2

    iput v4, p1, Lbme;->t:I

    .line 90
    const/4 v4, 0x1

    iput-boolean v4, p0, Lbwo;->v:Z

    goto/16 :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {p0, p1, v4, v6}, Lbwo;->a(Lbme;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 93
    :sswitch_d
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v4

    .line 94
    iput-object v4, p1, Lbme;->aF:Ljava/lang/String;

    goto/16 :goto_0

    .line 96
    :sswitch_e
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v4

    .line 97
    const-string v6, "IPM.Schedule.Meeting.Request"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 98
    iget v6, p1, Lbme;->w:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p1, Lbme;->w:I

    .line 117
    :cond_5
    :goto_2
    iput-object v4, p1, Lbme;->aB:Ljava/lang/String;

    goto/16 :goto_0

    .line 99
    :cond_6
    const-string v6, "IPM.Schedule.Meeting.Canceled"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 100
    iget v6, p1, Lbme;->w:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p1, Lbme;->w:I

    goto :goto_2

    .line 101
    :cond_7
    sget-object v6, Lctb;->bp:Lctd;

    invoke-virtual {v6}, Lctd;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "IPM.Schedule.Meeting.Resp.Pos"

    .line 102
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 103
    iget v6, p1, Lbme;->x:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p1, Lbme;->x:I

    goto :goto_2

    .line 104
    :cond_8
    sget-object v6, Lctb;->bp:Lctd;

    invoke-virtual {v6}, Lctd;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "IPM.Schedule.Meeting.Resp.Tent"

    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 106
    iget v6, p1, Lbme;->x:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p1, Lbme;->x:I

    goto :goto_2

    .line 107
    :cond_9
    sget-object v6, Lctb;->bp:Lctd;

    invoke-virtual {v6}, Lctd;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "IPM.Schedule.Meeting.Resp.Neg"

    .line 108
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 109
    iget v6, p1, Lbme;->x:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p1, Lbme;->x:I

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

    iput-object v6, p1, Lbme;->aC:Ljava/lang/Integer;

    .line 112
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p1, Lbme;->aD:Ljava/lang/Integer;

    .line 113
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p1, Lbme;->aE:Ljava/lang/Integer;

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

    iput-object v6, p1, Lbme;->aD:Ljava/lang/Integer;

    .line 116
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p1, Lbme;->aE:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 119
    :sswitch_f
    invoke-direct {p0, p1}, Lbwo;->a(Lbme;)V

    goto/16 :goto_0

    .line 121
    :sswitch_10
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbme;->ak:Ljava/lang/String;

    goto/16 :goto_0

    .line 123
    :sswitch_11
    iget v4, p0, Lbwo;->E:I

    invoke-virtual {p0, v4}, Lbwo;->a(I)V

    goto/16 :goto_0

    .line 126
    :sswitch_12
    invoke-virtual {p0}, Lbwo;->f()[B

    move-result-object v4

    const/16 v6, 0x8

    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbme;->aA:Ljava/lang/String;

    goto/16 :goto_0

    .line 128
    :sswitch_13
    invoke-virtual {p0}, Lbwo;->f()[B

    goto/16 :goto_0

    .line 130
    :sswitch_14
    invoke-virtual {p0}, Lbwo;->h()I

    move-result v4

    .line 131
    const/4 v6, 0x1

    if-eq v4, v6, :cond_c

    const/4 v6, 0x2

    if-ne v4, v6, :cond_d

    .line 132
    :cond_c
    iget v4, p1, Lbme;->w:I

    const/high16 v6, 0x40000

    or-int/2addr v4, v6

    iput v4, p1, Lbme;->w:I

    goto/16 :goto_0

    .line 133
    :cond_d
    const/4 v6, 0x3

    if-ne v4, v6, :cond_0

    .line 134
    iget v4, p1, Lbme;->w:I

    const/high16 v6, 0x80000

    or-int/2addr v4, v6

    iput v4, p1, Lbme;->w:I

    goto/16 :goto_0

    .line 135
    :sswitch_15
    invoke-virtual {p0}, Lbwo;->h()I

    move-result v4

    .line 136
    iput v4, p1, Lbme;->y:I

    goto/16 :goto_0

    .line 138
    :sswitch_16
    const/4 v4, 0x1

    iput-boolean v4, p1, Lbme;->aK:Z

    .line 139
    invoke-virtual {p0}, Lbwo;->h()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 140
    iget v4, p1, Lbme;->w:I

    const/high16 v6, 0x100000

    or-int/2addr v4, v6

    iput v4, p1, Lbme;->w:I

    goto/16 :goto_0

    .line 142
    :cond_e
    iget-object v1, p0, Lbwo;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 143
    iget v1, v1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 144
    const/4 v4, 0x3

    if-ne v1, v4, :cond_13

    if-eqz p3, :cond_13

    .line 145
    invoke-static {}, Lcvv;->a()J

    move-result-wide v2

    iput-wide v2, p1, Lbme;->p:J

    .line 147
    :goto_3
    iget-object v1, p0, Lbwo;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 148
    iget v1, v1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 149
    const/4 v2, 0x3

    if-ne v1, v2, :cond_f

    iget-object v1, p1, Lbme;->aa:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 150
    iget-object v1, p0, Lbwo;->b:Lcom/android/emailcommon/provider/Account;

    .line 151
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 152
    invoke-static {p1, v1}, Lbwo;->a(Lbme;Ljava/lang/String;)V

    .line 153
    :cond_f
    const-string v1, "IPM.Note.SMIME.MultipartSigned"

    iget-object v2, p1, Lbme;->aB:Ljava/lang/String;

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

    iput-boolean v0, p0, Lbwo;->v:Z

    .line 156
    const/4 v0, 0x2

    iput v0, p1, Lbme;->t:I

    .line 159
    :cond_10
    :goto_4
    iget v0, p1, Lbme;->w:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_12

    .line 160
    iget-object v0, p1, Lbme;->aF:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p1, Lbme;->aF:Ljava/lang/String;

    .line 161
    :goto_5
    invoke-static {v0}, Lbql;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 163
    iget-object v0, p1, Lbme;->af:Ljava/lang/String;

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 165
    new-instance v1, Lblc;

    invoke-direct {v1, v0}, Lblc;-><init>(Ljava/lang/String;)V

    .line 166
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 167
    const-string v0, "LOC"

    const-string v3, "eventLocation"

    invoke-static {v1, v0, v2, v3}, Lbwo;->a(Lblc;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 168
    const-string v0, "DTSTART"

    invoke-virtual {v1, v0}, Lblc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 170
    :try_start_1
    invoke-static {v0}, Lbqn;->c(Ljava/lang/String;)J

    move-result-wide v4

    .line 171
    const-string v0, "dtstart"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    :cond_11
    :goto_6
    const-string v0, "ALLDAY"

    const-string v3, "allDay"

    invoke-static {v1, v0, v2, v3}, Lbwo;->a(Lblc;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lbwo;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcci;->a(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbme;->aF:Ljava/lang/String;

    .line 177
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p1, Lbme;->aF:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbme;->aG:Ljava/lang/String;

    .line 178
    :cond_12
    return-void

    .line 146
    :cond_13
    iput-wide v2, p1, Lbme;->p:J

    goto/16 :goto_3

    .line 157
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 158
    iput-object v5, p1, Lbme;->aI:Ljava/util/ArrayList;

    goto :goto_4

    .line 160
    :cond_15
    iget-object v0, p1, Lbme;->aG:Ljava/lang/String;

    goto :goto_5

    .line 173
    :catch_1
    move-exception v0

    .line 174
    const-string v3, "Exchange"

    const-string v4, "Parse error for MEETING_DTSTART tag."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    .line 490
    :cond_0
    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbwo;->b(I)I

    move-result v0

    if-eq v0, v13, :cond_f

    .line 491
    iget v0, p0, Lbwo;->E:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    iget v0, p0, Lbwo;->E:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    iget v0, p0, Lbwo;->E:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_e

    .line 492
    :cond_1
    iget-object v0, p0, Lbwo;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 493
    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 494
    if-ne v13, v0, :cond_a

    iget-object v0, p0, Lbwo;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 495
    invoke-static {v0}, Lbvu;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 496
    iget v8, p0, Lbwo;->E:I

    iget-object v9, p0, Lbwo;->o:Ljava/util/Map;

    iget-object v10, p0, Lbwo;->p:Ljava/util/Set;

    iget-object v11, p0, Lbwo;->n:Ljava/util/Map;

    move-object v0, v1

    move-object v2, v1

    move v3, v4

    .line 500
    :cond_2
    :goto_1
    invoke-virtual {p0, v8}, Lbwo;->b(I)I

    move-result v5

    if-eq v5, v13, :cond_6

    .line 501
    iget v5, p0, Lbwo;->E:I

    sparse-switch v5, :sswitch_data_0

    .line 531
    invoke-virtual {p0}, Lbwo;->i()V

    goto :goto_1

    .line 502
    :sswitch_0
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 504
    :sswitch_1
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 506
    :sswitch_2
    invoke-virtual {p0}, Lbwo;->h()I

    move-result v3

    goto :goto_1

    .line 509
    :cond_3
    :goto_2
    :sswitch_3
    const/16 v5, 0x1d

    invoke-virtual {p0, v5}, Lbwo;->b(I)I

    move-result v5

    if-eq v5, v13, :cond_2

    .line 510
    iget v5, p0, Lbwo;->E:I

    packed-switch v5, :pswitch_data_0

    .line 529
    invoke-virtual {p0}, Lbwo;->i()V

    goto :goto_2

    .line 524
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 525
    invoke-interface {v11, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_5
    :goto_3
    :pswitch_0
    const/16 v5, 0x44e

    invoke-virtual {p0, v5}, Lbwo;->b(I)I

    move-result v5

    if-eq v5, v13, :cond_3

    .line 513
    iget v5, p0, Lbwo;->E:I

    packed-switch v5, :pswitch_data_1

    .line 527
    invoke-virtual {p0}, Lbwo;->i()V

    goto :goto_3

    :pswitch_1
    move-object v5, v1

    move-object v6, v1

    .line 517
    :goto_4
    const/16 v12, 0x44f

    invoke-virtual {p0, v12}, Lbwo;->b(I)I

    move-result v12

    if-eq v12, v13, :cond_4

    .line 518
    iget v12, p0, Lbwo;->E:I

    sparse-switch v12, :sswitch_data_1

    .line 523
    invoke-virtual {p0}, Lbwo;->i()V

    goto :goto_4

    .line 519
    :sswitch_4
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 521
    :sswitch_5
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 533
    :cond_6
    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    move v5, v4

    .line 534
    :goto_5
    sparse-switch v3, :sswitch_data_2

    .line 540
    if-eqz v5, :cond_8

    .line 541
    const-string v6, "Exchange"

    const-string v8, "Draft add error: status %d; clientId: %s;"

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v7

    aput-object v2, v11, v4

    invoke-static {v6, v8, v11}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v7

    .line 543
    :goto_6
    if-eqz v3, :cond_0

    .line 544
    if-eqz v5, :cond_9

    .line 545
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    move v5, v7

    .line 533
    goto :goto_5

    :sswitch_6
    move v3, v4

    .line 536
    goto :goto_6

    .line 538
    :sswitch_7
    const-string v3, "Exchange"

    const-string v6, "Conflicts with server changes. Local changes will be overwritten. serverId: %s"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v7

    invoke-static {v3, v6, v8}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v4

    .line 539
    goto :goto_6

    .line 542
    :cond_8
    const-string v6, "Exchange"

    const-string v8, "Draft change error: status %d; serverId: %s;"

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v7

    aput-object v0, v11, v4

    invoke-static {v6, v8, v11}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v7

    goto :goto_6

    .line 546
    :cond_9
    if-eqz v0, :cond_0

    .line 547
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 549
    :cond_a
    iget v3, p0, Lbwo;->E:I

    .line 551
    const/4 v0, -0x1

    move-object v2, v1

    .line 552
    :goto_7
    invoke-virtual {p0, v3}, Lbwo;->b(I)I

    move-result v5

    if-eq v5, v13, :cond_d

    .line 553
    iget v5, p0, Lbwo;->E:I

    const/16 v6, 0xe

    if-ne v5, v6, :cond_b

    .line 554
    invoke-virtual {p0}, Lbwo;->h()I

    move-result v0

    goto :goto_7

    .line 555
    :cond_b
    iget v5, p0, Lbwo;->E:I

    const/16 v6, 0xd

    if-ne v5, v6, :cond_c

    .line 556
    invoke-virtual {p0}, Lbwo;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 557
    :cond_c
    invoke-virtual {p0}, Lbwo;->i()V

    goto :goto_7

    .line 558
    :cond_d
    if-eqz v2, :cond_0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 559
    iget-object v3, p0, Lbwo;->w:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 561
    :cond_e
    iget v0, p0, Lbwo;->E:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    .line 562
    :try_start_0
    iget-object v0, p0, Lbwo;->i:Ljava/util/ArrayList;

    iget v2, p0, Lbwo;->E:I

    invoke-direct {p0, v2}, Lbwo;->d(I)Lbme;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lbvs; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 564
    :catch_0
    move-exception v0

    .line 565
    iget v2, v0, Lbvs;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 566
    iget-object v2, p0, Lbwo;->d:Landroid/content/ContentResolver;

    sget-object v3, Lbme;->a:Landroid/net/Uri;

    const-string v5, "syncServerId=? AND mailboxKey=?"

    new-array v6, v14, [Ljava/lang/String;

    iget-object v0, v0, Lbvs;->b:Ljava/lang/String;

    aput-object v0, v6, v7

    iget-object v0, p0, Lbwo;->g:Ljava/lang/String;

    aput-object v0, v6, v4

    invoke-virtual {v2, v3, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 568
    :cond_f
    return-void

    .line 501
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0xd -> :sswitch_1
        0xe -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch

    .line 510
    :pswitch_data_0
    .packed-switch 0x44e
        :pswitch_0
    .end packed-switch

    .line 513
    :pswitch_data_1
    .packed-switch 0x44f
        :pswitch_1
    .end packed-switch

    .line 518
    :sswitch_data_1
    .sparse-switch
        0x451 -> :sswitch_5
        0x45e -> :sswitch_4
    .end sparse-switch

    .line 534
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

    .line 580
    sget-object v0, Lctb;->aq:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwo;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 581
    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 582
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbwo;->e:I

    if-ne v0, v5, :cond_0

    .line 583
    iget-object v0, p0, Lbwo;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    iget-object v0, p0, Lbwo;->p:Ljava/util/Set;

    iget-object v1, p0, Lbwo;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 585
    :cond_0
    const/16 v0, 0x40

    .line 586
    :goto_0
    invoke-direct {p0, v0}, Lbwo;->e(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 587
    if-ne v0, v5, :cond_1

    .line 588
    const-string v0, "Exchange"

    const-string v1, "Transaction too large with batch size one"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 589
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transaction too large with batch size one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 590
    :cond_1
    div-int/lit8 v0, v0, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 591
    const-string v1, "Exchange"

    const-string v2, "Transaction too large, retrying batch size %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 592
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 576
    invoke-super {p0}, Lbvz;->d()Z

    move-result v0

    .line 577
    if-nez v0, :cond_0

    .line 578
    iget-boolean v0, p0, Lbwo;->v:Z

    .line 579
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
    .line 569
    const-string v0, "Exchange"

    const-string v1, "Wiping mailbox %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbwo;->a:Lcom/android/emailcommon/provider/Mailbox;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 570
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "exchange_sync"

    const-string v2, "wipe"

    const-string v3, "mailbox"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 571
    iget-object v0, p0, Lbwo;->d:Landroid/content/ContentResolver;

    new-instance v1, Landroid/accounts/Account;

    iget-object v2, p0, Lbwo;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 572
    sget-object v3, Lbvu;->c:Ljava/lang/String;

    .line 573
    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lbwo;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 574
    invoke-static {v0, v1, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/ContentResolver;Landroid/accounts/Account;J)V

    .line 575
    return-void
.end method
