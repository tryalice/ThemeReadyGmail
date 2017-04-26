.class public Lett;
.super Lbtv;
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

.field public static final w:Ljvx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvx",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljvx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvx",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljvx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvx",
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

.field public final z:Leus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 161
    const-string v0, "\\b(is|in|label):\\s*unread\\b"

    .line 162
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lett;->a:Ljava/util/regex/Pattern;

    .line 163
    const-string v0, "\\b(is|in|label):\\s*starred\\b"

    .line 164
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lett;->b:Ljava/util/regex/Pattern;

    .line 165
    const-string v0, "\\b(is|in|label):\\s*chat\\b"

    .line 166
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lett;->c:Ljava/util/regex/Pattern;

    .line 167
    const-string v0, "\\b(is|in|label):\\s*important\\b"

    .line 168
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lett;->d:Ljava/util/regex/Pattern;

    .line 169
    const-string v0, "\\bhas:attachment\\b"

    .line 170
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lett;->p:Ljava/util/regex/Pattern;

    .line 171
    const-string v0, "\\b(in|label):\\s*(\\S+)"

    .line 172
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lett;->q:Ljava/util/regex/Pattern;

    .line 173
    const-string v0, "\\bcategory:\\s*(social|promotions|updates|forums)\\b"

    .line 174
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lett;->r:Ljava/util/regex/Pattern;

    .line 175
    const-string v0, "\\bis:\\s*(starred|chat|important|unread|muted)\\b"

    .line 176
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lett;->s:Ljava/util/regex/Pattern;

    .line 177
    const-string v0, "\\bis:read\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lett;->t:Ljava/util/regex/Pattern;

    .line 178
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "conversations.subject"

    aput-object v1, v0, v2

    const-string v1, "conversations.snippet"

    aput-object v1, v0, v3

    const-string v1, "conversations.fromAddress"

    aput-object v1, v0, v4

    sput-object v0, Lett;->u:[Ljava/lang/String;

    .line 179
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "subject"

    aput-object v1, v0, v2

    const-string v1, "snippet"

    aput-object v1, v0, v3

    const-string v1, "body"

    aput-object v1, v0, v4

    sput-object v0, Lett;->v:[Ljava/lang/String;

    .line 180
    new-instance v0, Ljvy;

    invoke-direct {v0}, Ljvy;-><init>()V

    const-string v1, "starred"

    const-string v2, "^t"

    .line 181
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "chat"

    const-string v2, "^b"

    .line 182
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "chats"

    const-string v2, "^b"

    .line 183
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "important"

    const-string v2, "^io_im"

    .line 184
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "unread"

    const-string v2, "^u"

    .line 185
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "muted"

    const-string v2, "^g"

    .line 186
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "^iim"

    const-string v2, "^iim"

    .line 187
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "inbox"

    const-string v2, "^i"

    .line 188
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "all"

    const-string v2, "^all"

    .line 189
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "sent"

    const-string v2, "^f"

    .line 190
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "drafts"

    const-string v2, "^r"

    .line 191
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "imp"

    const-string v2, "^io_im"

    .line 192
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "spam"

    const-string v2, "^s"

    .line 193
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "trash"

    const-string v2, "^k"

    .line 194
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljvy;->b()Ljvx;

    move-result-object v0

    sput-object v0, Lett;->w:Ljvx;

    .line 196
    new-instance v0, Ljvy;

    invoke-direct {v0}, Ljvy;-><init>()V

    const-string v1, "social"

    const-string v2, "^smartlabel_social"

    .line 197
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "promotions"

    const-string v2, "^smartlabel_promo"

    .line 198
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "updates"

    const-string v2, "^smartlabel_notification"

    .line 199
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "forums"

    const-string v2, "^smartlabel_group"

    .line 200
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljvy;->b()Ljvx;

    move-result-object v0

    sput-object v0, Lett;->x:Ljvx;

    .line 202
    new-instance v0, Ljvy;

    invoke-direct {v0}, Ljvy;-><init>()V

    const-string v1, "^iim"

    const-string v2, "^iim"

    .line 203
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "^i"

    const-string v2, "inbox"

    .line 204
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "^all"

    const-string v2, "all"

    .line 205
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "^f"

    const-string v2, "sent"

    .line 206
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "^r"

    const-string v2, "drafts"

    .line 207
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "^t"

    const-string v2, "starred"

    .line 208
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "^im"

    const-string v2, "imp"

    .line 209
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "^io_im"

    const-string v2, "imp"

    .line 210
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "^b"

    const-string v2, "chats"

    .line 211
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "^s"

    const-string v2, "spam"

    .line 212
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "^k"

    const-string v2, "trash"

    .line 213
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljvy;->b()Ljvx;

    move-result-object v0

    sput-object v0, Lett;->y:Ljvx;

    .line 215
    return-void
.end method

.method public constructor <init>(Leus;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p2, p3}, Lbtv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lett;->z:Leus;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lett;->A:Ljava/util/Set;

    .line 4
    iput-boolean v1, p0, Lett;->B:Z

    .line 5
    iput-boolean v1, p0, Lett;->C:Z

    .line 6
    iput-boolean p4, p0, Lett;->D:Z

    .line 8
    invoke-direct {p0}, Lett;->f()V

    .line 9
    invoke-direct {p0}, Lett;->g()V

    .line 10
    invoke-virtual {p0}, Lett;->c()V

    .line 11
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

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    .line 76
    :goto_0
    if-ge v2, p1, :cond_1

    .line 77
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    array-length v6, p0

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_0

    aget-object v7, p0, v0

    .line 79
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, " LIKE ?"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 82
    const-string v0, "conversations._id IN (SELECT conversation FROM messages WHERE "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, " OR "

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 87
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

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 40
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_0

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    const-string v5, "conversations._id IN (SELECT docid FROM conversation_fts_table WHERE conversation_fts_table MATCH ? )"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v5, "conversations._id IN (SELECT conversation FROM message_fts_table WHERE message_fts_table MATCH ? )"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 45
    const/16 v5, 0x28

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    const-string v5, " OR "

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
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
    .line 105
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
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

    .line 107
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 108
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method

.method private final a(Ljava/util/regex/MatchResult;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 152
    iget-object v0, p0, Lett;->z:Leus;

    invoke-interface {v0, p2}, Leus;->a(Ljava/lang/String;)Leuo;

    move-result-object v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    sget-object v0, Lett;->w:Ljvx;

    invoke-virtual {v0, p2}, Ljvx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    iget-object v1, p0, Lett;->z:Leus;

    invoke-interface {v1, v0}, Leus;->a(Ljava/lang/String;)Leuo;

    move-result-object v0

    .line 156
    :cond_0
    if-eqz v0, :cond_1

    .line 157
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v1

    .line 158
    iget-object v2, p0, Lett;->A:Ljava/util/Set;

    iget-wide v4, v0, Leuo;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lett;->o:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
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

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 53
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 54
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    sget-object v6, Lett;->u:[Ljava/lang/String;

    array-length v7, v6

    move v2, v1

    :goto_1
    if-ge v2, v7, :cond_0

    aget-object v8, v6, v2

    .line 56
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, " LIKE ?"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 58
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    sget-object v7, Lett;->v:[Ljava/lang/String;

    array-length v8, v7

    move v2, v1

    :goto_2
    if-ge v2, v8, :cond_1

    aget-object v9, v7, v2

    .line 60
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, " LIKE ?"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 63
    const-string v2, "conversations._id IN (SELECT conversation FROM messages WHERE "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, " OR "

    invoke-static {v2, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 68
    const/16 v2, 0x28

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, " OR "

    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
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
    .line 112
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
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

    .line 116
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 117
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_1
    return-void
.end method

.method private final f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 121
    sget-object v0, Lett;->q:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lett;->a(Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/MatchResult;

    .line 123
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-direct {p0, v0, v2}, Lett;->a(Ljava/util/regex/MatchResult;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_0
    sget-object v0, Lett;->r:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lett;->a(Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object v0

    .line 127
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

    .line 128
    invoke-interface {v0, v4}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    sget-object v3, Lett;->x:Ljvx;

    invoke-virtual {v3, v1}, Ljvx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 130
    if-eqz v1, :cond_1

    .line 131
    invoke-direct {p0, v0, v1}, Lett;->a(Ljava/util/regex/MatchResult;Ljava/lang/String;)V

    goto :goto_1

    .line 133
    :cond_2
    sget-object v0, Lett;->s:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lett;->a(Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object v0

    .line 134
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

    .line 135
    invoke-interface {v0, v4}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 136
    sget-object v3, Lett;->w:Ljvx;

    invoke-virtual {v3, v1}, Ljvx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 137
    if-eqz v1, :cond_3

    .line 138
    invoke-direct {p0, v0, v1}, Lett;->a(Ljava/util/regex/MatchResult;Ljava/lang/String;)V

    goto :goto_2

    .line 140
    :cond_4
    sget-object v0, Lett;->t:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lett;->a(Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/MatchResult;

    .line 142
    iget-object v2, p0, Lett;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    iput-boolean v4, p0, Lett;->C:Z

    goto :goto_3

    .line 145
    :cond_5
    return-void
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 146
    sget-object v0, Lett;->p:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lett;->a(Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/MatchResult;

    .line 148
    iget-object v2, p0, Lett;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lett;->B:Z

    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .prologue
    .line 36
    return-object p1
.end method

.method a(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0}, Lett;->d()[Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-boolean v3, p0, Lett;->D:Z

    if-eqz v3, :cond_0

    .line 15
    invoke-static {v0}, Lett;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :goto_0
    sget-object v0, Leut;->e:[Ljava/lang/String;

    iget-object v3, p0, Lett;->i:Ljava/util/Set;

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    .line 19
    invoke-static {v0, v3}, Lett;->a([Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    sget-object v0, Leut;->f:[Ljava/lang/String;

    iget-object v3, p0, Lett;->j:Ljava/util/Set;

    .line 21
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    .line 22
    invoke-static {v0, v3}, Lett;->a([Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v0, v1

    .line 23
    :goto_1
    iget-object v3, p0, Lett;->A:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 24
    const-string v3, "conversation_labels.conversation_id IN\n(SELECT conversation_labels.conversation_id\n   FROM conversation_labels\n   LEFT OUTER JOIN conversations\n     ON conversation_labels.conversation_id = conversations._id\n     AND conversation_labels.queryId = conversations.queryId\n WHERE conversation_labels.labels_id = ?)\n   AND conversation_labels.labels_id = ? "

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_0
    invoke-static {v0}, Lett;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v0, p0, Lett;->C:Z

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lett;->z:Leus;

    const-string v3, "^u"

    invoke-interface {v0, v3}, Leus;->b(Ljava/lang/String;)Leuo;

    move-result-object v0

    iget-wide v4, v0, Leuo;->a:J

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 29
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

    .line 30
    :cond_2
    :goto_2
    iget-object v0, p0, Lett;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 31
    const-string v0, "conversations.subject LIKE ?"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 33
    :cond_3
    iget-boolean v0, p0, Lett;->B:Z

    if-eqz v0, :cond_4

    .line 34
    const-string v0, "conversations.hasAttachments != 0"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
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
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {p0}, Lett;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 90
    iget-boolean v2, p0, Lett;->D:Z

    if-eqz v2, :cond_0

    .line 91
    sget-object v2, Leut;->d:[Ljava/lang/String;

    array-length v2, v2

    .line 92
    invoke-static {v0, v2, v1}, Lett;->a(Ljava/util/Collection;ILjava/util/List;)V

    .line 96
    :goto_0
    iget-object v0, p0, Lett;->i:Ljava/util/Set;

    sget-object v2, Leut;->e:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v0, v2, v1}, Lett;->b(Ljava/util/Collection;ILjava/util/List;)V

    .line 97
    iget-object v0, p0, Lett;->j:Ljava/util/Set;

    sget-object v2, Leut;->f:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v0, v2, v1}, Lett;->b(Ljava/util/Collection;ILjava/util/List;)V

    .line 98
    iget-object v0, p0, Lett;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_0
    sget-object v2, Lett;->u:[Ljava/lang/String;

    array-length v2, v2

    sget-object v3, Lett;->v:[Ljava/lang/String;

    array-length v3, v3

    add-int/2addr v2, v3

    .line 95
    invoke-static {v0, v2, v1}, Lett;->b(Ljava/util/Collection;ILjava/util/List;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lett;->k:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lett;->b(Ljava/util/Collection;ILjava/util/List;)V

    .line 104
    return-object v1
.end method
