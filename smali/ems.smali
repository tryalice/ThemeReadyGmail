.class public Lems;
.super Lbry;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:[Ljava/lang/String;

.field public static final v:[Ljava/lang/String;

.field public static final w:Ljava/util/Map;
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

.field public static final x:Ljava/util/Map;
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

.field public static final y:Ljava/util/Map;
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


# instance fields
.field public final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public final D:Z

.field public final z:Lenr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    const-string v0, "\\b(is|in|label):\\s*unread\\b"

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lems;->a:Ljava/util/regex/Pattern;

    .line 27
    const-string v0, "\\b(is|in|label):\\s*starred\\b"

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lems;->b:Ljava/util/regex/Pattern;

    .line 29
    const-string v0, "\\b(is|in|label):\\s*chat\\b"

    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lems;->c:Ljava/util/regex/Pattern;

    .line 31
    const-string v0, "\\b(is|in|label):\\s*important\\b"

    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lems;->d:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "\\bhas:attachment\\b"

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lems;->p:Ljava/util/regex/Pattern;

    .line 44
    const-string v0, "\\b(in|label):\\s*(\\S+)"

    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lems;->q:Ljava/util/regex/Pattern;

    .line 48
    const-string v0, "\\bcategory:\\s*(social|promotions|updates|forums)\\b"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lems;->r:Ljava/util/regex/Pattern;

    .line 52
    const-string v0, "\\bis:\\s*(starred|chat|important|unread|muted)\\b"

    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lems;->s:Ljava/util/regex/Pattern;

    .line 56
    const-string v0, "\\bis:read\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lems;->t:Ljava/util/regex/Pattern;

    .line 84
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "conversations.subject"

    aput-object v1, v0, v2

    const-string v1, "conversations.snippet"

    aput-object v1, v0, v3

    const-string v1, "conversations.fromAddress"

    aput-object v1, v0, v4

    sput-object v0, Lems;->u:[Ljava/lang/String;

    .line 88
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "subject"

    aput-object v1, v0, v2

    const-string v1, "snippet"

    aput-object v1, v0, v3

    const-string v1, "body"

    aput-object v1, v0, v4

    sput-object v0, Lems;->v:[Ljava/lang/String;

    .line 95
    new-instance v0, Ljgq;

    invoke-direct {v0}, Ljgq;-><init>()V

    const-string v1, "starred"

    const-string v2, "^t"

    .line 97
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "chat"

    const-string v2, "^b"

    .line 98
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "chats"

    const-string v2, "^b"

    .line 99
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "important"

    const-string v2, "^io_im"

    .line 100
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "unread"

    const-string v2, "^u"

    .line 101
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "muted"

    const-string v2, "^g"

    .line 102
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^iim"

    const-string v2, "^iim"

    .line 103
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "inbox"

    const-string v2, "^i"

    .line 104
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "all"

    const-string v2, "^all"

    .line 105
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "sent"

    const-string v2, "^f"

    .line 106
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "drafts"

    const-string v2, "^r"

    .line 107
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "imp"

    const-string v2, "^io_im"

    .line 108
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "spam"

    const-string v2, "^s"

    .line 109
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "trash"

    const-string v2, "^k"

    .line 110
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    invoke-virtual {v0}, Ljgq;->b()Ljgo;

    move-result-object v0

    sput-object v0, Lems;->w:Ljava/util/Map;

    .line 113
    new-instance v0, Ljgq;

    invoke-direct {v0}, Ljgq;-><init>()V

    const-string v1, "social"

    const-string v2, "^smartlabel_social"

    .line 115
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "promotions"

    const-string v2, "^smartlabel_promo"

    .line 116
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "updates"

    const-string v2, "^smartlabel_notification"

    .line 117
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "forums"

    const-string v2, "^smartlabel_group"

    .line 118
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    invoke-virtual {v0}, Ljgq;->b()Ljgo;

    move-result-object v0

    sput-object v0, Lems;->x:Ljava/util/Map;

    .line 121
    new-instance v0, Ljgq;

    invoke-direct {v0}, Ljgq;-><init>()V

    const-string v1, "^iim"

    const-string v2, "^iim"

    .line 123
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^i"

    const-string v2, "inbox"

    .line 124
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^all"

    const-string v2, "all"

    .line 125
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^f"

    const-string v2, "sent"

    .line 126
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^r"

    const-string v2, "drafts"

    .line 127
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^t"

    const-string v2, "starred"

    .line 128
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^im"

    const-string v2, "imp"

    .line 129
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^io_im"

    const-string v2, "imp"

    .line 130
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^b"

    const-string v2, "chats"

    .line 131
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^s"

    const-string v2, "spam"

    .line 132
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^k"

    const-string v2, "trash"

    .line 133
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    invoke-virtual {v0}, Ljgq;->b()Ljgo;

    move-result-object v0

    sput-object v0, Lems;->y:Ljava/util/Map;

    .line 121
    return-void
.end method

.method public constructor <init>(Lenr;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 250
    invoke-direct {p0, p2, p3}, Lbry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iput-object p1, p0, Lems;->z:Lenr;

    .line 254
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lems;->A:Ljava/util/Set;

    .line 255
    iput-boolean v1, p0, Lems;->B:Z

    .line 256
    iput-boolean v1, p0, Lems;->C:Z

    .line 257
    iput-boolean p4, p0, Lems;->D:Z

    .line 1264
    invoke-direct {p0}, Lems;->f()V

    .line 1267
    invoke-direct {p0}, Lems;->g()V

    .line 1270
    invoke-virtual {p0}, Lems;->c()V

    .line 1271
    return-void
.end method

.method private static a([Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 423
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 424
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    .line 425
    :goto_0
    if-ge v2, p1, :cond_1

    .line 426
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 427
    array-length v6, p0

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_0

    aget-object v7, p0, v0

    .line 428
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, " LIKE ?"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 430
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 431
    const-string v0, "conversations._id IN (SELECT conversation FROM messages WHERE "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    const-string v0, " OR "

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 438
    :cond_1
    return-object v3
.end method

.method private static a([Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 361
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 363
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_0

    .line 364
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 367
    const-string v5, "conversations._id IN (SELECT docid FROM conversation_fts_table WHERE conversation_fts_table MATCH ? )"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    const-string v5, "conversations._id IN (SELECT conversation FROM message_fts_table WHERE message_fts_table MATCH ? )"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 381
    const/16 v5, 0x28

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 382
    const-string v5, " OR "

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 386
    :cond_0
    return-object v2
.end method

.method private static a(Ljava/util/Collection;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 484
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 488
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 489
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 490
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 493
    :cond_1
    return-void
.end method

.method private final a(Ljava/util/regex/MatchResult;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 566
    iget-object v0, p0, Lems;->z:Lenr;

    invoke-interface {v0, p2}, Lenr;->a(Ljava/lang/String;)Lenn;

    move-result-object v0

    .line 568
    if-nez v0, :cond_0

    .line 571
    sget-object v0, Lems;->w:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 572
    iget-object v1, p0, Lems;->z:Lenr;

    invoke-interface {v1, v0}, Lenr;->a(Ljava/lang/String;)Lenn;

    move-result-object v0

    .line 575
    :cond_0
    if-eqz v0, :cond_1

    .line 576
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v1

    .line 577
    iget-object v2, p0, Lems;->A:Ljava/util/Set;

    iget-wide v4, v0, Lenn;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 578
    iget-object v0, p0, Lems;->o:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 580
    :cond_1
    return-void
.end method

.method private static b([Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v11, 0x29

    const/4 v1, 0x0

    .line 390
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 391
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 392
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 394
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 395
    sget-object v6, Lems;->u:[Ljava/lang/String;

    array-length v7, v6

    move v2, v1

    :goto_1
    if-ge v2, v7, :cond_0

    aget-object v8, v6, v2

    .line 396
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, " LIKE ?"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 401
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 402
    sget-object v7, Lems;->v:[Ljava/lang/String;

    array-length v8, v7

    move v2, v1

    :goto_2
    if-ge v2, v8, :cond_1

    aget-object v9, v7, v2

    .line 403
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, " LIKE ?"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 405
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 406
    const-string v2, "conversations._id IN (SELECT conversation FROM messages WHERE "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    const-string v2, " OR "

    invoke-static {v2, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 413
    const/16 v2, 0x28

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    const-string v2, " OR "

    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 418
    :cond_2
    return-object v3
.end method

.method private static b(Ljava/util/Collection;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 501
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1510
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "%"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 503
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 504
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 507
    :cond_1
    return-void
.end method

.method private final f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 517
    sget-object v0, Lems;->q:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lems;->a(Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object v0

    .line 518
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/MatchResult;

    .line 519
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 520
    invoke-direct {p0, v0, v2}, Lems;->a(Ljava/util/regex/MatchResult;Ljava/lang/String;)V

    goto :goto_0

    .line 524
    :cond_0
    sget-object v0, Lems;->r:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lems;->a(Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object v0

    .line 525
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/MatchResult;

    .line 526
    invoke-interface {v0, v4}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 528
    sget-object v3, Lems;->x:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 530
    if-eqz v1, :cond_1

    .line 531
    invoke-direct {p0, v0, v1}, Lems;->a(Ljava/util/regex/MatchResult;Ljava/lang/String;)V

    goto :goto_1

    .line 536
    :cond_2
    sget-object v0, Lems;->s:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lems;->a(Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object v0

    .line 537
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/MatchResult;

    .line 538
    invoke-interface {v0, v4}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 540
    sget-object v3, Lems;->w:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 542
    if-eqz v1, :cond_3

    .line 543
    invoke-direct {p0, v0, v1}, Lems;->a(Ljava/util/regex/MatchResult;Ljava/lang/String;)V

    goto :goto_2

    .line 547
    :cond_4
    sget-object v0, Lems;->t:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lems;->a(Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object v0

    .line 548
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/MatchResult;

    .line 549
    iget-object v2, p0, Lems;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 550
    iput-boolean v4, p0, Lems;->C:Z

    goto :goto_3

    .line 552
    :cond_5
    return-void
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 555
    sget-object v0, Lems;->p:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lems;->a(Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object v0

    .line 556
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/MatchResult;

    .line 557
    iget-object v2, p0, Lems;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 558
    const/4 v0, 0x1

    iput-boolean v0, p0, Lems;->B:Z

    goto :goto_0

    .line 560
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .prologue
    .line 351
    return-object p1
.end method

.method a(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 296
    invoke-virtual {p0}, Lems;->d()[Ljava/lang/String;

    move-result-object v0

    .line 297
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 299
    iget-boolean v3, p0, Lems;->D:Z

    if-eqz v3, :cond_0

    .line 300
    invoke-static {v0}, Lems;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 306
    :goto_0
    sget-object v0, Lens;->e:[Ljava/lang/String;

    iget-object v3, p0, Lems;->i:Ljava/util/Set;

    .line 307
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    .line 306
    invoke-static {v0, v3}, Lems;->a([Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 310
    sget-object v0, Lens;->f:[Ljava/lang/String;

    iget-object v3, p0, Lems;->j:Ljava/util/Set;

    .line 311
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    .line 310
    invoke-static {v0, v3}, Lems;->a([Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v0, v1

    .line 314
    :goto_1
    iget-object v3, p0, Lems;->A:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 315
    const-string v3, "conversation_labels.conversation_id IN\n(SELECT conversation_labels.conversation_id\n   FROM conversation_labels\n   LEFT OUTER JOIN conversations\n     ON conversation_labels.conversation_id = conversations._id\n     AND conversation_labels.queryId = conversations.queryId\n WHERE conversation_labels.labels_id = ?)\n   AND conversation_labels.labels_id = ? "

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 302
    :cond_0
    invoke-static {v0}, Lems;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 326
    :cond_1
    iget-boolean v0, p0, Lems;->C:Z

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Lems;->z:Lenr;

    const-string v3, "^u"

    invoke-interface {v0, v3}, Lenr;->b(Ljava/lang/String;)Lenn;

    move-result-object v0

    iget-wide v4, v0, Lenn;->a:J

    .line 331
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "conversations.labelIds NOT LIKE \'%,"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",%\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_2
    :goto_2
    iget-object v0, p0, Lems;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 337
    const-string v0, "conversations.subject LIKE ?"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 341
    :cond_3
    iget-boolean v0, p0, Lems;->B:Z

    if-eqz v0, :cond_4

    .line 342
    const-string v0, "conversations.hasAttachments != 0"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_4
    const-string v0, " AND "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 445
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 447
    invoke-virtual {p0}, Lems;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 449
    iget-boolean v2, p0, Lems;->D:Z

    if-eqz v2, :cond_0

    .line 450
    sget-object v2, Lens;->d:[Ljava/lang/String;

    array-length v2, v2

    .line 451
    invoke-static {v0, v2, v1}, Lems;->a(Ljava/util/Collection;ILjava/util/List;)V

    .line 460
    :goto_0
    iget-object v0, p0, Lems;->i:Ljava/util/Set;

    sget-object v2, Lens;->e:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v0, v2, v1}, Lems;->b(Ljava/util/Collection;ILjava/util/List;)V

    .line 463
    iget-object v0, p0, Lems;->j:Ljava/util/Set;

    sget-object v2, Lens;->f:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v0, v2, v1}, Lems;->b(Ljava/util/Collection;ILjava/util/List;)V

    .line 467
    iget-object v0, p0, Lems;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 468
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 453
    :cond_0
    sget-object v2, Lems;->u:[Ljava/lang/String;

    array-length v2, v2

    sget-object v3, Lems;->v:[Ljava/lang/String;

    array-length v3, v3

    add-int/2addr v2, v3

    .line 456
    invoke-static {v0, v2, v1}, Lems;->b(Ljava/util/Collection;ILjava/util/List;)V

    goto :goto_0

    .line 474
    :cond_1
    iget-object v0, p0, Lems;->k:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lems;->b(Ljava/util/Collection;ILjava/util/List;)V

    .line 476
    return-object v1
.end method
