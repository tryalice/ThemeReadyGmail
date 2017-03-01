.class public final Leps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Linf;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:[Ljava/lang/String;

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/String;

.field public static final s:[Ljava/lang/String;


# instance fields
.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public i:J

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

.field public final m:Lepl;

.field public n:Lerf;

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

.field public p:Ljava/util/Map;
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

.field public final q:Landroid/content/Context;

.field public final r:Landroid/content/ContentResolver;

.field public t:[J

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 142
    const-string v0, "MailSync"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    sput-object v0, Leps;->a:Linf;

    .line 463
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "^r"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljlz;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Leps;->b:Ljava/util/Set;

    .line 464
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "^i"

    aput-object v1, v0, v2

    const-string v1, "^f"

    aput-object v1, v0, v3

    const-string v1, "^iim"

    aput-object v1, v0, v4

    .line 465
    invoke-static {v0}, Ljlz;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Leps;->c:Ljava/util/Set;

    .line 470
    const/4 v0, 0x0

    sput-object v0, Leps;->d:Ljava/lang/String;

    .line 487
    sget-object v0, Lelz;->d:Ljava/util/regex/Pattern;

    sput-object v0, Leps;->e:Ljava/util/regex/Pattern;

    .line 493
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "messageId"

    aput-object v1, v0, v2

    const-string v1, "body"

    aput-object v1, v0, v3

    sput-object v0, Leps;->f:[Ljava/lang/String;

    .line 508
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leps;->k:Ljava/lang/Object;

    .line 34490
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Leps;->l:Ljava/lang/String;

    .line 1085
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "M"

    aput-object v1, v0, v2

    const-string v1, "L"

    aput-object v1, v0, v3

    const-string v1, "C"

    aput-object v1, v0, v4

    const-string v1, "A"

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v2, "U"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "u"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "S"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Z"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "z"

    aput-object v2, v0, v1

    sput-object v0, Leps;->s:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lepl;Lerf;Ljava/util/Map;Landroid/content/Context;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepl;",
            "Lerf;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leps;->g:Ljava/util/Set;

    .line 504
    iput-wide v4, p0, Leps;->i:J

    .line 506
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leps;->j:Ljava/util/Set;

    .line 3049
    iput-boolean v6, p0, Leps;->u:Z

    .line 940
    iput-object p1, p0, Leps;->m:Lepl;

    .line 941
    iput-object p2, p0, Leps;->n:Lerf;

    .line 942
    iput-object p4, p0, Leps;->q:Landroid/content/Context;

    .line 943
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Leps;->r:Landroid/content/ContentResolver;

    .line 945
    iput-object p3, p0, Leps;->o:Ljava/util/Map;

    .line 946
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leps;->p:Ljava/util/Map;

    .line 951
    invoke-virtual {p0}, Leps;->a()V

    .line 953
    iget-object v0, p0, Leps;->o:Ljava/util/Map;

    const-string v1, "startSyncNeeded"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 956
    const-string v0, "startSyncNeeded"

    invoke-virtual {p0, v0, v6}, Leps;->a(Ljava/lang/String;Z)Z

    .line 959
    :cond_0
    iget-object v0, p0, Leps;->o:Ljava/util/Map;

    const-string v1, "needConfigSuggestion"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 960
    const-string v0, "needConfigSuggestion"

    invoke-virtual {p0, v0, v6}, Leps;->a(Ljava/lang/String;Z)Z

    .line 963
    :cond_1
    iget-object v0, p0, Leps;->o:Ljava/util/Map;

    const-string v1, "unackedSentOperations"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 964
    const-string v0, "unackedSentOperations"

    invoke-virtual {p0, v0, v6}, Leps;->a(Ljava/lang/String;Z)Z

    .line 967
    :cond_2
    iget-object v0, p0, Leps;->o:Ljava/util/Map;

    const-string v1, "nextUnackedSentOp"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 968
    const-string v0, "nextUnackedSentOp"

    invoke-direct {p0, v0, v4, v5}, Leps;->a(Ljava/lang/String;J)Z

    .line 971
    :cond_3
    iget-object v0, p0, Leps;->o:Ljava/util/Map;

    const-string v1, "errorCountNextUnackedSentOp"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 972
    const-string v0, "errorCountNextUnackedSentOp"

    invoke-direct {p0, v0, v4, v5}, Leps;->a(Ljava/lang/String;J)Z

    .line 975
    :cond_4
    iget-object v0, p0, Leps;->o:Ljava/util/Map;

    const-string v1, "nextUnackedOpWriteTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 976
    const-string v0, "nextUnackedOpWriteTime"

    invoke-direct {p0, v0, v4, v5}, Leps;->a(Ljava/lang/String;J)Z

    .line 979
    :cond_5
    iget-object v0, p0, Leps;->o:Ljava/util/Map;

    const-string v1, "serverVersion"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 980
    const-string v0, "serverVersion"

    invoke-direct {p0, v0, v4, v5}, Leps;->a(Ljava/lang/String;J)Z

    .line 983
    :cond_6
    iget-object v0, p0, Leps;->o:Ljava/util/Map;

    const-string v1, "clientOpToAck"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 984
    const-string v0, "clientOpToAck"

    invoke-direct {p0, v0, v4, v5}, Leps;->a(Ljava/lang/String;J)Z

    .line 987
    :cond_7
    iget-object v0, p0, Leps;->o:Ljava/util/Map;

    const-string v1, "clientId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 988
    const-string v0, "clientId"

    invoke-direct {p0, v0, v4, v5}, Leps;->a(Ljava/lang/String;J)Z

    .line 991
    :cond_8
    iget-object v0, p0, Leps;->o:Ljava/util/Map;

    const-string v1, "configDirty"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 992
    const-string v0, "configDirty"

    invoke-virtual {p0, v0, v8}, Leps;->a(Ljava/lang/String;Z)Z

    .line 995
    :cond_9
    iget-object v0, p0, Leps;->o:Ljava/util/Map;

    const-string v1, "conversationAgeDays"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 996
    const-string v0, "conversationAgeDays"

    iget-object v1, p0, Leps;->q:Landroid/content/Context;

    .line 997
    invoke-static {v1}, Lelz;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 996
    invoke-direct {p0, v0, v2, v3}, Leps;->a(Ljava/lang/String;J)Z

    .line 1000
    :cond_a
    iget-object v0, p0, Leps;->o:Ljava/util/Map;

    const-string v1, "maxAttachmentSize"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1001
    const-string v0, "maxAttachmentSize"

    invoke-direct {p0, v0, v4, v5}, Leps;->a(Ljava/lang/String;J)Z

    .line 1005
    :cond_b
    iget-object v0, p0, Leps;->o:Ljava/util/Map;

    const-string v1, "highestProcessedServerOperationId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1006
    const-string v0, "highestProcessedServerOperationId"

    invoke-direct {p0, v0, v4, v5}, Leps;->a(Ljava/lang/String;J)Z

    .line 1009
    :cond_c
    iget-object v0, p0, Leps;->o:Ljava/util/Map;

    const-string v1, "lowestBackwardConversationId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1010
    const-string v0, "lowestBackwardConversationId"

    invoke-direct {p0, v0, v4, v5}, Leps;->a(Ljava/lang/String;J)Z

    .line 1013
    :cond_d
    iget-object v0, p0, Leps;->o:Ljava/util/Map;

    const-string v1, "highestBackwardConversationId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1014
    const-string v0, "highestBackwardConversationId"

    invoke-direct {p0, v0, v4, v5}, Leps;->a(Ljava/lang/String;J)Z

    .line 1017
    :cond_e
    iget-object v0, p0, Leps;->o:Ljava/util/Map;

    const-string v1, "moreForwardSyncNeeded"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1018
    const-string v0, "moreForwardSyncNeeded"

    invoke-virtual {p0, v0, v6}, Leps;->a(Ljava/lang/String;Z)Z

    .line 1021
    :cond_f
    iget-object v0, p0, Leps;->o:Ljava/util/Map;

    const-string v1, "labelsIncluded"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1022
    const-string v0, "labelsIncluded"

    sget-object v1, Leps;->b:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Leps;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 1025
    :cond_10
    iget-object v0, p0, Leps;->o:Ljava/util/Map;

    const-string v1, "labelsPartial"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1026
    const-string v0, "labelsPartial"

    sget-object v1, Leps;->c:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Leps;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 1029
    :cond_11
    iget-object v0, p0, Leps;->o:Ljava/util/Map;

    const-string v1, "labelsAll"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1030
    const-string v0, "labelsAll"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Leps;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1033
    :cond_12
    iget-object v0, p0, Leps;->o:Ljava/util/Map;

    const-string v1, "messageSequenceNumber"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1034
    const-string v0, "messageSequenceNumber"

    invoke-direct {p0, v0, v4, v5}, Leps;->a(Ljava/lang/String;J)Z

    .line 1039
    :cond_13
    if-eqz p5, :cond_14

    .line 1040
    const-string v0, "configDirty"

    invoke-virtual {p0, v0, v8}, Leps;->a(Ljava/lang/String;Z)Z

    .line 1043
    invoke-direct {p0, v7, v7, v7}, Leps;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 1044
    invoke-virtual {p0}, Leps;->f()V

    .line 1046
    :cond_14
    return-void
.end method

.method private static a(Lizh;Lepw;)J
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4104
    invoke-static {}, Lcsz;->c()V

    .line 4105
    invoke-interface {p1}, Lepw;->f()V

    .line 57155
    :try_start_0
    iget v0, p0, Lizh;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 26075
    iget-wide v4, p0, Lizh;->e:J

    invoke-interface {p1, v4, v5}, Lepw;->a(J)V

    .line 4112
    :cond_0
    iget-object v0, p0, Lizh;->f:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lizh;->f:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 4113
    iget-object v0, p0, Lizh;->f:[Ljava/lang/String;

    invoke-interface {p1, v0}, Lepw;->a([Ljava/lang/String;)V

    .line 4116
    :cond_1
    iget-object v4, p0, Lizh;->d:[Lizi;

    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_9

    aget-object v6, v4, v3

    .line 4117
    new-instance v7, Lepu;

    invoke-direct {v7}, Lepu;-><init>()V

    .line 59797
    iget-wide v8, v6, Lizi;->c:J

    iput-wide v8, v7, Lepu;->a:J

    .line 28744
    iget-wide v8, v6, Lizi;->d:J

    iput-wide v8, v7, Lepu;->b:J

    .line 63291
    iget v0, v6, Lizi;->h:I

    invoke-static {v0}, Lelz;->a(I)I

    move-result v0

    iput v0, v7, Lepu;->j:I

    .line 32239
    iget-wide v8, v6, Lizi;->i:J

    iput-wide v8, v7, Lepu;->c:J

    .line 1186
    iget v0, v6, Lizi;->j:I

    iput v0, v7, Lepu;->d:I

    .line 35669
    iget-boolean v0, v6, Lizi;->k:Z

    iput-boolean v0, v7, Lepu;->k:Z

    .line 4475
    iget-wide v8, v6, Lizi;->e:J

    iput-wide v8, v7, Lepu;->g:J

    .line 38958
    iget-object v0, v6, Lizi;->f:Ljava/lang/String;

    iput-object v0, v7, Lepu;->h:Ljava/lang/String;

    .line 7908
    iget-object v0, v6, Lizi;->g:Ljava/lang/String;

    iput-object v0, v7, Lepu;->i:Ljava/lang/String;

    .line 4129
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v7, Lepu;->n:Ljava/util/Set;

    .line 4130
    iget-object v8, v6, Lizi;->m:[I

    array-length v9, v8

    move v0, v2

    :goto_2
    if-ge v0, v9, :cond_3

    aget v10, v8, v0

    .line 4131
    iget-object v11, v7, Lepu;->n:Ljava/util/Set;

    int-to-long v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4130
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 57155
    goto :goto_0

    .line 4134
    :cond_3
    iget-object v0, v6, Lizi;->l:Lizt;

    .line 4135
    invoke-static {v0}, Lelp;->a(Lizt;)[B

    move-result-object v0

    iput-object v0, v7, Lepu;->f:[B

    .line 42478
    iget-object v0, v6, Lizi;->n:Ljava/lang/String;

    iput-object v0, v7, Lepu;->l:Ljava/lang/String;

    .line 4140
    iget-object v0, v6, Lizi;->p:[I

    invoke-static {v0, v7}, Leps;->a([ILepu;)V

    .line 11445
    iget v0, v6, Lizi;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 45898
    iget-object v0, v6, Lizi;->q:Ljava/lang/String;

    iput-object v0, v7, Lepu;->m:Ljava/lang/String;

    .line 14856
    :cond_4
    iget v0, v6, Lizi;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    move v0, v1

    :goto_4
    if-eqz v0, :cond_5

    .line 49312
    iget-boolean v0, v6, Lizi;->r:Z

    iput-boolean v0, v7, Lepu;->p:Z

    .line 4151
    :cond_5
    sget-object v0, Leps;->l:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v0, v6}, Lenl;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4152
    sget-object v0, Leps;->l:Ljava/lang/String;

    const-string v6, "Conversation: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v7}, Lepu;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v6, v8}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4154
    :cond_6
    invoke-interface {p1, v7}, Lepw;->a(Lepu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4155
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 11445
    goto :goto_3

    :cond_8
    move v0, v2

    .line 14856
    goto :goto_4

    .line 4158
    :cond_9
    invoke-interface {p1}, Lepw;->g()V

    .line 4160
    invoke-static {}, Lcsz;->e()V

    .line 18725
    iget-wide v0, p0, Lizh;->c:J

    return-wide v0

    .line 4158
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lepw;->g()V

    throw v0
.end method

.method private final a(Liyj;Lepy;Leqg;JLeph;)Lepx;
    .locals 18

    .prologue
    .line 2522
    sget-object v2, Leps;->a:Linf;

    .line 34598
    sget-object v3, Lisc;->d:Lisc;

    invoke-virtual {v2, v3}, Linf;->a(Lisc;)Lilw;

    move-result-object v2

    const-string v3, "handleConversationProto"

    invoke-interface {v2, v3}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v9

    .line 2523
    invoke-static {}, Lcsz;->c()V

    .line 21303
    move-object/from16 v0, p1

    iget-wide v10, v0, Liyj;->b:J

    .line 55815
    move-object/from16 v0, p1

    iget v2, v0, Liyj;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_3

    .line 24735
    move-object/from16 v0, p1

    iget-wide v2, v0, Liyj;->d:J

    move-wide v4, v2

    .line 2528
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Liyj;->e:[I

    array-length v2, v2

    if-lez v2, :cond_0

    .line 2531
    move-object/from16 v0, p1

    iget-object v2, v0, Liyj;->e:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 2532
    if-eqz v2, :cond_0

    .line 2534
    invoke-static {v10, v11, v2}, Levt;->a(JI)V

    .line 59179
    :cond_0
    move-object/from16 v0, p1

    iget v2, v0, Liyj;->c:I

    invoke-static {v2}, Leps;->b(I)I

    move-result v2

    .line 2540
    sget-object v3, Leps;->l:Ljava/lang/String;

    const-string v6, "handleConversationProto: conversationId: %d, SyncRationale: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2541
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    .line 2540
    invoke-static {v3, v6, v7}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2542
    const/4 v8, 0x1

    .line 2544
    new-instance v3, Lepx;

    invoke-direct {v3}, Lepx;-><init>()V

    .line 2545
    move-object/from16 v0, p0

    iget-object v2, v0, Leps;->m:Lepl;

    invoke-interface {v2}, Lepl;->d()V

    .line 2548
    const/4 v7, 0x0

    .line 2555
    :try_start_0
    new-instance v12, Lelx;

    invoke-direct {v12}, Lelx;-><init>()V

    .line 2557
    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Leps;->h:Z

    if-eqz v2, :cond_4

    .line 2558
    const-string v2, "syncCancelled"

    const/4 v4, 0x1

    invoke-interface {v9, v2, v4}, Lilt;->a(Ljava/lang/String;Z)Lilt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2740
    move-object/from16 v0, p0

    iget-object v2, v0, Leps;->m:Lepl;

    invoke-interface {v2}, Lepl;->e()V

    .line 2741
    const-string v2, "numBytesSynced"

    iget v4, v3, Lepx;->a:I

    int-to-double v4, v4

    invoke-interface {v9, v2, v4, v5}, Lilt;->a(Ljava/lang/String;D)Lilt;

    .line 2742
    const-string v2, "numMessagesProcessed"

    iget v4, v3, Lepx;->b:I

    int-to-double v4, v4

    invoke-interface {v9, v2, v4, v5}, Lilt;->a(Ljava/lang/String;D)Lilt;

    .line 2743
    invoke-interface {v9}, Lilt;->a()V

    move-object v2, v3

    .line 2746
    :goto_3
    return-object v2

    .line 55815
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 24735
    :cond_3
    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto :goto_1

    .line 2563
    :cond_4
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lepy;->a()Liym;

    move-result-object v2

    .line 2564
    iget v6, v3, Lepx;->a:I

    invoke-virtual {v2}, Liym;->d()I

    move-result v13

    add-int/2addr v6, v13

    iput v6, v3, Lepx;->a:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2586
    if-nez v2, :cond_8

    .line 2587
    :try_start_2
    sget-object v2, Leps;->l:Ljava/lang/String;

    const-string v6, "handleConversationProto: End of stream while reading next chunk part. conversationId: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 2588
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v12

    .line 2587
    invoke-static {v2, v6, v7}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2716
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Leps;->m:Lepl;

    const/4 v6, 0x3

    invoke-interface {v2, v10, v11, v6}, Lepl;->a(JI)V

    .line 2717
    if-eqz v8, :cond_6

    .line 2725
    move-object/from16 v0, p0

    iget-object v2, v0, Leps;->m:Lepl;

    move-object/from16 v0, p6

    invoke-interface {v2, v10, v11, v0}, Lepl;->a(JLeph;)V

    .line 2726
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_5

    cmp-long v2, v4, v10

    if-eqz v2, :cond_5

    .line 2728
    move-object/from16 v0, p0

    iget-object v2, v0, Leps;->m:Lepl;

    move-object/from16 v0, p6

    invoke-interface {v2, v4, v5, v0}, Lepl;->a(JLeph;)V

    .line 2731
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Leps;->j:Ljava/util/Set;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2733
    sget-object v2, Leps;->l:Ljava/lang/String;

    const-string v4, "handleConversationProto: Dirty conversation %d synced successfully. Marking as dirty in DB"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2734
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2733
    invoke-static {v2, v4, v5}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2735
    move-object/from16 v0, p0

    iget-object v2, v0, Leps;->m:Lepl;

    invoke-interface {v2, v10, v11}, Lepl;->g(J)V

    .line 2736
    move-object/from16 v0, p0

    iget-object v2, v0, Leps;->j:Ljava/util/Set;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2740
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Leps;->m:Lepl;

    invoke-interface {v2}, Lepl;->e()V

    .line 2741
    const-string v2, "numBytesSynced"

    iget v4, v3, Lepx;->a:I

    int-to-double v4, v4

    invoke-interface {v9, v2, v4, v5}, Lilt;->a(Ljava/lang/String;D)Lilt;

    .line 2742
    const-string v2, "numMessagesProcessed"

    iget v4, v3, Lepx;->b:I

    int-to-double v4, v4

    invoke-interface {v9, v2, v4, v5}, Lilt;->a(Ljava/lang/String;D)Lilt;

    .line 2743
    invoke-interface {v9}, Lilt;->a()V

    .line 2745
    invoke-static {}, Lcsz;->e()V

    move-object v2, v3

    .line 2746
    goto/16 :goto_3

    .line 2565
    :catch_0
    move-exception v2

    .line 2573
    :try_start_3
    invoke-direct/range {p0 .. p0}, Leps;->h()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2574
    const-string v4, "dirtyConversation"

    const/4 v5, 0x1

    invoke-interface {v9, v4, v5}, Lilt;->a(Ljava/lang/String;Z)Lilt;

    .line 2575
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2740
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v4, v0, Leps;->m:Lepl;

    invoke-interface {v4}, Lepl;->e()V

    .line 2741
    const-string v4, "numBytesSynced"

    iget v5, v3, Lepx;->a:I

    int-to-double v6, v5

    invoke-interface {v9, v4, v6, v7}, Lilt;->a(Ljava/lang/String;D)Lilt;

    .line 2742
    const-string v4, "numMessagesProcessed"

    iget v3, v3, Lepx;->b:I

    int-to-double v6, v3

    invoke-interface {v9, v4, v6, v7}, Lilt;->a(Ljava/lang/String;D)Lilt;

    .line 2743
    invoke-interface {v9}, Lilt;->a()V

    throw v2

    .line 2577
    :cond_7
    const/4 v7, 0x1

    .line 2578
    const/4 v8, 0x0

    .line 2581
    :try_start_4
    sget-object v2, Leps;->l:Ljava/lang/String;

    const-string v6, "handleConversationProto: Chunk to big to fit in memory. marking conversation %d as dirty"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 2582
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    .line 2581
    invoke-static {v2, v6, v13}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2583
    move-object/from16 v0, p0

    iget-object v2, v0, Leps;->j:Ljava/util/Set;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2591
    :cond_8
    iget-object v6, v2, Liym;->j:Liyz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_e

    .line 2592
    if-nez v7, :cond_1

    .line 2597
    :try_start_5
    iget-object v2, v2, Liym;->j:Liyz;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10, v11, v12}, Leps;->a(Liyz;JLelx;)Lepz;
    :try_end_5
    .catch Lels; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v6

    .line 2609
    :try_start_6
    iget-object v2, v6, Lepz;->u:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 2610
    const/4 v7, 0x1

    .line 2611
    const/4 v8, 0x0

    .line 2614
    sget-object v2, Leps;->l:Ljava/lang/String;

    const-string v13, "handleConversationProto: Could not deflate message %d. marking conversation %d as dirty"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-wide v0, v6, Lepz;->c:J

    move-wide/from16 v16, v0

    .line 2616
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v14, v15

    const/4 v6, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v6

    .line 2614
    invoke-static {v2, v13, v14}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2617
    move-object/from16 v0, p0

    iget-object v2, v0, Leps;->j:Ljava/util/Set;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2601
    :catch_1
    move-exception v2

    .line 2602
    sget-object v6, Leps;->l:Ljava/lang/String;

    const-string v8, "Corrupted data while creating dictionary. Deleting corrupted messages and retrying conversation fetch"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v6, v2, v8, v13}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2604
    move-object/from16 v0, p0

    iget-object v6, v0, Leps;->m:Lepl;

    .line 10320
    iget-wide v14, v2, Lels;->a:J

    invoke-interface {v6, v10, v11, v14, v15}, Lepl;->c(JJ)V

    .line 2605
    const/4 v8, 0x0

    .line 2606
    goto/16 :goto_2

    .line 2628
    :cond_9
    iget-object v2, v6, Lepz;->q:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2629
    move-object/from16 v0, p0

    iget-object v14, v0, Leps;->m:Lepl;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-interface {v14, v0, v1}, Lepl;->c(J)Lenn;

    move-result-object v2

    .line 2630
    if-eqz v2, :cond_a

    sget-object v14, Lcom/google/android/gm/provider/ads/Advertisement;->c:Ljava/util/Map;

    iget-object v15, v2, Lenn;->b:Ljava/lang/String;

    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 2632
    move-object/from16 v0, p0

    iget-object v14, v0, Leps;->g:Ljava/util/Set;

    sget-object v15, Lcom/google/android/gm/provider/ads/Advertisement;->c:Ljava/util/Map;

    iget-object v2, v2, Lenn;->b:Ljava/lang/String;

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v14, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2637
    :cond_b
    sget-object v2, Leps;->l:Ljava/lang/String;

    const-string v13, "handleConversationProto: message: %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    invoke-static {v2, v13, v14}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2638
    move-object/from16 v0, p0

    iget-object v2, v0, Leps;->m:Lepl;

    move-wide/from16 v0, p4

    invoke-interface {v2, v6, v0, v1}, Lepl;->a(Lepz;J)V

    .line 2639
    if-eqz p3, :cond_c

    .line 2640
    invoke-interface/range {p3 .. p3}, Leqg;->a()V

    .line 2642
    :cond_c
    iget v2, v3, Lepx;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lepx;->b:I

    move v2, v8

    .line 2714
    :cond_d
    :goto_6
    move-object/from16 v0, p0

    iget-object v6, v0, Leps;->m:Lepl;

    invoke-interface {v6}, Lepl;->f()Z

    move v8, v2

    .line 2715
    goto/16 :goto_2

    .line 2643
    :cond_e
    iget-object v6, v2, Liym;->q:Lizc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v6, :cond_13

    .line 2644
    const/4 v6, 0x0

    .line 2646
    :try_start_7
    iget-object v2, v2, Liym;->q:Lizc;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10, v11}, Leps;->a(Lizc;J)Lepy;

    move-result-object v6

    .line 2648
    if-nez v6, :cond_11

    .line 2649
    const/4 v7, 0x1

    .line 2650
    const/4 v8, 0x0

    .line 2653
    sget-object v2, Leps;->l:Ljava/lang/String;

    const-string v13, "handleConversationProto: Could not deflate conversation %d. marking conversation as dirty"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 2655
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    .line 2653
    invoke-static {v2, v13, v14}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2656
    move-object/from16 v0, p0

    iget-object v2, v0, Leps;->j:Ljava/util/Set;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lels; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2700
    if-eqz v6, :cond_1

    .line 49098
    :try_start_8
    iget-object v2, v6, Lepy;->a:Ljpl;

    invoke-virtual {v2}, Ljpl;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 2684
    :cond_f
    :try_start_9
    iget-object v2, v2, Liym;->j:Liyz;

    const/4 v13, 0x0

    .line 2685
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10, v11, v13}, Leps;->a(Liyz;JLelx;)Lepz;

    move-result-object v2

    .line 2687
    move-object/from16 v0, p0

    iget-object v13, v0, Leps;->m:Lepl;

    move-wide/from16 v0, p4

    invoke-interface {v13, v2, v0, v1}, Lepl;->a(Lepz;J)V

    .line 2688
    if-eqz p3, :cond_10

    .line 2689
    invoke-interface/range {p3 .. p3}, Leqg;->a()V

    .line 2691
    :cond_10
    iget v2, v3, Lepx;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lepx;->b:I
    :try_end_9
    .catch Lels; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2661
    :cond_11
    :try_start_a
    invoke-virtual {v6}, Lepy;->a()Liym;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lels; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v2

    .line 2673
    if-eqz v2, :cond_15

    .line 2675
    :try_start_b
    move-object/from16 v0, p0

    iget-boolean v13, v0, Leps;->h:Z

    if-eqz v13, :cond_f

    .line 2678
    sget-object v2, Leps;->l:Ljava/lang/String;

    const-string v8, "sync cancelled while processing messages for conversation: %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 2679
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    .line 2678
    invoke-static {v2, v8, v13}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_b
    .catch Lels; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 2680
    const/4 v2, 0x0

    .line 2700
    :goto_7
    if-eqz v6, :cond_d

    .line 49098
    :try_start_c
    iget-object v6, v6, Lepy;->a:Ljpl;

    invoke-virtual {v6}, Ljpl;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_6

    .line 2662
    :catch_2
    move-exception v8

    .line 2663
    const/4 v7, 0x1

    .line 2664
    const/4 v2, 0x0

    .line 2667
    :try_start_d
    sget-object v13, Leps;->l:Ljava/lang/String;

    const-string v14, "handleConversationProto: Could not deflate conversation %d.marking conversation as dirty"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 2669
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    .line 2667
    invoke-static {v13, v8, v14, v15}, Lenl;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2670
    move-object/from16 v0, p0

    iget-object v8, v0, Leps;->j:Ljava/util/Set;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Lels; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_7

    .line 2693
    :catch_3
    move-exception v2

    .line 2694
    :try_start_e
    sget-object v8, Leps;->l:Ljava/lang/String;

    const-string v13, "Corrupted data while creating dictionary. Deleting corrupted messages and retrying conversation fetch"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v8, v2, v13, v14}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2696
    move-object/from16 v0, p0

    iget-object v8, v0, Leps;->m:Lepl;

    .line 13712
    iget-wide v14, v2, Lels;->a:J

    invoke-interface {v8, v10, v11, v14, v15}, Lepl;->c(JJ)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 2697
    const/4 v8, 0x0

    .line 2700
    if-eqz v6, :cond_1

    .line 49098
    :try_start_f
    iget-object v2, v6, Lepy;->a:Ljpl;

    invoke-virtual {v2}, Ljpl;->close()V

    goto/16 :goto_2

    .line 2700
    :catchall_1
    move-exception v2

    if-eqz v6, :cond_12

    .line 49098
    iget-object v4, v6, Lepy;->a:Ljpl;

    invoke-virtual {v4}, Ljpl;->close()V

    .line 49099
    :cond_12
    throw v2

    .line 2704
    :cond_13
    iget-object v2, v2, Liym;->k:Liyp;

    if-eqz v2, :cond_14

    .line 2705
    sget-object v2, Leps;->l:Ljava/lang/String;

    const-string v6, "handleConversationProto: end conversation"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 2710
    :cond_14
    sget-object v2, Leps;->l:Ljava/lang/String;

    const-string v6, "Unexpected chunk in conversation"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_4

    :cond_15
    move v2, v8

    goto :goto_7
.end method

.method private final a(Liyk;Lepy;Leqg;J)Lepx;
    .locals 14

    .prologue
    .line 2873
    .line 52719
    iget-wide v4, p1, Liyk;->b:J

    .line 2876
    iget-object v2, p0, Leps;->m:Lepl;

    invoke-interface {v2}, Lepl;->d()V

    .line 2878
    new-instance v2, Lepx;

    invoke-direct {v2}, Lepx;-><init>()V

    .line 2881
    const/4 v3, 0x0

    .line 2883
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v6, p0, Leps;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    .line 2943
    iget-object v3, p0, Leps;->m:Lepl;

    invoke-interface {v3}, Lepl;->e()V

    .line 2945
    :goto_1
    return-object v2

    .line 2886
    :cond_1
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lepy;->a()Liym;

    move-result-object v6

    .line 2887
    if-nez v6, :cond_2

    .line 2888
    sget-object v3, Leps;->l:Ljava/lang/String;

    const-string v6, "handleMessageProto: End of stream while reading next chunk part. conversationId: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2890
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    .line 2888
    invoke-static {v3, v6, v7}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2943
    iget-object v3, p0, Leps;->m:Lepl;

    invoke-interface {v3}, Lepl;->e()V

    goto :goto_1

    .line 2893
    :cond_2
    :try_start_2
    iget v7, v2, Lepx;->a:I

    invoke-virtual {v6}, Liym;->d()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v2, Lepx;->a:I

    .line 2894
    iget-object v7, v6, Liym;->j:Liyz;

    if-eqz v7, :cond_6

    .line 2895
    iget v7, v2, Lepx;->b:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lepx;->b:I

    .line 2896
    if-nez v3, :cond_0

    .line 2899
    iget-object v6, v6, Liym;->j:Liyz;

    new-instance v7, Lelx;

    invoke-direct {v7}, Lelx;-><init>()V

    invoke-direct {p0, v6, v4, v5, v7}, Leps;->a(Liyz;JLelx;)Lepz;

    move-result-object v6

    .line 2901
    iget-object v7, v6, Lepz;->u:Ljava/lang/String;

    if-nez v7, :cond_3

    .line 2902
    iget-object v3, p0, Leps;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2905
    sget-object v3, Leps;->l:Ljava/lang/String;

    const-string v7, "handleMessageProto: Could not deflate message %d. marking conversation %d  as dirty"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v6, Lepz;->c:J

    .line 2907
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v6

    .line 2905
    invoke-static {v3, v7, v8}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2908
    const/4 v3, 0x1

    .line 2909
    goto :goto_0

    .line 2911
    :cond_3
    sget-object v7, Leps;->l:Ljava/lang/String;

    const-string v8, "handleMessageProto: message: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2912
    iget-object v7, p0, Leps;->m:Lepl;

    move-wide/from16 v0, p4

    invoke-interface {v7, v6, v0, v1}, Lepl;->a(Lepz;J)V

    .line 2913
    iget-object v7, p0, Leps;->m:Lepl;

    iget-wide v8, v6, Lepz;->d:J

    const/4 v10, 0x3

    invoke-interface {v7, v8, v9, v10}, Lepl;->a(JI)V

    .line 2915
    if-eqz p3, :cond_4

    .line 2916
    invoke-interface/range {p3 .. p3}, Leqg;->a()V

    .line 2919
    :cond_4
    iget-object v7, p0, Leps;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 2922
    sget-object v7, Leps;->l:Ljava/lang/String;

    const-string v8, "handleMessageProto: Message %d synced successfully. Marking conversation %d as dirty in DB"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v6, Lepz;->c:J

    .line 2924
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v6

    .line 2922
    invoke-static {v7, v8, v9}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2925
    iget-object v6, p0, Leps;->m:Lepl;

    invoke-interface {v6, v4, v5}, Lepl;->g(J)V

    .line 2926
    iget-object v6, p0, Leps;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2940
    :cond_5
    iget-object v6, p0, Leps;->m:Lepl;

    invoke-interface {v6}, Lepl;->f()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 2943
    :catchall_0
    move-exception v2

    iget-object v3, p0, Leps;->m:Lepl;

    invoke-interface {v3}, Lepl;->e()V

    throw v2

    .line 2929
    :cond_6
    :try_start_3
    iget-object v3, v6, Liym;->l:Liyq;

    if-nez v3, :cond_7

    .line 2937
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unexpected chunk in conversation"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2943
    :cond_7
    iget-object v3, p0, Leps;->m:Lepl;

    invoke-interface {v3}, Lepl;->e()V

    goto/16 :goto_1
.end method

.method private final a(Lizc;J)Lepy;
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 2844
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Leps;->a(I)V

    .line 2845
    iget-wide v8, p1, Lizc;->d:J

    .line 2846
    new-instance v1, Lelx;

    invoke-direct {v1}, Lelx;-><init>()V

    .line 2848
    :try_start_0
    iget-wide v2, p1, Lizc;->c:J

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Leps;->a(Lelx;JJZ)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34492
    iget-object v0, v1, Lelx;->b:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    .line 2857
    cmp-long v0, v8, v2

    if-eqz v0, :cond_0

    .line 2858
    sget-object v0, Leps;->l:Ljava/lang/String;

    const-string v1, "Dictionary checksum mismatch for conversation %d. Expected %x but was %x"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 2859
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    .line 2858
    invoke-static {v0, v1, v4}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2860
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Leps;->a(I)V

    move-object v0, v7

    .line 2864
    :goto_0
    return-object v0

    .line 2850
    :catch_0
    move-exception v0

    .line 2851
    sget-object v1, Leps;->l:Ljava/lang/String;

    const-string v2, "Out of memory while creating dictionary for conversation %d"

    new-array v3, v10, [Ljava/lang/Object;

    .line 2852
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    .line 2851
    invoke-static {v1, v0, v2, v3}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v7

    .line 2853
    goto :goto_0

    .line 2864
    :cond_0
    new-instance v0, Lepy;

    iget-object v2, p1, Lizc;->b:[B

    .line 3416
    iget-object v1, v1, Lelx;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 37991
    new-instance v3, Leri;

    invoke-direct {v3, v1}, Leri;-><init>([B)V

    .line 38000
    new-instance v1, Lerj;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v4, v3}, Lerj;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    invoke-direct {v0, v1}, Lepy;-><init>(Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method private final a(Liyz;JLelx;)Lepz;
    .locals 10

    .prologue
    .line 3668
    new-instance v9, Lepz;

    invoke-direct {v9}, Lepz;-><init>()V

    .line 3669
    iget-object v0, p0, Leps;->m:Lepl;

    invoke-interface {v0}, Lepl;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lepz;->a:Ljava/lang/String;

    .line 53538
    iget-wide v0, p1, Liyz;->c:J

    iput-wide v0, v9, Lepz;->c:J

    .line 3671
    iput-wide p2, v9, Lepz;->d:J

    .line 22507
    iget-object v0, p1, Liyz;->e:Ljava/lang/String;

    iput-object v0, v9, Lepz;->f:Ljava/lang/String;

    .line 3673
    iget-object v0, p1, Liyz;->f:Liwq;

    invoke-static {v0}, Leps;->a(Liwq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lepz;->g:Ljava/lang/String;

    .line 56996
    iget-wide v0, p1, Liyz;->g:J

    iput-wide v0, v9, Lepz;->m:J

    .line 25943
    iget-wide v0, p1, Liyz;->h:J

    iput-wide v0, v9, Lepz;->n:J

    .line 60426
    iget-object v0, p1, Liyz;->i:Ljava/lang/String;

    iput-object v0, v9, Lepz;->o:Ljava/lang/String;

    .line 29376
    iget-object v0, p1, Liyz;->j:Ljava/lang/String;

    iput-object v0, v9, Lepz;->p:Ljava/lang/String;

    .line 3678
    const-string v0, ""

    iput-object v0, v9, Lepz;->r:Ljava/lang/String;

    .line 63863
    iget v0, p1, Liyz;->k:I

    invoke-static {v0}, Lelz;->a(I)I

    move-result v0

    iput v0, v9, Lepz;->s:I

    .line 32811
    iget-boolean v0, p1, Liyz;->l:Z

    iput-boolean v0, v9, Lepz;->z:Z

    .line 1935
    iget v0, p1, Liyz;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 36388
    iget-object v0, p1, Liyz;->A:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v9, Lepz;->E:J

    .line 3685
    iget-object v1, p1, Liyz;->v:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    aget v3, v1, v0

    int-to-long v4, v3

    .line 3686
    iget-object v3, v9, Lepz;->q:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3690
    iget-object v3, p0, Leps;->m:Lepl;

    invoke-interface {v3, v4, v5}, Lepl;->b(J)Lenn;

    .line 3685
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1935
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 36388
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 3693
    :cond_2
    iget-object v0, p1, Liyz;->m:[Liwq;

    invoke-static {v0}, Leps;->a([Liwq;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lepz;->h:Ljava/util/List;

    .line 3694
    iget-object v0, p1, Liyz;->n:[Liwq;

    invoke-static {v0}, Leps;->a([Liwq;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lepz;->i:Ljava/util/List;

    .line 3695
    iget-object v0, p1, Liyz;->o:[Liwq;

    invoke-static {v0}, Leps;->a([Liwq;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lepz;->j:Ljava/util/List;

    .line 3696
    iget-object v0, p1, Liyz;->p:[Liwq;

    invoke-static {v0}, Leps;->a([Liwq;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lepz;->k:Ljava/util/List;

    .line 3697
    iget-object v0, p1, Liyz;->q:[Liwq;

    invoke-static {v0}, Leps;->a([Liwq;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lepz;->l:Ljava/util/List;

    .line 5264
    iget v0, p1, Liyz;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    .line 39717
    iget-object v1, p1, Liyz;->x:[B

    .line 8667
    iget-wide v2, p1, Liyz;->y:J

    iget-wide v4, v9, Lepz;->c:J

    iget-wide v6, v9, Lepz;->d:J

    move-object v0, p0

    move-object v8, p4

    .line 3701
    invoke-direct/range {v0 .. v8}, Leps;->a([BJJJLelx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lepz;->u:Ljava/lang/String;

    .line 3713
    :goto_4
    sget-object v0, Lctv;->aB:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12433
    iget v0, p1, Liyz;->a:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_3

    .line 46985
    iget v0, p1, Liyz;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_3

    .line 15814
    iget-object v0, p1, Liyz;->T:Ljava/lang/String;

    iput-object v0, v9, Lepz;->x:Ljava/lang/String;

    .line 50366
    iget-object v0, p1, Liyz;->X:Ljava/lang/String;

    iput-object v0, v9, Lepz;->y:Ljava/lang/String;

    .line 3729
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leps;->a(I)V

    .line 3731
    iget-object v2, p1, Liyz;->w:[Liza;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_c

    aget-object v4, v2, v1

    .line 3732
    new-instance v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-direct {v5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;-><init>()V

    .line 3733
    const/4 v0, 0x0

    iput v0, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    .line 3734
    iget-wide v6, v9, Lepz;->d:J

    iput-wide v6, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->t:J

    .line 3735
    iget-wide v6, v9, Lepz;->c:J

    iput-wide v6, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    .line 18226
    iget-object v0, v4, Liza;->c:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 52712
    iget-object v0, v4, Liza;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b(Ljava/lang/String;)Z

    .line 21662
    iget-object v0, v4, Liza;->e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;)V

    .line 56170
    iget v0, v4, Liza;->g:I

    iput v0, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    .line 25076
    iget-object v0, v4, Liza;->f:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->e(Ljava/lang/String;)V

    .line 3741
    iget-object v0, p0, Leps;->r:Landroid/content/ContentResolver;

    const-string v6, "gmail-attachment-respect-visibility-type"

    const/4 v7, 0x1

    .line 3742
    invoke-static {v0, v6, v7}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 3744
    :goto_8
    if-eqz v0, :cond_b

    .line 59591
    iget v0, v4, Liza;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_b

    .line 28510
    iget v0, v4, Liza;->h:I

    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b(I)V

    .line 3749
    :goto_a
    sget-object v0, Leps;->l:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lenl;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3750
    sget-object v0, Leps;->l:Ljava/lang/String;

    const-string v4, "readMessageFromProto: attachment = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 3751
    invoke-virtual {v5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->n()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 3750
    invoke-static {v0, v4, v6}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3753
    :cond_4
    iget-object v0, v9, Lepz;->t:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3754
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Leps;->a(I)V

    .line 3731
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 5264
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 43021
    :cond_6
    iget-object v0, p1, Liyz;->r:Ljava/lang/String;

    iput-object v0, v9, Lepz;->u:Ljava/lang/String;

    goto/16 :goto_4

    .line 12433
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 46985
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 3742
    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 59591
    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    .line 3747
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b(I)V

    goto :goto_a

    .line 63554
    :cond_c
    iget v0, p1, Liyz;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_2a

    .line 32474
    iget v0, p1, Liyz;->B:I

    iput v0, v9, Lepz;->G:I

    .line 1472
    :goto_c
    iget v0, p1, Liyz;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_2d

    .line 35928
    iget-boolean v0, p1, Liyz;->E:Z

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    :goto_e
    iput v0, v9, Lepz;->I:I

    .line 4905
    :goto_f
    iget v0, p1, Liyz;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_30

    .line 39361
    iget-boolean v0, p1, Liyz;->G:Z

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    :goto_11
    iput v0, v9, Lepz;->H:I

    .line 8215
    :goto_12
    iget v0, p1, Liyz;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_31

    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_d

    .line 42670
    iget v0, p1, Liyz;->C:I

    iput v0, v9, Lepz;->J:I

    .line 11629
    :cond_d
    iget v0, p1, Liyz;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_e

    .line 46082
    iget-object v0, p1, Liyz;->D:Ljava/lang/String;

    iput-object v0, v9, Lepz;->K:Ljava/lang/String;

    .line 15103
    :cond_e
    iget v0, p1, Liyz;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_f

    .line 49556
    iget-object v0, p1, Liyz;->H:Ljava/lang/String;

    iput-object v0, v9, Lepz;->M:Ljava/lang/String;

    .line 18260
    :cond_f
    iget v0, p1, Liyz;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    :goto_16
    if-eqz v0, :cond_10

    .line 52716
    iget-boolean v0, p1, Liyz;->u:Z

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    :goto_17
    iput v0, v9, Lepz;->N:I

    .line 21971
    :cond_10
    iget v0, p1, Liyz;->a:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_11

    .line 56424
    iget-object v0, p1, Liyz;->M:Ljava/lang/String;

    iput-object v0, v9, Lepz;->O:Ljava/lang/String;

    .line 25385
    :cond_11
    iget v0, p1, Liyz;->a:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    :goto_19
    if-eqz v0, :cond_12

    .line 59838
    iget-object v0, p1, Liyz;->N:Ljava/lang/String;

    iput-object v0, v9, Lepz;->ab:Ljava/lang/String;

    .line 3791
    :cond_12
    sget-object v0, Lctv;->bg:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 28690
    iget v0, p1, Liyz;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    :goto_1a
    if-eqz v0, :cond_39

    .line 63146
    iget v0, p1, Liyz;->I:I

    iput v0, v9, Lepz;->P:I

    .line 35514
    :cond_13
    :goto_1b
    iget v0, p1, Liyz;->a:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    :goto_1c
    if-eqz v0, :cond_14

    .line 4434
    iget v0, p1, Liyz;->K:I

    iput v0, v9, Lepz;->S:I

    .line 3801
    :cond_14
    iget-object v0, p1, Liyz;->L:Liwg;

    if-eqz v0, :cond_18

    .line 3802
    iget-object v1, p1, Liyz;->L:Liwg;

    .line 19344
    iget v0, v1, Liwg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    :goto_1d
    if-eqz v0, :cond_15

    .line 53797
    iget-object v0, v1, Liwg;->c:Ljava/lang/String;

    iput-object v0, v9, Lepz;->U:Ljava/lang/String;

    .line 22714
    :cond_15
    iget v0, v1, Liwg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3d

    const/4 v0, 0x1

    :goto_1e
    if-eqz v0, :cond_16

    .line 57167
    iget-object v0, v1, Liwg;->b:Ljava/lang/String;

    iput-object v0, v9, Lepz;->T:Ljava/lang/String;

    .line 26147
    :cond_16
    iget v0, v1, Liwg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    :goto_1f
    if-eqz v0, :cond_17

    .line 60603
    iget-wide v2, v1, Liwg;->d:J

    iput-wide v2, v9, Lepz;->V:J

    .line 29558
    :cond_17
    iget v0, v1, Liwg;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    :goto_20
    if-eqz v0, :cond_18

    .line 64014
    iget-wide v0, v1, Liwg;->e:J

    iput-wide v0, v9, Lepz;->W:J

    .line 3817
    :cond_18
    sget-object v0, Lctv;->bt:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 52540
    iget v0, p1, Liyz;->a:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_40

    const/4 v0, 0x1

    :goto_21
    if-eqz v0, :cond_42

    .line 21460
    iget-boolean v0, p1, Liyz;->O:Z

    if-eqz v0, :cond_41

    .line 3820
    const/4 v0, 0x1

    .line 3821
    :goto_22
    iput v0, v9, Lepz;->X:I

    .line 56007
    :goto_23
    iget v0, p1, Liyz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_43

    const/4 v0, 0x1

    :goto_24
    if-eqz v0, :cond_19

    .line 24924
    iget-object v0, p1, Liyz;->U:Ljava/lang/String;

    iput-object v0, v9, Lepz;->aa:Ljava/lang/String;

    .line 59421
    :cond_19
    iget v0, p1, Liyz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_44

    const/4 v0, 0x1

    :goto_25
    if-eqz v0, :cond_1a

    .line 28338
    iget-object v0, p1, Liyz;->V:Ljava/lang/String;

    iput-object v0, v9, Lepz;->Z:Ljava/lang/String;

    .line 62835
    :cond_1a
    iget v0, p1, Liyz;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    :goto_26
    if-eqz v0, :cond_1b

    .line 31752
    iget-object v0, p1, Liyz;->W:Ljava/lang/String;

    iput-object v0, v9, Lepz;->Y:Ljava/lang/String;

    .line 3837
    :cond_1b
    iget-object v0, p1, Liyz;->S:Liwr;

    if-eqz v0, :cond_4f

    .line 3838
    iget-object v1, p1, Liyz;->S:Liwr;

    .line 50423
    new-instance v2, Leqa;

    invoke-direct {v2}, Leqa;-><init>()V

    .line 36226
    iget v0, v1, Liwr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_46

    const/4 v0, 0x1

    :goto_27
    if-eqz v0, :cond_1c

    .line 5143
    iget-object v0, v1, Liwr;->b:Ljava/lang/String;

    iput-object v0, v2, Leqa;->a:Ljava/lang/String;

    .line 39637
    :cond_1c
    iget v0, v1, Liwr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_47

    const/4 v0, 0x1

    :goto_28
    if-eqz v0, :cond_1d

    .line 8557
    iget-wide v4, v1, Liwr;->c:J

    iput-wide v4, v2, Leqa;->b:J

    .line 43048
    :cond_1d
    iget v0, v1, Liwr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_48

    const/4 v0, 0x1

    :goto_29
    if-eqz v0, :cond_1e

    .line 11968
    iget-wide v4, v1, Liwr;->d:J

    iput-wide v4, v2, Leqa;->c:J

    .line 46459
    :cond_1e
    iget v0, v1, Liwr;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_49

    const/4 v0, 0x1

    :goto_2a
    if-eqz v0, :cond_1f

    .line 15379
    iget-boolean v0, v1, Liwr;->e:Z

    iput-boolean v0, v2, Leqa;->d:Z

    .line 49873
    :cond_1f
    iget v0, v1, Liwr;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4a

    const/4 v0, 0x1

    :goto_2b
    if-eqz v0, :cond_20

    .line 18790
    iget-object v0, v1, Liwr;->f:Ljava/lang/String;

    iput-object v0, v2, Leqa;->e:Ljava/lang/String;

    .line 50440
    :cond_20
    iget-object v0, v1, Liwr;->g:Liwq;

    if-eqz v0, :cond_21

    .line 50441
    iget-object v0, v1, Liwr;->g:Liwq;

    invoke-static {v0}, Leps;->a(Liwq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Leqa;->f:Ljava/lang/String;

    .line 50443
    :cond_21
    iget-object v0, v1, Liwr;->h:[Liwq;

    if-eqz v0, :cond_22

    .line 50444
    iget-object v0, v1, Liwr;->h:[Liwq;

    invoke-static {v0}, Leps;->a([Liwq;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Leqa;->g:Ljava/util/List;

    .line 53292
    :cond_22
    iget v0, v1, Liwr;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4b

    const/4 v0, 0x1

    :goto_2c
    if-eqz v0, :cond_23

    .line 22211
    iget v0, v1, Liwr;->i:I

    iput v0, v2, Leqa;->h:I

    .line 56706
    :cond_23
    iget v0, v1, Liwr;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4c

    const/4 v0, 0x1

    :goto_2d
    if-eqz v0, :cond_24

    .line 25623
    iget-object v0, v1, Liwr;->j:Ljava/lang/String;

    iput-object v0, v2, Leqa;->i:Ljava/lang/String;

    .line 60120
    :cond_24
    iget v0, v1, Liwr;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4d

    const/4 v0, 0x1

    :goto_2e
    if-eqz v0, :cond_25

    .line 29037
    iget-object v0, v1, Liwr;->k:Ljava/lang/String;

    iput-object v0, v2, Leqa;->j:Ljava/lang/String;

    .line 50455
    :cond_25
    iget-object v0, v1, Liwr;->l:Liwq;

    if-eqz v0, :cond_26

    .line 50456
    iget-object v0, v1, Liwr;->l:Liwq;

    invoke-static {v0}, Leps;->a(Liwq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Leqa;->k:Ljava/lang/String;

    .line 63536
    :cond_26
    iget v0, v1, Liwr;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4e

    const/4 v0, 0x1

    :goto_2f
    if-eqz v0, :cond_27

    .line 32455
    iget v0, v1, Liwr;->m:I

    iput v0, v2, Leqa;->l:I

    .line 50462
    :cond_27
    iput-object v2, v9, Lepz;->ac:Leqa;

    .line 3843
    :goto_30
    sget-object v0, Lctv;->aK:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 3844
    iget-object v0, p1, Liyz;->Y:Livi;

    if-eqz v0, :cond_28

    iget-object v0, p1, Liyz;->Y:Livi;

    .line 47393
    iget-wide v0, v0, Livi;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_28

    .line 3846
    iget-object v0, p0, Leps;->m:Lepl;

    new-instance v1, Lcom/google/android/gm/promooffers/PromoOffer;

    iget-object v2, p1, Liyz;->Y:Livi;

    invoke-direct {v1, v2, p2, p3}, Lcom/google/android/gm/promooffers/PromoOffer;-><init>(Livi;J)V

    invoke-interface {v0, v1}, Lepl;->a(Lcom/google/android/gm/promooffers/PromoOffer;)V

    .line 3884
    :cond_28
    sget-object v0, Leps;->l:Ljava/lang/String;

    const-string v1, "readMessageFromProto: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3888
    return-object v9

    .line 63554
    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 3760
    :cond_2a
    const/4 v0, -0x1

    iput v0, v9, Lepz;->G:I

    goto/16 :goto_c

    .line 1472
    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 35928
    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 3766
    :cond_2d
    const/4 v0, -0x1

    iput v0, v9, Lepz;->I:I

    goto/16 :goto_f

    .line 4905
    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 39361
    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 3771
    :cond_30
    const/4 v0, -0x1

    iput v0, v9, Lepz;->H:I

    goto/16 :goto_12

    .line 8215
    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 11629
    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 15103
    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 18260
    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 52716
    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_17

    .line 21971
    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_18

    .line 25385
    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_19

    .line 28690
    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_1a

    .line 32103
    :cond_39
    iget v0, p1, Liyz;->a:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    :goto_31
    if-eqz v0, :cond_13

    .line 1022
    iget v0, p1, Liyz;->J:I

    iput v0, v9, Lepz;->R:I

    goto/16 :goto_1b

    .line 32103
    :cond_3a
    const/4 v0, 0x0

    goto :goto_31

    .line 35514
    :cond_3b
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 19344
    :cond_3c
    const/4 v0, 0x0

    goto/16 :goto_1d

    .line 22714
    :cond_3d
    const/4 v0, 0x0

    goto/16 :goto_1e

    .line 26147
    :cond_3e
    const/4 v0, 0x0

    goto/16 :goto_1f

    .line 29558
    :cond_3f
    const/4 v0, 0x0

    goto/16 :goto_20

    .line 52540
    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_21

    .line 3821
    :cond_41
    const/4 v0, 0x2

    goto/16 :goto_22

    .line 3823
    :cond_42
    const/4 v0, 0x0

    iput v0, v9, Lepz;->X:I

    goto/16 :goto_23

    .line 56007
    :cond_43
    const/4 v0, 0x0

    goto/16 :goto_24

    .line 59421
    :cond_44
    const/4 v0, 0x0

    goto/16 :goto_25

    .line 62835
    :cond_45
    const/4 v0, 0x0

    goto/16 :goto_26

    .line 36226
    :cond_46
    const/4 v0, 0x0

    goto/16 :goto_27

    .line 39637
    :cond_47
    const/4 v0, 0x0

    goto/16 :goto_28

    .line 43048
    :cond_48
    const/4 v0, 0x0

    goto/16 :goto_29

    .line 46459
    :cond_49
    const/4 v0, 0x0

    goto/16 :goto_2a

    .line 49873
    :cond_4a
    const/4 v0, 0x0

    goto/16 :goto_2b

    .line 53292
    :cond_4b
    const/4 v0, 0x0

    goto/16 :goto_2c

    .line 56706
    :cond_4c
    const/4 v0, 0x0

    goto/16 :goto_2d

    .line 60120
    :cond_4d
    const/4 v0, 0x0

    goto/16 :goto_2e

    .line 63536
    :cond_4e
    const/4 v0, 0x0

    goto/16 :goto_2f

    .line 3840
    :cond_4f
    const/4 v0, 0x0

    iput-object v0, v9, Lepz;->ac:Leqa;

    goto/16 :goto_30
.end method

.method private static a(Liwq;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4012
    .line 60824
    iget-object v0, p0, Liwq;->c:Ljava/lang/String;

    .line 29785
    iget v1, p0, Liwq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    .line 64238
    iget-object v1, p0, Liwq;->d:Ljava/lang/String;

    .line 4015
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4017
    :cond_0
    return-object v0

    .line 29785
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;C)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x5c

    const/4 v1, 0x0

    .line 2325
    if-nez p0, :cond_0

    .line 2326
    const/4 v0, 0x0

    .line 2343
    :goto_0
    return-object v0

    .line 2328
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    move v2, v1

    .line 2330
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 2331
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 2332
    if-eqz v2, :cond_1

    if-eq v4, v6, :cond_1

    .line 2333
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    .line 2330
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2336
    :cond_1
    if-ne v4, v6, :cond_2

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, p1, :cond_2

    .line 2337
    const/4 v2, 0x1

    goto :goto_2

    .line 2339
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2343
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a([BJJJLelx;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 3907
    invoke-static {}, Lcsz;->c()V

    .line 3909
    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Leps;->a(I)V

    .line 3914
    new-instance v9, Ljava/util/zip/Inflater;

    invoke-direct {v9}, Ljava/util/zip/Inflater;-><init>()V

    .line 3915
    invoke-virtual {v9, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 34505
    :try_start_0
    invoke-static {v9}, Lerh;->a(Ljava/util/zip/Inflater;)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    .line 34506
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 3920
    array-length v3, v2

    if-nez v3, :cond_2

    invoke-virtual {v9}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3424
    move-object/from16 v0, p8

    iget-object v2, v0, Lelx;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 3924
    const/4 v8, 0x0

    move-object v2, p0

    move-object/from16 v3, p8

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v2 .. v8}, Leps;->a(Lelx;JJZ)V

    .line 37884
    :cond_0
    move-object/from16 v0, p8

    iget-object v2, v0, Lelx;->b:Ljava/util/zip/Adler32;

    invoke-virtual {v2}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    .line 3927
    cmp-long v4, p2, v2

    if-eqz v4, :cond_1

    .line 3928
    sget-object v4, Leps;->l:Ljava/lang/String;

    const-string v5, "Dictionary checksum mismatch for message %d/%d. Expected %x but was %x"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 3929
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 3930
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 3931
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    .line 3928
    invoke-static {v4, v5, v6}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3932
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Leps;->a(I)V

    .line 3933
    const/4 v2, 0x0

    .line 3960
    :goto_0
    return-object v2

    .line 6808
    :cond_1
    move-object/from16 v0, p8

    iget-object v2, v0, Lelx;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/zip/Inflater;->setDictionary([B)V

    .line 41289
    invoke-static {v9}, Lerh;->a(Ljava/util/zip/Inflater;)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    .line 41290
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 3937
    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Lelx;->a([B)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3947
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3953
    sget-object v2, Leps;->l:Ljava/lang/String;

    const-string v4, "Compressed message: %d/%d (%.1fx)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 3954
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    array-length v7, p1

    .line 3955
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 3956
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    int-to-float v7, v7

    array-length v8, p1

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    .line 3953
    invoke-static {v2, v4, v5}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3958
    invoke-static {}, Lcsz;->d()V

    move-object v2, v3

    .line 3960
    goto :goto_0

    .line 3939
    :catch_0
    move-exception v2

    .line 3940
    sget-object v3, Leps;->l:Ljava/lang/String;

    const-string v4, "Error inflating message %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3941
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Leps;->a(I)V

    .line 3942
    const/4 v2, 0x0

    goto :goto_0

    .line 3950
    :catch_1
    move-exception v2

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "UTF-8 not supported"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static a([Liwq;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Liwq;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4004
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4005
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 4006
    invoke-static {v3}, Leps;->a(Liwq;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4005
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4008
    :cond_0
    return-object v1
.end method

.method private final a(J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 2426
    sget-object v0, Leps;->l:Ljava/lang/String;

    const-string v1, "Received handled client operation id from server"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2427
    iget-object v0, p0, Leps;->m:Lepl;

    invoke-interface {v0, p1, p2}, Lepl;->e(J)V

    .line 2429
    const-string v0, "unackedSentOperations"

    invoke-virtual {p0, v0, v3}, Leps;->a(Ljava/lang/String;Z)Z

    .line 2430
    const-string v0, "clientOpToAck"

    invoke-direct {p0, v0, p1, p2}, Leps;->a(Ljava/lang/String;J)Z

    .line 2431
    return-void
.end method

.method private static a(Landroid/content/Context;Lepl;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 4291
    invoke-interface {p1, p4}, Lepl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4293
    invoke-static {v0, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4294
    if-nez p5, :cond_2

    .line 4295
    invoke-interface {p1, p4}, Lepl;->d(Ljava/lang/String;)V

    .line 4299
    :goto_0
    if-eqz p2, :cond_0

    .line 4300
    invoke-interface {p1}, Lepl;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4302
    :cond_0
    if-eqz p3, :cond_1

    .line 4303
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p3

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 4307
    :cond_1
    return-void

    .line 4297
    :cond_2
    invoke-interface {p1, p4, p5}, Lepl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lelx;JJZ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 3968
    iget-object v0, p0, Leps;->m:Lepl;

    sget-object v1, Leps;->f:[Ljava/lang/String;

    invoke-interface {v0, v1, p4, p5}, Lepl;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v1

    .line 3971
    if-nez v1, :cond_1

    .line 3972
    sget-object v0, Leps;->l:Ljava/lang/String;

    const-string v1, "Could not init dictionary for conv: %d, message: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3973
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3972
    invoke-static {v0, v1, v2}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3988
    :goto_0
    return-void

    .line 3984
    :cond_0
    :try_start_0
    invoke-static {v1}, Leps;->a(Landroid/database/Cursor;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lelx;->a([B)V

    .line 3977
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3978
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-nez v0, :cond_0

    .line 3979
    if-eqz p6, :cond_2

    .line 3980
    invoke-static {v1}, Leps;->a(Landroid/database/Cursor;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lelx;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3987
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final a(Lenn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 3496
    if-eqz p1, :cond_1

    .line 3498
    const-string v0, "startSyncNeeded"

    invoke-virtual {p0, v0, v7}, Leps;->a(Ljava/lang/String;Z)Z

    .line 3499
    iget-object v0, p0, Leps;->m:Lepl;

    const-string v2, "SHOW"

    invoke-interface {v0, p1, p2, p3, v2}, Lepl;->a(Lenn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3501
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "labelsIncluded"

    aput-object v2, v0, v1

    const-string v2, "labelsPartial"

    aput-object v2, v0, v7

    const/4 v2, 0x2

    const-string v3, "labelsAll"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljim;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3503
    iget-object v2, p0, Leps;->m:Lepl;

    invoke-interface {v2, p1}, Lepl;->b(Lenn;)Ljava/lang/String;

    move-result-object v3

    .line 3504
    if-eqz v3, :cond_1

    .line 3505
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 3506
    invoke-direct {p0, v1}, Leps;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 3507
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3508
    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3509
    invoke-interface {v5, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3510
    invoke-direct {p0, v1, v5}, Leps;->a(Ljava/lang/String;Ljava/util/Set;)Z

    goto :goto_0

    .line 3515
    :cond_1
    invoke-virtual {p0, v7}, Leps;->a(I)V

    .line 3516
    return-void
.end method

.method private final a(Liyi;)V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2751
    iget-object v0, p0, Leps;->m:Lepl;

    invoke-interface {v0}, Lepl;->d()V

    .line 2753
    const/4 v0, 0x0

    .line 2754
    :try_start_0
    iget-object v2, p1, Liyi;->b:Liwl;

    if-eqz v2, :cond_a

    .line 2755
    iget-object v0, p1, Liyi;->b:Liwl;

    .line 59976
    iget-object v0, v0, Liwl;->b:Ljava/lang/String;

    move-object v5, v0

    .line 2760
    :goto_0
    iget-object v0, p1, Liyi;->c:Liwm;

    if-eqz v0, :cond_1

    .line 2761
    iget-object v0, p1, Liyi;->c:Liwm;

    .line 29014
    iget-object v0, v0, Liwm;->b:Ljava/lang/String;

    .line 2762
    if-eqz v0, :cond_0

    .line 2763
    sget-object v2, Leps;->l:Ljava/lang/String;

    const-string v4, "Ads targeting info: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2765
    :cond_0
    iget-object v0, p1, Liyi;->c:Liwm;

    .line 63511
    iget v0, v0, Liwm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    move v0, v3

    :goto_2
    if-eqz v0, :cond_1

    .line 2766
    sget-object v2, Leps;->l:Ljava/lang/String;

    const-string v4, "Ads targeting client info: "

    iget-object v0, p1, Liyi;->c:Liwm;

    .line 32428
    iget-object v0, v0, Liwm;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 2766
    invoke-static {v2, v0, v4}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2771
    :cond_1
    iget-object v0, p1, Liyi;->h:Livn;

    if-eqz v0, :cond_2

    iget-object v0, p1, Liyi;->h:Livn;

    iget-object v0, v0, Livn;->b:Livm;

    if-eqz v0, :cond_2

    .line 2773
    invoke-static {}, Leja;->a()Leja;

    move-result-object v0

    iget-object v2, p0, Leps;->q:Landroid/content/Context;

    iget-object v4, p0, Leps;->m:Lepl;

    .line 2775
    invoke-interface {v4}, Lepl;->s()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Liyi;->h:Livn;

    iget-object v6, v6, Livn;->b:Livm;

    .line 43550
    iget v6, v6, Livm;->b:I

    .line 12445
    const-string v7, "promo_offer_sectioned_teaser_type"

    invoke-virtual {v0, v2, v4, v7, v6}, Leja;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12446
    invoke-static {}, Leja;->a()Leja;

    move-result-object v0

    iget-object v2, p0, Leps;->q:Landroid/content/Context;

    iget-object v4, p0, Leps;->m:Lepl;

    .line 2779
    invoke-interface {v4}, Lepl;->s()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Liyi;->h:Livn;

    iget-object v6, v6, Livn;->b:Livm;

    .line 46962
    iget-boolean v6, v6, Livm;->c:Z

    .line 15857
    const-string v7, "promo_offer_cache_disabled"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v2, v4, v7, v6}, Leja;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15858
    :cond_2
    sget-object v0, Lctv;->aL:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Liyi;->h:Livn;

    if-eqz v0, :cond_9

    .line 2785
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2786
    iget-object v2, p1, Liyi;->h:Livn;

    iget-object v6, v2, Livn;->a:[Livo;

    .line 2787
    array-length v7, v6

    move v4, v1

    :goto_4
    if-ge v4, v7, :cond_8

    aget-object v2, v6, v4

    .line 2788
    iget-object v8, v2, Livo;->b:Livi;

    .line 2789
    if-eqz v8, :cond_3

    .line 49569
    iget-wide v10, v8, Livi;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v2, v10, v12

    if-lez v2, :cond_3

    .line 18625
    iget v2, v8, Livi;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_7

    move v2, v3

    :goto_5
    if-eqz v2, :cond_3

    .line 2792
    new-instance v2, Lcom/google/android/gm/promooffers/PromoOffer;

    invoke-direct {v2, v8}, Lcom/google/android/gm/promooffers/PromoOffer;-><init>(Livi;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2787
    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 2763
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 2812
    :catchall_0
    move-exception v0

    iget-object v1, p0, Leps;->m:Lepl;

    invoke-interface {v1}, Lepl;->e()V

    throw v0

    :cond_5
    move v0, v1

    .line 63511
    goto/16 :goto_2

    .line 32428
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    move v2, v1

    .line 18625
    goto :goto_5

    .line 2796
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 2799
    iget-object v2, p0, Leps;->m:Lepl;

    invoke-interface {v2}, Lepl;->a()V

    .line 2800
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_6
    if-ge v2, v3, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gm/promooffers/PromoOffer;

    .line 2801
    iget-object v4, p0, Leps;->m:Lepl;

    invoke-interface {v4, v1}, Lepl;->a(Lcom/google/android/gm/promooffers/PromoOffer;)V

    goto :goto_6

    .line 2806
    :cond_9
    iget-object v0, p1, Liyi;->a:[Liwh;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v5, v1}, Leps;->a([Liwh;Ljava/lang/String;I)V

    .line 2807
    iget-object v0, p1, Liyi;->e:[Liwh;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v5, v1}, Leps;->a([Liwh;Ljava/lang/String;I)V

    .line 2808
    iget-object v0, p1, Liyi;->f:[Liwh;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v5, v1}, Leps;->a([Liwh;Ljava/lang/String;I)V

    .line 2809
    iget-object v0, p1, Liyi;->g:[Liwh;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v5, v1}, Leps;->a([Liwh;Ljava/lang/String;I)V

    .line 2810
    iget-object v0, p1, Liyi;->d:[Liwh;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v5, v1}, Leps;->a([Liwh;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2812
    iget-object v0, p0, Leps;->m:Lepl;

    invoke-interface {v0}, Lepl;->e()V

    .line 2813
    return-void

    :cond_a
    move-object v5, v0

    goto/16 :goto_0
.end method

.method private final a(Liyl;)V
    .locals 14

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2465
    iget-object v0, p0, Leps;->m:Lepl;

    invoke-interface {v0}, Lepl;->d()V

    .line 2467
    :try_start_0
    iget-object v0, p1, Liyl;->d:Liwp;

    if-eqz v0, :cond_3

    .line 2468
    new-instance v5, Lepu;

    invoke-direct {v5}, Lepu;-><init>()V

    .line 2470
    iget-object v6, p1, Liyl;->d:Liwp;

    .line 61422
    iget-wide v0, v6, Liwp;->b:J

    .line 2472
    iput-wide v0, v5, Lepu;->a:J

    .line 30369
    iget-wide v8, v6, Liwp;->c:J

    iput-wide v8, v5, Lepu;->b:J

    .line 64852
    iget-wide v8, v6, Liwp;->d:J

    iput-wide v8, v5, Lepu;->g:J

    .line 33799
    iget-object v4, v6, Liwp;->e:Ljava/lang/String;

    iput-object v4, v5, Lepu;->h:Ljava/lang/String;

    .line 2749
    iget-object v4, v6, Liwp;->f:Ljava/lang/String;

    iput-object v4, v5, Lepu;->i:Ljava/lang/String;

    .line 37236
    iget v4, v6, Liwp;->g:I

    invoke-static {v4}, Lelz;->a(I)I

    move-result v4

    iput v4, v5, Lepu;->j:I

    .line 6184
    iget-wide v8, v6, Liwp;->h:J

    iput-wide v8, v5, Lepu;->c:J

    .line 40667
    iget v4, v6, Liwp;->i:I

    iput v4, v5, Lepu;->d:I

    .line 9614
    iget-boolean v4, v6, Liwp;->j:Z

    iput-boolean v4, v5, Lepu;->k:Z

    .line 2482
    iget-object v4, v6, Liwp;->k:Lizt;

    invoke-static {v4}, Lelp;->a(Lizt;)[B

    move-result-object v4

    iput-object v4, v5, Lepu;->f:[B

    .line 2484
    iget-object v4, v6, Liwp;->m:[I

    invoke-static {v4, v5}, Leps;->a([ILepu;)V

    .line 2485
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v5, Lepu;->n:Ljava/util/Set;

    .line 2486
    iget-object v7, v6, Liwp;->l:[I

    array-length v8, v7

    move v4, v3

    :goto_0
    if-ge v4, v8, :cond_0

    aget v9, v7, v4

    .line 2487
    iget-object v10, v5, Lepu;->n:Ljava/util/Set;

    int-to-long v12, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2486
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 44114
    :cond_0
    iget v4, v6, Liwp;->a:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_2

    :goto_1
    if-eqz v2, :cond_1

    .line 13034
    iget-boolean v2, v6, Liwp;->n:Z

    iput-boolean v2, v5, Lepu;->p:Z

    .line 2493
    :cond_1
    iget-object v2, p0, Leps;->m:Lepl;

    invoke-interface {v2, v5}, Lepl;->a(Lepu;)V

    .line 5093
    :goto_2
    iget-wide v2, p1, Liyl;->c:J

    .line 2502
    sget-object v4, Leps;->l:Ljava/lang/String;

    const-string v5, "checkConversationProto: conversationId: %d, messageId: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2503
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 2502
    invoke-static {v4, v5, v6}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2504
    iget-object v4, p0, Leps;->m:Lepl;

    invoke-interface {v4, v0, v1, v2, v3}, Lepl;->b(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2506
    iget-object v0, p0, Leps;->m:Lepl;

    invoke-interface {v0}, Lepl;->e()V

    .line 2508
    invoke-virtual {p0, v11}, Leps;->a(I)V

    .line 2509
    return-void

    :cond_2
    move v2, v3

    .line 44114
    goto :goto_1

    .line 36146
    :cond_3
    :try_start_1
    iget-wide v0, p1, Liyl;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 2506
    :catchall_0
    move-exception v0

    iget-object v1, p0, Leps;->m:Lepl;

    invoke-interface {v1}, Lepl;->e()V

    throw v0
.end method

.method private final a(Lizg;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2829
    iget-object v0, p0, Leps;->m:Lepl;

    invoke-interface {v0}, Lepl;->d()V

    .line 2831
    :try_start_0
    iget-object v2, p1, Lizg;->a:[Liwv;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 2832
    iget-object v5, p0, Leps;->m:Lepl;

    new-instance v6, Lcom/google/android/gm/provider/Promotion;

    invoke-direct {v6, v4}, Lcom/google/android/gm/provider/Promotion;-><init>(Liwv;)V

    invoke-interface {v5, v6}, Lepl;->a(Lcom/google/android/gm/provider/Promotion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2831
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2835
    :cond_0
    iget-object v0, p0, Leps;->m:Lepl;

    invoke-interface {v0}, Lepl;->e()V

    .line 2839
    invoke-static {}, Leja;->a()Leja;

    move-result-object v0

    iget-object v2, p0, Leps;->q:Landroid/content/Context;

    iget-object v3, p0, Leps;->m:Lepl;

    invoke-interface {v3}, Lepl;->s()Ljava/lang/String;

    move-result-object v3

    .line 36664
    const-string v4, "should-sync-all-promos"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Leja;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36665
    return-void

    .line 2835
    :catchall_0
    move-exception v0

    iget-object v1, p0, Leps;->m:Lepl;

    invoke-interface {v1}, Lepl;->e()V

    throw v0
.end method

.method private final a(Lizj;Leqg;)V
    .locals 13

    .prologue
    .line 2011
    iget-object v0, p0, Leps;->m:Lepl;

    invoke-interface {v0}, Lepl;->d()V

    .line 48408
    :try_start_0
    iget v0, p1, Lizj;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 17325
    iget-object v0, p1, Lizj;->g:Ljava/lang/String;

    .line 2016
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2018
    const/4 v1, 0x0

    invoke-static {v0, v1}, Leps;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 2019
    iget-object v1, p0, Leps;->m:Lepl;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lepl;->b(Ljava/util/Map;Z)V

    .line 51822
    :cond_0
    iget v0, p1, Lizj;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    .line 20739
    iget-object v0, p1, Lizj;->h:Ljava/lang/String;

    .line 2026
    const-string v1, "bx_rf"

    .line 2027
    invoke-static {v1, v0}, Ljgo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgo;

    move-result-object v0

    .line 2028
    iget-object v1, p0, Leps;->m:Lepl;

    invoke-interface {v1, v0}, Lepl;->c(Ljava/util/Map;)V

    .line 55159
    :cond_1
    iget-object v0, p1, Lizj;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2033
    iget-object v0, p0, Leps;->m:Lepl;

    .line 24087
    iget-object v1, p1, Lizj;->f:Ljava/lang/String;

    invoke-static {v1}, Leps;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 2033
    invoke-interface {v0, v1}, Lepl;->b(Ljava/util/Map;)V

    .line 58738
    :cond_2
    iget v0, p1, Lizj;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 27655
    iget-object v0, p1, Lizj;->n:Ljava/lang/String;

    .line 2040
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2042
    :cond_3
    iget-object v0, p0, Leps;->m:Lepl;

    const-string v1, "sx_rt"

    const-string v2, ""

    invoke-static {v1, v2}, Ljgo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgo;

    move-result-object v1

    invoke-interface {v0, v1}, Lepl;->c(Ljava/util/Map;)V

    .line 62152
    :cond_4
    :goto_3
    iget v0, p1, Lizj;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    .line 31069
    iget-object v0, p1, Lizj;->o:Ljava/lang/String;

    .line 2051
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2053
    :cond_5
    iget-object v0, p0, Leps;->m:Lepl;

    const-string v1, "sx_dn"

    const-string v2, ""

    invoke-static {v1, v2}, Ljgo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgo;

    move-result-object v1

    invoke-interface {v0, v1}, Lepl;->c(Ljava/util/Map;)V

    .line 65412
    :cond_6
    :goto_5
    iget v0, p1, Lizj;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_7

    .line 2061
    iget-object v0, p0, Leps;->m:Lepl;

    new-instance v1, Ljgq;

    invoke-direct {v1}, Ljgq;-><init>()V

    const-string v2, "sx_ioe"

    .line 34329
    iget-object v3, p1, Lizj;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v1

    const-string v2, "sx_iosc"

    .line 3301
    iget-object v3, p1, Lizj;->k:Ljava/lang/String;

    .line 2063
    invoke-virtual {v1, v2, v3}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v1

    const-string v2, "sx_ioss"

    .line 37743
    iget-object v3, p1, Lizj;->j:Ljava/lang/String;

    .line 2065
    invoke-virtual {v1, v2, v3}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v1

    const-string v2, "bx_ioao"

    .line 6803
    iget-object v3, p1, Lizj;->p:Ljava/lang/String;

    .line 2067
    invoke-virtual {v1, v2, v3}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v1

    .line 2069
    invoke-virtual {v1}, Ljgq;->b()Ljgo;

    move-result-object v1

    .line 2061
    invoke-interface {v0, v1}, Lepl;->c(Ljava/util/Map;)V

    .line 41300
    :cond_7
    iget v0, p1, Lizj;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_8

    .line 2073
    iget-object v0, p0, Leps;->m:Lepl;

    const-string v1, "bx_pie"

    .line 10217
    iget-object v2, p1, Lizj;->q:Ljava/lang/String;

    .line 2073
    invoke-static {v1, v2}, Ljgo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgo;

    move-result-object v1

    invoke-interface {v0, v1}, Lepl;->c(Ljava/util/Map;)V

    .line 2077
    :cond_8
    iget-object v0, p1, Lizj;->r:Liwt;

    if-eqz v0, :cond_9

    .line 2078
    iget-object v0, p0, Leps;->m:Lepl;

    const-string v1, "sx_piac"

    iget-object v2, p1, Lizj;->r:Liwt;

    .line 2080
    invoke-static {v2}, Lkbl;->a(Lkbl;)[B

    move-result-object v2

    .line 2078
    invoke-static {v1, v2}, Ljgo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgo;

    move-result-object v1

    invoke-interface {v0, v1}, Lepl;->d(Ljava/util/Map;)V

    .line 44714
    :cond_9
    iget v0, p1, Lizj;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_a

    .line 2084
    iget-object v0, p0, Leps;->m:Lepl;

    const-string v1, "bx_pia"

    .line 13634
    iget-boolean v2, p1, Lizj;->s:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 2084
    invoke-static {v1, v2}, Ljgo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgo;

    move-result-object v1

    invoke-interface {v0, v1}, Lepl;->c(Ljava/util/Map;)V

    .line 48125
    :cond_a
    iget v0, p1, Lizj;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_b

    .line 2090
    iget-object v0, p0, Leps;->m:Lepl;

    const-string v1, "bx_piuf"

    .line 17045
    iget-boolean v2, p1, Lizj;->t:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 2090
    invoke-static {v1, v2}, Ljgo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgo;

    move-result-object v1

    invoke-interface {v0, v1}, Lepl;->c(Ljava/util/Map;)V

    .line 51542
    :cond_b
    iget v0, p1, Lizj;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_c

    .line 2096
    iget-object v0, p0, Leps;->m:Lepl;

    .line 20459
    iget-object v1, p1, Lizj;->v:Ljava/lang/String;

    invoke-interface {v0, v1}, Lepl;->c(Ljava/lang/String;)V

    .line 2099
    :cond_c
    iget-object v0, p0, Leps;->q:Landroid/content/Context;

    invoke-static {v0}, Leiv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lizj;->w:Lizk;

    if-eqz v0, :cond_1a

    .line 40836
    new-instance v1, Ljgq;

    invoke-direct {v1}, Ljgq;-><init>()V

    .line 2103
    iget-object v0, p1, Lizj;->w:Lizk;

    iget-object v2, v0, Lizk;->a:[Lizl;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v3, :cond_18

    aget-object v4, v2, v0

    .line 2104
    iget-object v5, v4, Lizl;->b:Ljava/lang/String;

    iget-object v4, v4, Lizl;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    .line 2103
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 48408
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 51822
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 58738
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 2044
    :cond_10
    iget-object v1, p0, Leps;->m:Lepl;

    const-string v2, "sx_rt"

    invoke-static {v2, v0}, Ljgo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgo;

    move-result-object v0

    invoke-interface {v1, v0}, Lepl;->c(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 2228
    :catchall_0
    move-exception v0

    iget-object v1, p0, Leps;->m:Lepl;

    invoke-interface {v1}, Lepl;->e()V

    throw v0

    .line 62152
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 2055
    :cond_12
    :try_start_1
    iget-object v1, p0, Leps;->m:Lepl;

    const-string v2, "sx_dn"

    .line 2056
    invoke-static {v2, v0}, Ljgo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgo;

    move-result-object v0

    .line 2055
    invoke-interface {v1, v0}, Lepl;->c(Ljava/util/Map;)V

    goto/16 :goto_5

    .line 65412
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 41300
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 44714
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 48125
    :cond_16
    const/4 v0, 0x0

    goto :goto_9

    .line 51542
    :cond_17
    const/4 v0, 0x0

    goto :goto_a

    .line 2107
    :cond_18
    iget-object v0, p0, Leps;->q:Landroid/content/Context;

    iget-object v2, p0, Leps;->m:Lepl;

    .line 2108
    invoke-interface {v2}, Lepl;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lejq;->a(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v0

    .line 44196
    iget-object v2, v0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    const-string v3, "hats-survey-start-timestamp"

    .line 9818
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 9816
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 9819
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2111
    invoke-virtual {v1}, Ljgq;->b()Ljgo;

    move-result-object v2

    .line 47588
    iget-object v3, v0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    .line 13231
    const-string v4, "hats-survey-additional-params"

    .line 51287
    new-instance v5, Ljhm;

    invoke-direct {v5}, Ljhm;-><init>()V

    .line 16578
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16580
    :try_start_2
    const-string v7, "%s%c%s"

    const/4 v1, 0x3

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v9, "utf-8"

    .line 16581
    invoke-static {v0, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x1

    const/16 v9, 0x3d

    .line 16582
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x2

    .line 16583
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v10, "utf-8"

    invoke-static {v1, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v9

    .line 16580
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    .line 16584
    :catch_0
    move-exception v1

    .line 16585
    :try_start_3
    sget-object v7, Lctg;->i:Ljava/lang/String;

    const-string v8, "Error encoding key-value pair: %s=%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v7, v1, v8, v9}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_c

    .line 16588
    :cond_19
    invoke-virtual {v5}, Ljhm;->a()Ljhl;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 13232
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34060
    :cond_1a
    iget v0, p1, Lizj;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_1b

    .line 2115
    iget-object v0, p0, Leps;->m:Lepl;

    .line 2980
    iget-boolean v1, p1, Lizj;->x:Z

    invoke-interface {v0, v1}, Lepl;->a(Z)V

    .line 37547
    :cond_1b
    iget v0, p1, Lizj;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_1c

    .line 2119
    iget-object v0, p0, Leps;->m:Lepl;

    .line 6467
    iget-boolean v1, p1, Lizj;->C:Z

    .line 2119
    invoke-interface {v0, v1}, Lepl;->b(Z)V

    .line 40958
    :cond_1c
    iget v0, p1, Lizj;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_1d

    .line 2124
    iget-object v0, p0, Leps;->m:Lepl;

    .line 9878
    iget-boolean v1, p1, Lizj;->D:Z

    .line 2124
    invoke-interface {v0, v1}, Lepl;->c(Z)V

    .line 44388
    :cond_1d
    iget v0, p1, Lizj;->a:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_1e

    .line 2129
    iget-object v0, p0, Leps;->m:Lepl;

    .line 13308
    iget-boolean v1, p1, Lizj;->F:Z

    .line 2129
    invoke-interface {v0, v1}, Lepl;->d(Z)V

    .line 47761
    :cond_1e
    iget v0, p1, Lizj;->a:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    :goto_11
    if-eqz v0, :cond_1f

    .line 2134
    iget-object v0, p0, Leps;->m:Lepl;

    .line 16681
    iget-boolean v1, p1, Lizj;->E:Z

    .line 2134
    invoke-interface {v0, v1}, Lepl;->e(Z)V

    .line 2138
    :cond_1f
    sget-object v0, Lctv;->bg:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2139
    iget-object v1, p0, Leps;->m:Lepl;

    .line 51077
    iget v0, p1, Lizj;->a:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_20

    .line 19997
    iget-boolean v0, p1, Lizj;->A:Z

    if-nez v0, :cond_2d

    :cond_20
    const/4 v0, 0x1

    .line 2139
    :goto_13
    invoke-interface {v1, v0}, Lepl;->h(Z)V

    .line 2142
    iget-object v1, p0, Leps;->m:Lepl;

    .line 54488
    iget v0, p1, Lizj;->a:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_21

    .line 23408
    iget-boolean v0, p1, Lizj;->B:Z

    if-nez v0, :cond_2f

    :cond_21
    const/4 v0, 0x1

    .line 2142
    :goto_15
    invoke-interface {v1, v0}, Lepl;->i(Z)V

    .line 2147
    :cond_22
    sget-object v0, Lctv;->bt:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2148
    iget-object v1, p0, Leps;->m:Lepl;

    .line 57823
    iget v0, p1, Lizj;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    :goto_16
    if-eqz v0, :cond_23

    .line 26743
    iget-boolean v0, p1, Lizj;->y:Z

    if-nez v0, :cond_31

    :cond_23
    const/4 v0, 0x1

    .line 2148
    :goto_17
    invoke-interface {v1, v0}, Lepl;->f(Z)V

    .line 2151
    iget-object v1, p0, Leps;->m:Lepl;

    .line 61234
    iget v0, p1, Lizj;->a:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_24

    .line 30154
    iget-boolean v0, p1, Lizj;->z:Z

    if-nez v0, :cond_33

    :cond_24
    const/4 v0, 0x1

    .line 2151
    :goto_19
    invoke-interface {v1, v0}, Lepl;->g(Z)V

    .line 2156
    :cond_25
    iget-object v0, p1, Lizj;->G:Liwk;

    if-eqz v0, :cond_34

    iget-object v0, p1, Lizj;->G:Liwk;

    .line 65333
    iget-boolean v0, v0, Liwk;->b:Z

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    .line 2158
    :goto_1a
    iget-object v1, p0, Leps;->q:Landroid/content/Context;

    iget-object v2, p0, Leps;->m:Lepl;

    invoke-interface {v2}, Lepl;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lctg;->b(Landroid/content/Context;Ljava/lang/String;)Lctg;

    move-result-object v1

    .line 2159
    invoke-virtual {v1, v0}, Lctg;->c(Z)V

    .line 2161
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2162
    iget-object v10, p1, Lizj;->e:[Lizm;

    array-length v11, v10

    const/4 v0, 0x0

    move v8, v0

    :goto_1b
    if-ge v8, v11, :cond_3b

    aget-object v4, v10, v8

    .line 2163
    iget-object v0, p0, Leps;->m:Lepl;

    .line 32571
    iget v1, v4, Lizm;->c:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lepl;->b(J)Lenn;

    move-result-object v12

    .line 2164
    if-eqz v12, :cond_26

    .line 1649
    iget v0, v4, Lizm;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    :goto_1c
    if-eqz v0, :cond_36

    .line 36105
    iget v5, v4, Lizm;->j:I

    .line 5000
    :goto_1d
    iget v0, v4, Lizm;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    :goto_1e
    if-eqz v0, :cond_38

    .line 39456
    iget v6, v4, Lizm;->h:I

    .line 8414
    :goto_1f
    iget v0, v4, Lizm;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    :goto_20
    if-eqz v0, :cond_3a

    .line 42867
    iget-object v7, v4, Lizm;->i:Ljava/lang/String;

    .line 2174
    :goto_21
    new-instance v0, Lepo;

    .line 11694
    iget-object v1, v4, Lizm;->d:Ljava/lang/String;

    .line 46180
    iget-object v2, v4, Lizm;->e:Ljava/lang/String;

    .line 15130
    iget v3, v4, Lizm;->f:I

    .line 49613
    iget v4, v4, Lizm;->g:I

    invoke-direct/range {v0 .. v7}, Lepo;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 2183
    invoke-interface {v9, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2162
    :cond_26
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1b

    .line 34060
    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 37547
    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 40958
    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 44388
    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 47761
    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 51077
    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 19997
    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 54488
    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 23408
    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 57823
    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 26743
    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_17

    .line 61234
    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_18

    .line 30154
    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_19

    .line 65333
    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_1a

    .line 1649
    :cond_35
    const/4 v0, 0x0

    goto :goto_1c

    .line 36105
    :cond_36
    const/4 v5, -0x1

    goto :goto_1d

    .line 5000
    :cond_37
    const/4 v0, 0x0

    goto :goto_1e

    .line 39456
    :cond_38
    const v6, 0x7fffffff

    goto :goto_1f

    .line 8414
    :cond_39
    const/4 v0, 0x0

    goto :goto_20

    .line 42867
    :cond_3a
    const-string v7, "SHOW"

    goto :goto_21

    .line 2185
    :cond_3b
    iget-object v0, p1, Lizj;->e:[Lizm;

    array-length v0, v0

    if-lez v0, :cond_3c

    .line 2186
    if-eqz p2, :cond_3c

    .line 2189
    invoke-interface {p2}, Leqg;->b()V

    .line 2192
    :cond_3c
    invoke-direct {p0, v9, p2}, Leps;->a(Ljava/util/Map;Leqg;)V

    .line 2194
    iget-object v0, p0, Leps;->m:Lepl;

    invoke-interface {v0}, Lepl;->b()V

    .line 2195
    iget-object v0, p0, Leps;->m:Lepl;

    invoke-interface {v0}, Lepl;->c()V

    .line 2197
    iget-object v0, p1, Lizj;->u:[Liwu;

    array-length v0, v0

    if-lez v0, :cond_42

    .line 2198
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2199
    iget-object v2, p1, Lizj;->u:[Liwu;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_22
    if-ge v0, v3, :cond_41

    aget-object v4, v2, v0

    .line 20256
    iget-object v5, v4, Liwu;->c:Ljava/lang/String;

    .line 54742
    iget-object v4, v4, Liwu;->d:Ljava/lang/String;

    .line 2203
    if-eqz v5, :cond_40

    if-eqz v4, :cond_40

    .line 2204
    const-string v6, "/blocked-sender/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 2205
    const-string v6, "/blocked-sender/"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Leps;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2199
    :goto_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 2206
    :cond_3d
    const-string v6, "/unsubscribe_sender_list/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 2208
    invoke-static {v5}, Leps;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2207
    invoke-direct {p0, v5, v4}, Leps;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 2209
    :cond_3e
    invoke-static {}, Legr;->a()Z

    move-result v6

    if-eqz v6, :cond_3f

    const-string v6, "/gmailify-status/"

    .line 2210
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 2211
    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Leps;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 2214
    :cond_3f
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 2217
    :cond_40
    sget-object v4, Leps;->l:Ljava/lang/String;

    const-string v5, "StartSyncInfoProto: received invalid pref from server"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_23

    .line 2220
    :cond_41
    iget-object v0, p0, Leps;->m:Lepl;

    invoke-interface {v0, v1}, Lepl;->c(Ljava/util/Map;)V

    .line 22433
    :cond_42
    iget-wide v0, p1, Lizj;->d:J

    .line 56878
    iget-wide v2, p1, Lizj;->c:J

    .line 25787
    iget-wide v4, p1, Lizj;->b:J

    .line 48749
    sget-object v6, Leps;->l:Ljava/lang/String;

    const-string v7, "handleStartSyncInfoValues: highestServerOperation: %d highestServerConversation: %d handledClientOperation: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 48751
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 48749
    invoke-static {v6, v7, v8}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48754
    const-string v6, "startSyncNeeded"

    invoke-virtual {p0, v6}, Leps;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 48755
    const-string v6, "startSyncNeeded"

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Leps;->a(Ljava/lang/String;Z)Z

    .line 48756
    const-string v6, "highestProcessedServerOperationId"

    invoke-virtual {p0, v6}, Leps;->a(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_43

    .line 48761
    const-string v6, "highestProcessedServerOperationId"

    invoke-direct {p0, v6, v0, v1}, Leps;->a(Ljava/lang/String;J)Z

    .line 48766
    :cond_43
    const-string v0, "lowestBackwardConversationId"

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    invoke-direct {p0, v0, v6, v7}, Leps;->a(Ljava/lang/String;J)Z

    .line 48772
    const-string v0, "highestBackwardConversationId"

    invoke-direct {p0, v0, v2, v3}, Leps;->a(Ljava/lang/String;J)Z

    .line 48777
    :cond_44
    invoke-direct {p0, v4, v5}, Leps;->a(J)V

    .line 48779
    invoke-virtual {p0}, Leps;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48780
    iget-object v0, p0, Leps;->m:Lepl;

    invoke-interface {v0}, Lepl;->e()V

    .line 2229
    return-void
.end method

.method private final a(Lizn;Leph;)V
    .locals 12

    .prologue
    .line 2974
    .line 52107
    iget v0, p1, Lizn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 21027
    iget-wide v0, p1, Lizn;->b:J

    .line 41375
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 41376
    iget-object v2, p0, Leps;->m:Lepl;

    const-string v3, "Received operationId of 0 as last-examined-server-op. Wiping."

    invoke-interface {v2, v3}, Lepl;->a(Ljava/lang/String;)V

    .line 41378
    :cond_0
    sget-object v2, Leps;->l:Ljava/lang/String;

    const-string v3, "last-examined-server-operation operationId: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41379
    const-string v2, "highestProcessedServerOperationId"

    invoke-direct {p0, v2, v0, v1}, Leps;->a(Ljava/lang/String;J)Z

    .line 41382
    invoke-virtual {p0}, Leps;->f()V

    .line 24446
    :cond_1
    iget v0, p1, Lizn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 58902
    iget-wide v0, p1, Lizn;->c:J

    .line 12611
    sget-object v2, Leps;->l:Ljava/lang/String;

    const-string v3, "lowest-backward-convesation-id conversationid: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12612
    const-string v2, "lowestBackwardConversationId"

    invoke-direct {p0, v2, v0, v1}, Leps;->a(Ljava/lang/String;J)Z

    .line 62362
    :cond_2
    iget v0, p1, Lizn;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 31282
    iget-wide v0, p1, Lizn;->g:J

    .line 50475
    sget-object v2, Leps;->l:Ljava/lang/String;

    const-string v3, "%s messageSequenceNumber: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "messageSequenceNumber"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 50476
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 50475
    invoke-static {v2, v3, v4}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50477
    const-string v2, "messageSequenceNumber"

    invoke-direct {p0, v2, v0, v1}, Leps;->a(Ljava/lang/String;J)Z

    .line 50478
    invoke-virtual {p0}, Leps;->f()V

    .line 50479
    :cond_3
    iget-boolean v0, p2, Leph;->a:Z

    if-eqz v0, :cond_8

    .line 2986
    const-string v0, "moreForwardSyncNeeded"

    .line 34633
    iget-boolean v1, p1, Lizn;->d:Z

    .line 2986
    invoke-virtual {p0, v0, v1}, Leps;->a(Ljava/lang/String;Z)Z

    .line 2993
    :goto_3
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 2994
    iget-object v0, p0, Leps;->m:Lepl;

    invoke-interface {v0}, Lepl;->d()V

    .line 2996
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2998
    iget-object v10, p1, Lizn;->f:[Lizo;

    array-length v11, v10

    const/4 v0, 0x0

    move v7, v0

    :goto_4
    if-ge v7, v11, :cond_10

    aget-object v6, v10, v7

    .line 2999
    iget-object v0, p0, Leps;->m:Lepl;

    .line 3256
    iget v1, v6, Lizo;->c:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lepl;->c(J)Lenn;

    move-result-object v1

    .line 37739
    iget v2, v6, Lizo;->d:I

    .line 6686
    iget v3, v6, Lizo;->e:I

    .line 41218
    iget v0, v6, Lizo;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_a

    .line 10138
    iget v4, v6, Lizo;->h:I

    .line 44569
    :goto_6
    iget v0, v6, Lizo;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_c

    .line 13489
    iget v5, v6, Lizo;->f:I

    .line 47983
    :goto_8
    iget v0, v6, Lizo;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_e

    .line 16900
    iget-object v6, v6, Lizo;->g:Ljava/lang/String;

    .line 3012
    :goto_a
    if-eqz v1, :cond_4

    .line 3013
    sget-object v0, Lctv;->bp:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3014
    new-instance v0, Lepp;

    invoke-direct/range {v0 .. v6}, Lepp;-><init>(Lenn;IIIILjava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3031
    :goto_b
    iget-wide v0, v1, Lenn;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2998
    :cond_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_4

    .line 52107
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 24446
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 62362
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 2989
    :cond_8
    const-string v0, "moreForwardSyncNeeded"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Leps;->a(Ljava/lang/String;Z)Z

    goto :goto_3

    .line 41218
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 10138
    :cond_a
    const/4 v4, -0x1

    goto :goto_6

    .line 44569
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 13489
    :cond_c
    const v5, 0x7fffffff

    goto :goto_8

    .line 47983
    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    .line 16900
    :cond_e
    :try_start_1
    const-string v6, "SHOW"

    goto :goto_a

    .line 3023
    :cond_f
    iget-object v0, p0, Leps;->m:Lepl;

    invoke-interface/range {v0 .. v6}, Lepl;->a(Lenn;IIIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    .line 3040
    :catchall_0
    move-exception v0

    iget-object v1, p0, Leps;->m:Lepl;

    invoke-interface {v1}, Lepl;->e()V

    throw v0

    .line 3034
    :cond_10
    :try_start_2
    sget-object v0, Lctv;->bp:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3035
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 3036
    iget-object v0, p0, Leps;->m:Lepl;

    invoke-interface {v0, v9}, Lepl;->a(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3040
    :cond_11
    iget-object v0, p0, Leps;->m:Lepl;

    invoke-interface {v0}, Lepl;->e()V

    .line 3042
    iget-object v0, p0, Leps;->m:Lepl;

    invoke-interface {v0, v8}, Lepl;->b(Ljava/util/Set;)V

    .line 3043
    return-void
.end method

.method private final a(Lizq;Leph;)V
    .locals 17

    .prologue
    .line 2385
    move-object/from16 v0, p0

    iget-object v2, v0, Leps;->m:Lepl;

    invoke-interface {v2}, Lepl;->d()V

    .line 2387
    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lizq;->b:[Lizr;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 49716
    iget-wide v6, v5, Lizr;->c:J

    .line 18663
    iget-object v5, v5, Lizr;->d:Ljava/lang/String;

    .line 40368
    sget-object v8, Leps;->l:Ljava/lang/String;

    const-string v9, "Message %d not handled because: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v5, v10, v11

    invoke-static {v8, v9, v10}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40369
    move-object/from16 v0, p0

    iget-object v8, v0, Leps;->m:Lepl;

    invoke-interface {v8, v6, v7, v5}, Lepl;->a(JLjava/lang/String;)V

    .line 40370
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2393
    :cond_0
    const/4 v3, 0x0

    .line 2395
    move-object/from16 v0, p1

    iget-object v11, v0, Lizq;->c:[Lizs;

    array-length v12, v11

    const/4 v2, 0x0

    move v10, v2

    :goto_1
    if-ge v10, v12, :cond_4

    aget-object v8, v11, v10

    .line 22178
    iget-wide v4, v8, Lizs;->c:J

    .line 2397
    move-object/from16 v0, p2

    iget-boolean v2, v0, Leph;->a:Z

    if-nez v2, :cond_8

    move-object/from16 v0, p2

    iget-wide v6, v0, Leph;->f:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    .line 2398
    const/4 v2, 0x1

    .line 56661
    :goto_2
    iget-wide v6, v8, Lizs;->d:J

    .line 25608
    iget-wide v8, v8, Lizs;->e:J

    .line 47698
    move-object/from16 v0, p0

    iget-boolean v3, v0, Leps;->u:Z

    if-eqz v3, :cond_1

    .line 47699
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Leps;->u:Z

    .line 47700
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Faked by mFakeIoExceptionWhenHandlingMessageSavedOrSent"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2420
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Leps;->m:Lepl;

    invoke-interface {v3}, Lepl;->e()V

    throw v2

    .line 47702
    :cond_1
    :try_start_1
    sget-object v3, Leps;->l:Ljava/lang/String;

    const-string v13, "message id changed from %d to %d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v3, v13, v14}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47703
    move-object/from16 v0, p0

    iget-object v3, v0, Leps;->m:Lepl;

    invoke-interface/range {v3 .. v9}, Lepl;->a(JJJ)V

    .line 47704
    move-object/from16 v0, p2

    iget-boolean v3, v0, Leph;->a:Z

    if-nez v3, :cond_3

    move-object/from16 v0, p2

    iget-wide v14, v0, Leph;->e:J

    cmp-long v3, v14, v8

    if-eqz v3, :cond_2

    move-object/from16 v0, p2

    iget-wide v14, v0, Leph;->e:J

    cmp-long v3, v14, v4

    if-nez v3, :cond_3

    :cond_2
    move-object/from16 v0, p2

    iget-wide v14, v0, Leph;->f:J

    cmp-long v3, v14, v4

    if-nez v3, :cond_3

    .line 2407
    move-object/from16 v0, p0

    iget-object v3, v0, Leps;->m:Lepl;

    invoke-interface {v3, v8, v9, v6, v7}, Lepl;->a(JJ)V

    .line 2395
    :cond_3
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    move v3, v2

    goto :goto_1

    .line 29187
    :cond_4
    move-object/from16 v0, p1

    iget v2, v0, Lizq;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_7

    move-object/from16 v0, p2

    iget-boolean v2, v0, Leph;->a:Z

    if-eqz v2, :cond_7

    .line 63643
    move-object/from16 v0, p1

    iget-wide v2, v0, Lizq;->d:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Leps;->a(J)V

    .line 2413
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Leph;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2420
    :cond_5
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Leps;->m:Lepl;

    invoke-interface {v2}, Lepl;->e()V

    .line 2421
    return-void

    .line 29187
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 2414
    :cond_7
    :try_start_2
    move-object/from16 v0, p2

    iget-boolean v2, v0, Leph;->a:Z

    if-nez v2, :cond_5

    if-eqz v3, :cond_5

    .line 2416
    move-object/from16 v0, p0

    iget-object v2, v0, Leps;->m:Lepl;

    move-object/from16 v0, p2

    iget-wide v4, v0, Leph;->f:J

    invoke-interface {v2, v4, v5}, Lepl;->f(J)V

    .line 2417
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Leph;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_8
    move v2, v3

    goto/16 :goto_2
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3315
    :try_start_0
    const-string v1, ""

    .line 3317
    if-eqz p2, :cond_4

    .line 3318
    sget-object v0, Leps;->l:Ljava/lang/String;

    const-string v4, "prefValue: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    invoke-static {v0, v4, v7}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3319
    const/16 v0, 0x8

    .line 3321
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 62658
    new-instance v4, Liwo;

    invoke-direct {v4}, Liwo;-><init>()V

    invoke-static {v4, v0}, Lkbl;->a(Lkbl;[B)Lkbl;

    move-result-object v0

    check-cast v0, Liwo;

    .line 31487
    iget v4, v0, Liwo;->a:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    :goto_0
    if-eqz v4, :cond_3

    .line 404
    iget-object v4, v0, Liwo;->b:Ljava/lang/String;

    .line 34898
    :goto_1
    iget v1, v0, Liwo;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v1, v5

    :goto_2
    if-eqz v1, :cond_2

    .line 3818
    iget-wide v0, v0, Liwo;->c:J

    .line 3330
    :goto_3
    iget-object v7, p0, Leps;->m:Lepl;

    invoke-interface {v7, p1, v4, v0, v1}, Lepl;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3336
    :goto_4
    return-void

    :cond_0
    move v4, v6

    .line 31487
    goto :goto_0

    :cond_1
    move v1, v6

    .line 34898
    goto :goto_2

    .line 3332
    :catch_0
    move-exception v0

    .line 3333
    iget-object v1, p0, Leps;->m:Lepl;

    const-string v4, ""

    invoke-interface {v1, p1, v4, v2, v3}, Lepl;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 3334
    sget-object v1, Leps;->l:Ljava/lang/String;

    const-string v2, "Unable to parse SENDER_BLOCKED_PREF value %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-static {v1, v0, v2, v3}, Lenl;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    :cond_2
    move-wide v0, v2

    goto :goto_3

    :cond_3
    move-object v4, v1

    goto :goto_1

    :cond_4
    move-object v4, v1

    move-wide v0, v2

    goto :goto_3
.end method

.method private final a(Ljava/util/Map;Leqg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lenn;",
            "Lepo;",
            ">;",
            "Leqg;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1983
    sget-object v0, Leps;->l:Ljava/lang/String;

    const-string v1, "handleLabelsValues: receiving set of %d labels"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1984
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1983
    invoke-static {v0, v1, v2}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1985
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1986
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1988
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1989
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenn;

    .line 1990
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepo;

    .line 1991
    iget-wide v6, v1, Lenn;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1992
    iget-object v0, v0, Lepo;->a:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1995
    :cond_0
    iget-object v0, p0, Leps;->m:Lepl;

    invoke-interface {v0, v2}, Lepl;->a(Ljava/util/Map;)V

    .line 1996
    invoke-direct {p0, v5, v5, v3}, Leps;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 1997
    invoke-virtual {p0}, Leps;->f()V

    .line 1998
    if-eqz p2, :cond_1

    .line 2001
    invoke-interface {p2}, Leqg;->b()V

    .line 2003
    :cond_1
    return-void
.end method

.method private final a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3557
    const-string v0, "labelsIncluded"

    invoke-direct {p0, v0}, Leps;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 3558
    const-string v0, "labelsPartial"

    invoke-direct {p0, v0}, Leps;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    .line 3562
    invoke-static {v5, p2}, Leps;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 3565
    :goto_0
    invoke-static {v6, p2}, Leps;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 3569
    :cond_0
    invoke-static {v5, p3}, Leps;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 3572
    :cond_1
    invoke-static {v6, p3}, Leps;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 3576
    :cond_2
    if-nez p3, :cond_6

    .line 3577
    const-string v3, "labelsAll"

    .line 38954
    iget-object v4, p0, Leps;->o:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3578
    const-string v3, "labelsAll"

    invoke-direct {p0, v3}, Leps;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p3

    .line 3579
    if-eqz p1, :cond_3

    .line 3580
    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 3582
    :cond_3
    if-eqz p2, :cond_4

    .line 3583
    invoke-interface {p3, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 3590
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_7

    .line 3628
    :cond_5
    :goto_2
    return-void

    :cond_6
    move v0, v1

    .line 3588
    goto :goto_1

    .line 3427
    :cond_7
    sget-object v3, Leng;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3601
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v0}, Lenm;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move v4, v1

    .line 3602
    :goto_4
    if-eqz v4, :cond_10

    .line 3603
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 3604
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    :goto_5
    move v3, v0

    .line 3606
    goto :goto_3

    :cond_9
    move v4, v2

    .line 3601
    goto :goto_4

    .line 37898
    :cond_a
    sget-object v0, Leng;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3609
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v0}, Lenm;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    move v4, v1

    .line 3610
    :goto_7
    if-eqz v4, :cond_b

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 3611
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_6

    :cond_d
    move v4, v2

    .line 3609
    goto :goto_7

    .line 3615
    :cond_e
    if-eqz v3, :cond_5

    .line 3616
    sget-object v0, Leps;->l:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lenl;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3617
    sget-object v0, Leps;->l:Ljava/lang/String;

    const-string v3, "checkLabelsSets changed the label sets to: included(%s), partial(%s), all(%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 3619
    invoke-static {v5}, Lenl;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v2

    .line 3620
    invoke-static {v6}, Lenl;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    .line 3621
    invoke-static {p3}, Lenl;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 3617
    invoke-static {v0, v3, v4}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3623
    :cond_f
    const-string v0, "labelsIncluded"

    invoke-direct {p0, v0, v5}, Leps;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 3624
    const-string v0, "labelsPartial"

    invoke-direct {p0, v0, v6}, Leps;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 3625
    const-string v0, "labelsAll"

    invoke-direct {p0, v0, p3}, Leps;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 3626
    iget-object v0, p0, Leps;->m:Lepl;

    invoke-interface {v0}, Lepl;->g()V

    goto/16 :goto_2

    :cond_10
    move v0, v3

    goto :goto_5

    :cond_11
    move v0, v2

    goto/16 :goto_0
.end method

.method static a(Lorg/apache/http/HttpResponse;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 1460
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 1461
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 1463
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v1

    .line 1464
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1465
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    long-to-int v0, v0

    .line 1466
    if-gez v0, :cond_0

    .line 1467
    const/16 v0, 0x1000

    .line 1469
    :cond_0
    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    invoke-direct {v1, v0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 1471
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [C

    .line 1473
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1474
    :cond_1
    invoke-virtual {v2, v0}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    .line 1475
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v3}, Lorg/apache/http/util/CharArrayBuffer;->append([CII)V

    .line 1476
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x36ee80

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    .line 1477
    const-string v0, "\nRead timed out..."

    invoke-virtual {v1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1482
    :cond_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 1484
    sget-object v0, Leps;->l:Ljava/lang/String;

    const-string v2, "Html Response from html content = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-static {v0, v2, v3}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1488
    :goto_0
    return-void

    .line 1482
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    throw v0

    .line 1486
    :cond_3
    sget-object v0, Leps;->l:Ljava/lang/String;

    const-string v1, "Response too large to print"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static a([ILepu;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2451
    array-length v0, p0

    if-lez v0, :cond_0

    .line 2453
    aget v0, p0, v4

    iput v0, p1, Lepu;->o:I

    .line 34490
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    const-string v1, "handleCalendarPromotion. type=%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p1, Lepu;->o:I

    .line 2455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 2454
    invoke-static {v0, v1, v2}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2456
    array-length v0, p0

    if-eq v0, v5, :cond_0

    .line 2457
    sget-object v0, Leps;->l:Ljava/lang/String;

    const-string v1, "Something is wrong. There should be only one promotion type."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2460
    :cond_0
    return-void
.end method

.method private final a([Liwh;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 2818
    if-nez p1, :cond_1

    .line 2826
    :cond_0
    return-void

    .line 2821
    :cond_1
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 2822
    new-instance v4, Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-direct {v4, v3, p3, p2}, Lcom/google/android/gm/provider/ads/Advertisement;-><init>(Liwh;ILjava/lang/String;)V

    .line 2823
    sget-object v3, Leps;->l:Ljava/lang/String;

    const-string v5, "Received Ad with event id: %d %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    iget-object v8, v4, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2824
    iget-object v3, p0, Leps;->m:Lepl;

    invoke-interface {v3, v4}, Lepl;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 2821
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 4508
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Leps;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final a(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 4529
    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 4531
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 4532
    const-string v1, " "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Leps;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TE;>;",
            "Ljava/util/Set",
            "<TE;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3632
    if-nez p1, :cond_1

    .line 3643
    :cond_0
    return v0

    .line 3636
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3637
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3638
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3639
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 3640
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;)[B
    .locals 2

    .prologue
    .line 3994
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3999
    return-object v0

    .line 3997
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UTF-8 not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(I)I
    .locals 3

    .prologue
    .line 3416
    packed-switch p0, :pswitch_data_0

    .line 3424
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown proto rationale: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3418
    :pswitch_0
    const/4 v0, 0x2

    .line 3422
    :goto_0
    return v0

    .line 3420
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 3422
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final b(Lorg/apache/http/HttpResponse;)Lepy;
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 4175
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 4176
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4177
    new-instance v1, Leqe;

    const/16 v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No response body received. Status is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Leqe;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4180
    :cond_0
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 4181
    new-instance v1, Leqe;

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error returned from server: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Leqe;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4185
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 4186
    new-instance v10, Lepy;

    invoke-direct {v10, v0}, Lepy;-><init>(Ljava/io/InputStream;)V

    .line 4188
    invoke-virtual {v10}, Lepy;->a()Liym;

    move-result-object v0

    .line 4189
    if-nez v0, :cond_2

    .line 4190
    new-instance v0, Leqe;

    const-string v1, "End of stream while reading next chunk part"

    invoke-direct {v0, v1}, Leqe;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4193
    :cond_2
    iget-object v11, v0, Liym;->a:Lizf;

    .line 4194
    sget-object v0, Leps;->l:Ljava/lang/String;

    invoke-static {v0, v7}, Lenl;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4195
    sget-object v1, Leps;->l:Ljava/lang/String;

    const-string v4, "ResponsePreamble: "

    new-instance v0, Ljava/lang/String;

    .line 4196
    invoke-static {v11}, Lkbl;->a(Lkbl;)[B

    move-result-object v5

    invoke-static {v5, v7}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v4, v6, [Ljava/lang/Object;

    .line 4195
    invoke-static {v1, v0, v4}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4197
    sget-object v1, Leps;->l:Ljava/lang/String;

    const-string v4, "ResponsePreamble: "

    invoke-virtual {v11}, Lizf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47071
    :cond_3
    iget v1, v11, Lizf;->c:I

    .line 4202
    const-string v0, "serverVersion"

    int-to-long v4, v1

    invoke-direct {p0, v0, v4, v5}, Leps;->a(Ljava/lang/String;J)Z

    .line 16026
    iget v0, v11, Lizf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    .line 50482
    iget-boolean v0, v11, Lizf;->d:Z

    if-eqz v0, :cond_7

    .line 4205
    new-instance v0, Ljava/io/IOException;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "The server (version %d) does not support the protocol version that we used"

    new-array v2, v2, [Ljava/lang/Object;

    .line 4208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    .line 4205
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4196
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4197
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move v0, v6

    .line 16026
    goto :goto_2

    .line 19437
    :cond_7
    iget v0, v11, Lizf;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    move v0, v2

    :goto_3
    if-eqz v0, :cond_9

    .line 53893
    iget-boolean v0, v11, Lizf;->e:Z

    if-eqz v0, :cond_9

    .line 4212
    new-instance v0, Leqe;

    const-string v1, "Abuse error reported"

    invoke-direct {v0, v1}, Leqe;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v0, v6

    .line 19437
    goto :goto_3

    .line 22862
    :cond_9
    iget v0, v11, Lizf;->g:I

    .line 4216
    if-eqz v0, :cond_a

    .line 4217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 4218
    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Leps;->i:J

    .line 57304
    :cond_a
    iget-object v0, v11, Lizf;->f:Ljava/lang/String;

    .line 4221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 4222
    iget-object v1, p0, Leps;->m:Lepl;

    const-string v4, "Received mustWipe error from server: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v1, v0}, Lepl;->a(Ljava/lang/String;)V

    .line 4226
    :cond_b
    iget-object v0, v11, Lizf;->k:Liwk;

    if-eqz v0, :cond_c

    .line 4227
    iget-object v0, v11, Lizf;->k:Liwk;

    .line 28565
    iget-boolean v0, v0, Liwk;->b:Z

    .line 4228
    iget-object v1, p0, Leps;->q:Landroid/content/Context;

    iget-object v4, p0, Leps;->m:Lepl;

    invoke-interface {v4}, Lepl;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lctg;->b(Landroid/content/Context;Ljava/lang/String;)Lctg;

    move-result-object v1

    .line 4229
    invoke-virtual {v1, v0}, Lctg;->c(Z)V

    .line 60805
    :cond_c
    iget v0, v11, Lizf;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_10

    move v0, v2

    :goto_5
    if-eqz v0, :cond_d

    .line 4233
    iget-object v0, p0, Leps;->q:Landroid/content/Context;

    iget-object v1, p0, Leps;->m:Lepl;

    invoke-interface {v1}, Lepl;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctg;->b(Landroid/content/Context;Ljava/lang/String;)Lctg;

    move-result-object v0

    .line 29725
    iget-boolean v1, v11, Lizf;->l:Z

    .line 20452
    iget-object v0, v0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    const-string v4, "is-sr-ui-enabled"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1868
    :cond_d
    iget v0, v11, Lizf;->b:I

    .line 28095
    iput v0, v10, Lepy;->b:I

    .line 28096
    iget-object v0, p0, Leps;->q:Landroid/content/Context;

    iget-object v1, p0, Leps;->m:Lepl;

    const-string v4, "temp_adie"

    .line 5385
    iget v5, v11, Lizf;->a:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_11

    move v5, v2

    :goto_6
    if-eqz v5, :cond_12

    .line 39841
    iget-boolean v5, v11, Lizf;->h:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 4241
    :goto_7
    invoke-static/range {v0 .. v5}, Leps;->a(Landroid/content/Context;Lepl;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 4256
    iget-object v4, p0, Leps;->q:Landroid/content/Context;

    iget-object v5, p0, Leps;->m:Lepl;

    iget-object v0, p0, Leps;->m:Lepl;

    .line 4258
    invoke-interface {v0}, Lepl;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v8, "bx_tmpod"

    .line 8796
    iget v0, v11, Lizf;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_13

    move v0, v2

    :goto_8
    if-eqz v0, :cond_14

    .line 43252
    iget-boolean v0, v11, Lizf;->i:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    .line 4256
    :goto_9
    invoke-static/range {v4 .. v9}, Leps;->a(Landroid/content/Context;Lepl;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 4266
    iget-object v0, p0, Leps;->q:Landroid/content/Context;

    iget-object v1, p0, Leps;->m:Lepl;

    const-string v4, "temp_seoc"

    .line 12207
    iget v5, v11, Lizf;->a:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_e

    move v6, v2

    :cond_e
    if-eqz v6, :cond_15

    .line 46663
    iget-boolean v5, v11, Lizf;->j:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 4266
    :goto_a
    invoke-static/range {v0 .. v5}, Leps;->a(Landroid/content/Context;Lepl;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 4273
    return-object v10

    .line 4222
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    move v0, v6

    .line 60805
    goto :goto_5

    :cond_11
    move v5, v6

    .line 5385
    goto :goto_6

    :cond_12
    move-object v5, v3

    .line 4246
    goto :goto_7

    :cond_13
    move v0, v6

    .line 8796
    goto :goto_8

    :cond_14
    move-object v9, v3

    .line 4262
    goto :goto_9

    :cond_15
    move-object v5, v3

    .line 4271
    goto :goto_a
.end method

.method private final b(Lorg/apache/http/HttpResponse;Leqg;JLeph;Lemv;)Leqy;
    .locals 19

    .prologue
    .line 1494
    invoke-direct/range {p0 .. p1}, Leps;->b(Lorg/apache/http/HttpResponse;)Lepy;

    move-result-object v12

    .line 38819
    iget v2, v12, Lepy;->b:I

    const/16 v3, 0x19

    if-ge v2, v3, :cond_0

    .line 1497
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1498
    iget v3, v12, Lepy;->b:I

    const/16 v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Attempt to use protos for a version-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " response"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1502
    :cond_0
    new-instance v13, Leqy;

    invoke-direct {v13}, Leqy;-><init>()V

    .line 1504
    const/4 v2, 0x0

    move-object v11, v2

    .line 1506
    :cond_1
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Leps;->h:Z

    if-nez v2, :cond_49

    .line 1507
    invoke-virtual {v12}, Lepy;->a()Liym;

    move-result-object v3

    .line 1511
    if-eqz v3, :cond_49

    .line 1512
    sget-object v2, Leps;->l:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lenl;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1516
    sget-object v4, Leps;->l:Ljava/lang/String;

    const-string v5, "HttpResponseChunk: "

    new-instance v2, Ljava/lang/String;

    .line 1517
    invoke-static {v3}, Lkbl;->a(Lkbl;)[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 1516
    invoke-static {v4, v2, v5}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1518
    sget-object v4, Leps;->l:Ljava/lang/String;

    const-string v5, "HttpResponseChunk: "

    invoke-virtual {v3}, Liym;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1521
    :cond_2
    iget-object v2, v3, Liym;->b:Liyo;

    if-eqz v2, :cond_6

    .line 1522
    iget-object v2, v3, Liym;->b:Liyo;

    .line 39762
    iget v3, v2, Liyo;->b:I

    int-to-long v4, v3

    iget-object v3, v2, Liyo;->c:[Ljava/lang/String;

    .line 39763
    invoke-static {v3}, Ljlz;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v2, v2, Liyo;->d:[Ljava/lang/String;

    .line 39764
    invoke-static {v2}, Ljlz;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    .line 43175
    invoke-direct/range {p0 .. p0}, Leps;->i()I

    move-result v6

    .line 11886
    const-string v7, "serverVersion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Leps;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 43177
    int-to-long v14, v6

    cmp-long v7, v14, v8

    if-lez v7, :cond_5

    .line 43178
    sget-object v2, Leps;->l:Ljava/lang/String;

    const-string v3, "Ignoring config info from server because server version is %d but gservices says that the min server version is %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 43180
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 43178
    invoke-static {v2, v3, v4}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43181
    const-string v2, "needConfigSuggestion"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Leps;->a(Ljava/lang/String;Z)Z

    .line 1523
    :goto_3
    iget v2, v13, Leqy;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v13, Leqy;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1592
    :catchall_0
    move-exception v2

    .line 44618
    iget-object v3, v12, Lepy;->a:Ljpl;

    invoke-virtual {v3}, Ljpl;->close()V

    .line 44619
    throw v2

    .line 1517
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1518
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 43185
    :cond_5
    const-string v6, " "

    .line 43186
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v6, " "

    .line 43187
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 43188
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 43185
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v4, v5}, Leps;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 43189
    const-string v2, "needConfigSuggestion"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Leps;->a(Ljava/lang/String;Z)Z

    .line 43190
    const-string v2, "configDirty"

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Leps;->a(Ljava/lang/String;Z)Z

    goto :goto_3

    .line 1524
    :cond_6
    iget-object v2, v3, Liym;->c:Liyn;

    if-eqz v2, :cond_a

    .line 1525
    iget-object v3, v3, Liym;->c:Liyn;

    .line 26773
    iget v2, v3, Liyn;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_8

    .line 46588
    new-instance v2, Leqe;

    const-string v3, "ConfigAccepted Proto is missing a client_id value"

    invoke-direct {v2, v3}, Leqe;-><init>(Ljava/lang/String;)V

    throw v2

    .line 26773
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 61229
    :cond_8
    iget-wide v2, v3, Liyn;->b:J

    .line 18915
    sget-object v4, Leps;->l:Ljava/lang/String;

    const-string v5, "handleConfigAcceptedValues: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18916
    const-string v4, "clientId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Leps;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 18917
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_9

    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    .line 18918
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Client id is already set but response has different id"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18921
    :cond_9
    const-string v4, "clientId"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v3}, Leps;->a(Ljava/lang/String;J)Z

    .line 18922
    const-string v2, "configDirty"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Leps;->a(Ljava/lang/String;Z)Z

    .line 18926
    const-string v2, "startSyncNeeded"

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Leps;->a(Ljava/lang/String;Z)Z

    .line 18931
    const-string v2, "highestBackwardConversationId"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Leps;->a(Ljava/lang/String;J)Z

    .line 18932
    const-string v2, "lowestBackwardConversationId"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Leps;->a(Ljava/lang/String;J)Z

    .line 18933
    invoke-virtual/range {p0 .. p0}, Leps;->f()V

    .line 1526
    iget v2, v13, Leqy;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v13, Leqy;->a:I

    goto/16 :goto_0

    .line 1527
    :cond_a
    iget-object v2, v3, Liym;->d:Lizj;

    if-eqz v2, :cond_b

    .line 1528
    iget-object v2, v3, Liym;->d:Lizj;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1}, Leps;->a(Lizj;Leqg;)V

    .line 1529
    iget v2, v13, Leqy;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v13, Leqy;->a:I

    .line 1530
    const/4 v2, 0x1

    move-object/from16 v0, p5

    iput-boolean v2, v0, Leph;->g:Z

    goto/16 :goto_0

    .line 1531
    :cond_b
    iget-object v2, v3, Liym;->e:Lizq;

    if-eqz v2, :cond_c

    .line 1532
    iget-object v2, v3, Liym;->e:Lizq;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v2, v1}, Leps;->a(Lizq;Leph;)V

    .line 1533
    iget v2, v13, Leqy;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v13, Leqy;->a:I

    goto/16 :goto_0

    .line 1534
    :cond_c
    iget-object v2, v3, Liym;->f:Liyr;

    if-eqz v2, :cond_3e

    .line 1535
    iget-object v14, v3, Liym;->f:Liyr;

    .line 54504
    move-object/from16 v0, p0

    iget-object v2, v0, Leps;->m:Lepl;

    invoke-interface {v2}, Lepl;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54505
    const/4 v2, 0x0

    .line 54507
    :try_start_2
    iget-object v3, v14, Liyr;->c:Liyy;

    if-eqz v3, :cond_19

    .line 54508
    iget-object v6, v14, Liyr;->c:Liyy;

    .line 36320
    iget v4, v6, Liyy;->b:I

    .line 54512
    if-nez v4, :cond_d

    const/4 v8, 0x1

    .line 54514
    :goto_5
    const/4 v3, 0x1

    if-ne v4, v3, :cond_e

    const/4 v3, 0x1

    move v10, v3

    .line 54516
    :goto_6
    const/4 v3, 0x2

    if-ne v4, v3, :cond_f

    const/4 v3, 0x1

    .line 54518
    :goto_7
    if-nez v8, :cond_10

    if-nez v10, :cond_10

    if-nez v3, :cond_10

    .line 54519
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v3, 0x20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown change code: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54729
    :catchall_1
    move-exception v2

    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Leps;->m:Lepl;

    invoke-interface {v3}, Lepl;->e()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54512
    :cond_d
    const/4 v8, 0x0

    goto :goto_5

    .line 54514
    :cond_e
    const/4 v3, 0x0

    move v10, v3

    goto :goto_6

    .line 54516
    :cond_f
    const/4 v3, 0x0

    goto :goto_7

    .line 54522
    :cond_10
    const/4 v7, 0x0

    .line 54523
    if-nez v8, :cond_11

    if-eqz v10, :cond_12

    .line 54524
    :cond_11
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Leps;->m:Lepl;

    .line 5287
    iget v5, v6, Liyy;->d:I

    int-to-long v0, v5

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-interface {v4, v0, v1}, Lepl;->b(J)Lenn;

    move-result-object v7

    .line 54528
    :cond_12
    iget-wide v4, v6, Liyy;->c:J

    .line 54533
    iget v9, v6, Liyy;->e:I

    invoke-static {v9}, Leps;->b(I)I

    move-result v9

    iget-object v6, v6, Liyy;->f:[J

    .line 54534
    invoke-static {v6}, Ljqs;->a([J)Ljava/util/List;

    move-result-object v6

    .line 30572
    if-nez v8, :cond_13

    if-eqz v10, :cond_18

    .line 30573
    :cond_13
    if-eqz v7, :cond_14

    .line 30574
    move-object/from16 v0, p0

    iget-object v3, v0, Leps;->m:Lepl;

    invoke-interface/range {v3 .. v9}, Lepl;->a(JLjava/util/List;Lenn;ZI)V

    .line 30583
    :cond_14
    :goto_8
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Leps;->a(I)V

    .line 5850
    :cond_15
    :goto_9
    iget-wide v4, v14, Liyr;->b:J

    .line 26267
    const-string v3, "highestProcessedServerOperationId"

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Leps;->a(Ljava/lang/String;J)Z

    .line 26270
    invoke-virtual/range {p0 .. p0}, Leps;->f()V

    .line 26271
    if-eqz p2, :cond_16

    .line 26272
    invoke-interface/range {p2 .. p2}, Leqg;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54729
    :cond_16
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Leps;->m:Lepl;

    invoke-interface {v3}, Lepl;->e()V

    .line 54732
    if-eqz v2, :cond_17

    .line 54733
    move-object/from16 v0, p0

    iget-object v2, v0, Leps;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Leps;->m:Lepl;

    invoke-interface {v3}, Lepl;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1536
    :cond_17
    iget v2, v13, Leqy;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v13, Leqy;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 30578
    :cond_18
    if-eqz v3, :cond_14

    .line 30579
    :try_start_6
    move-object/from16 v0, p0

    iget-object v3, v0, Leps;->m:Lepl;

    invoke-interface {v3, v4, v5, v6, v9}, Lepl;->a(JLjava/util/List;I)V

    goto :goto_8

    .line 54535
    :cond_19
    iget-object v3, v14, Liyr;->d:Liys;

    if-eqz v3, :cond_1b

    .line 54536
    iget-object v3, v14, Liyr;->d:Liys;

    .line 54538
    move-object/from16 v0, p0

    iget-object v4, v0, Leps;->m:Lepl;

    .line 54539
    iget v5, v3, Liys;->b:I

    int-to-long v6, v5

    invoke-interface {v4, v6, v7}, Lepl;->b(J)Lenn;

    move-result-object v4

    .line 54540
    iget-object v5, v3, Liys;->c:Ljava/lang/String;

    .line 54541
    iget-object v3, v3, Liys;->d:Ljava/lang/String;

    .line 37389
    if-eqz v4, :cond_1a

    .line 37391
    const-string v6, "startSyncNeeded"

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Leps;->a(Ljava/lang/String;Z)Z

    .line 37392
    move-object/from16 v0, p0

    iget-object v6, v0, Leps;->m:Lepl;

    const-string v7, "SHOW"

    invoke-interface {v6, v4, v5, v3, v7}, Lepl;->a(Lenn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37394
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    invoke-static {v3}, Ljlz;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Leps;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 37395
    invoke-virtual/range {p0 .. p0}, Leps;->f()V

    .line 37397
    :cond_1a
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Leps;->a(I)V

    goto :goto_9

    .line 54542
    :cond_1b
    iget-object v3, v14, Liyr;->e:Liyu;

    if-eqz v3, :cond_1c

    .line 54543
    iget-object v3, v14, Liyr;->e:Liyu;

    .line 54545
    move-object/from16 v0, p0

    iget-object v4, v0, Leps;->m:Lepl;

    .line 54546
    iget v5, v3, Liyu;->b:I

    int-to-long v6, v5

    invoke-interface {v4, v6, v7}, Lepl;->b(J)Lenn;

    move-result-object v4

    .line 54547
    iget-object v5, v3, Liyu;->c:Ljava/lang/String;

    .line 54548
    iget-object v3, v3, Liyu;->d:Ljava/lang/String;

    .line 54545
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v3}, Leps;->a(Lenn;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 54549
    :cond_1c
    iget-object v3, v14, Liyr;->f:Liyt;

    if-eqz v3, :cond_1f

    .line 54550
    move-object/from16 v0, p0

    iget-object v3, v0, Leps;->m:Lepl;

    iget-object v4, v14, Liyr;->f:Liyt;

    .line 54551
    iget v4, v4, Liyt;->b:I

    int-to-long v4, v4

    invoke-interface {v3, v4, v5}, Lepl;->c(J)Lenn;

    move-result-object v3

    .line 13114
    if-eqz v3, :cond_1e

    .line 13115
    move-object/from16 v0, p0

    iget-object v4, v0, Leps;->m:Lepl;

    invoke-interface {v4, v3}, Lepl;->b(Lenn;)Ljava/lang/String;

    move-result-object v4

    .line 13116
    move-object/from16 v0, p0

    iget-object v5, v0, Leps;->m:Lepl;

    invoke-interface {v5, v3}, Lepl;->a(Lenn;)V

    .line 13117
    if-eqz v4, :cond_1d

    .line 13118
    const/4 v3, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v5}, Ljlz;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Leps;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 13120
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Leps;->f()V

    .line 13122
    :cond_1e
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Leps;->a(I)V

    goto/16 :goto_9

    .line 54552
    :cond_1f
    iget-object v3, v14, Liyr;->g:Liyl;

    if-eqz v3, :cond_20

    .line 54553
    iget-object v3, v14, Liyr;->g:Liyl;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Leps;->a(Liyl;)V

    goto/16 :goto_9

    .line 54554
    :cond_20
    iget-object v3, v14, Liyr;->h:Liyv;

    if-eqz v3, :cond_3b

    .line 54555
    iget-object v5, v14, Liyr;->h:Liyv;

    .line 60804
    iget-object v6, v5, Liyv;->b:Ljava/lang/String;

    .line 29784
    iget v3, v5, Liyv;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_22

    .line 64240
    iget-boolean v3, v5, Liyv;->d:Z

    move v4, v3

    .line 54560
    :goto_b
    if-eqz v4, :cond_23

    .line 54561
    const-string v3, ""

    .line 54563
    :goto_c
    sget-object v7, Leps;->l:Ljava/lang/String;

    const-string v8, "MainSync: Custom preference name: %s value: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v10, 0x1

    aput-object v3, v9, v10

    invoke-static {v7, v8, v9}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54566
    const-string v7, "sx_clcp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 54567
    sget-object v4, Leps;->l:Ljava/lang/String;

    const-string v5, "MainSync: Custom Color: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54569
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 54570
    move-object/from16 v0, p0

    iget-object v4, v0, Leps;->m:Lepl;

    .line 54571
    invoke-static {v3}, Leps;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 54570
    invoke-interface {v4, v3}, Lepl;->b(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 29784
    :cond_21
    const/4 v3, 0x0

    goto :goto_a

    .line 64240
    :cond_22
    const/4 v3, 0x0

    move v4, v3

    goto :goto_b

    .line 33146
    :cond_23
    iget-object v3, v5, Liyv;->c:Ljava/lang/String;

    goto :goto_c

    .line 54573
    :cond_24
    const-string v7, "bx_rf"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 54574
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 54575
    const-string v4, "bx_rf"

    .line 54576
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ljgo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgo;

    move-result-object v3

    .line 54577
    move-object/from16 v0, p0

    iget-object v4, v0, Leps;->m:Lepl;

    invoke-interface {v4, v3}, Lepl;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 54579
    :cond_25
    const-string v7, "/customfrom/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 54580
    if-nez v4, :cond_26

    .line 54581
    move-object/from16 v0, p0

    iget-object v4, v0, Leps;->m:Lepl;

    const/4 v5, 0x1

    .line 54582
    invoke-static {v3, v5}, Leps;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x0

    .line 54581
    invoke-interface {v4, v3, v5}, Lepl;->b(Ljava/util/Map;Z)V

    goto/16 :goto_9

    .line 54585
    :cond_26
    sget-object v3, Leps;->l:Ljava/lang/String;

    const-string v4, "Deleting preference %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54586
    move-object/from16 v0, p0

    iget-object v3, v0, Leps;->m:Lepl;

    invoke-interface {v3, v6}, Lepl;->f(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 54588
    :cond_27
    const-string v7, "sx_rt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 54590
    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 54591
    :cond_28
    const-string v3, ""

    .line 54595
    :goto_d
    const-string v4, "sx_rt"

    .line 54596
    invoke-static {v4, v3}, Ljgo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgo;

    move-result-object v3

    .line 54597
    move-object/from16 v0, p0

    iget-object v4, v0, Leps;->m:Lepl;

    invoke-interface {v4, v3}, Lepl;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 54593
    :cond_29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    .line 54598
    :cond_2a
    const-string v7, "sx_dn"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 54600
    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 54601
    :cond_2b
    const-string v3, ""

    .line 54605
    :goto_e
    const-string v4, "sx_dn"

    .line 54606
    invoke-static {v4, v3}, Ljgo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgo;

    move-result-object v3

    .line 54607
    move-object/from16 v0, p0

    iget-object v4, v0, Leps;->m:Lepl;

    invoke-interface {v4, v3}, Lepl;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 54603
    :cond_2c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 54608
    :cond_2d
    const-string v7, "sx_ioe"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 54609
    if-eqz v3, :cond_15

    if-nez v4, :cond_15

    .line 54610
    const-string v4, "sx_ioe"

    invoke-static {v4, v3}, Ljgo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgo;

    move-result-object v3

    .line 54612
    move-object/from16 v0, p0

    iget-object v4, v0, Leps;->m:Lepl;

    invoke-interface {v4, v3}, Lepl;->c(Ljava/util/Map;)V

    .line 54617
    const-string v3, "startSyncNeeded"

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Leps;->a(Ljava/lang/String;Z)Z

    goto/16 :goto_9

    .line 54619
    :cond_2e
    const-string v7, "sx_iosc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 54620
    if-eqz v3, :cond_15

    if-nez v4, :cond_15

    .line 54621
    const-string v4, "sx_iosc"

    invoke-static {v4, v3}, Ljgo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgo;

    move-result-object v3

    .line 54623
    move-object/from16 v0, p0

    iget-object v4, v0, Leps;->m:Lepl;

    invoke-interface {v4, v3}, Lepl;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 54625
    :cond_2f
    const-string v7, "bx_ioao"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 54626
    if-eqz v3, :cond_15

    if-nez v4, :cond_15

    .line 54627
    const-string v4, "bx_ioao"

    invoke-static {v4, v3}, Ljgo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgo;

    move-result-object v3

    .line 54629
    move-object/from16 v0, p0

    iget-object v4, v0, Leps;->m:Lepl;

    invoke-interface {v4, v3}, Lepl;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 54631
    :cond_30
    const-string v7, "bx_pie"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 54632
    if-eqz v3, :cond_15

    if-nez v4, :cond_15

    .line 54633
    sget-object v4, Leps;->l:Ljava/lang/String;

    const-string v5, "Received updated %s: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "bx_pie"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54636
    const-string v4, "bx_pie"

    invoke-static {v4, v3}, Ljgo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgo;

    move-result-object v3

    .line 54638
    move-object/from16 v0, p0

    iget-object v4, v0, Leps;->m:Lepl;

    invoke-interface {v4, v3}, Lepl;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 54640
    :cond_31
    const-string v7, "sx_piac"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    .line 54641
    if-nez v4, :cond_15

    .line 54643
    iget-object v3, v5, Liyv;->e:[B

    .line 54651
    if-eqz v3, :cond_32

    .line 54652
    sget-object v4, Leps;->l:Ljava/lang/String;

    const-string v5, "Received updated %s: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "sx_piac"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54656
    new-instance v4, Ljgq;

    invoke-direct {v4}, Ljgq;-><init>()V

    const-string v5, "sx_piac"

    .line 54658
    invoke-virtual {v4, v5, v3}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v3

    .line 54659
    invoke-virtual {v3}, Ljgq;->b()Ljgo;

    move-result-object v3

    .line 54660
    move-object/from16 v0, p0

    iget-object v4, v0, Leps;->m:Lepl;

    invoke-interface {v4, v3}, Lepl;->d(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 54662
    :cond_32
    sget-object v3, Leps;->l:Ljava/lang/String;

    const-string v4, "sx_piac was null"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lenl;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_9

    .line 54665
    :cond_33
    const-string v5, "bx_piuf"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 54671
    if-eqz v3, :cond_15

    if-nez v4, :cond_15

    .line 54672
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    .line 54673
    sget-object v5, Leps;->l:Ljava/lang/String;

    const-string v6, "ForwardSync: personal inbox user flipped: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54675
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 54676
    move-object/from16 v0, p0

    iget-object v4, v0, Leps;->m:Lepl;

    const-string v5, "ShouldShowSectionedInboxOOBE"

    invoke-interface {v4, v5, v3}, Lepl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 54680
    :cond_34
    const-string v5, "/blocked-sender/"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 54681
    sget-object v5, Leps;->l:Ljava/lang/String;

    const-string v7, "Updating SENDER_BLOCKED_PREF %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v5, v7, v8}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54682
    const-string v5, "/blocked-sender/"

    const-string v7, ""

    .line 54683
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54684
    if-eqz v4, :cond_35

    .line 54685
    move-object/from16 v0, p0

    iget-object v3, v0, Leps;->m:Lepl;

    invoke-interface {v3, v5}, Lepl;->b(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 54687
    :cond_35
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Leps;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 54689
    :cond_36
    const-string v5, "/unsubscribe_sender_list/"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 54690
    sget-object v4, Leps;->l:Ljava/lang/String;

    const-string v5, "Updating SENDER_UNSUBSCRIBED_PREF %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v4, v5, v7}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54692
    invoke-static {v6}, Leps;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54691
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Leps;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 54694
    :cond_37
    invoke-static {}, Legr;->a()Z

    move-result v5

    if-eqz v5, :cond_39

    const-string v5, "/gmailify-status/"

    .line 54695
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 54696
    sget-object v5, Leps;->l:Ljava/lang/String;

    const-string v7, "Updating G6Y_ACCOUNT_PREF %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v5, v7, v8}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54697
    const/16 v5, 0x11

    .line 54698
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 54699
    if-eqz v4, :cond_38

    .line 54700
    move-object/from16 v0, p0

    iget-object v3, v0, Leps;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Leps;->m:Lepl;

    .line 54701
    invoke-interface {v4}, Lepl;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lejq;->a(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v3

    .line 54702
    invoke-virtual {v3}, Lejq;->j()V

    goto/16 :goto_9

    .line 54704
    :cond_38
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Leps;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 54709
    :cond_39
    if-eqz v4, :cond_3a

    .line 54710
    move-object/from16 v0, p0

    iget-object v3, v0, Leps;->m:Lepl;

    invoke-interface {v3, v6}, Lepl;->d(Ljava/lang/String;)V

    .line 54715
    :goto_f
    const-string v3, "bx_eid"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 54716
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 54712
    :cond_3a
    move-object/from16 v0, p0

    iget-object v4, v0, Leps;->m:Lepl;

    invoke-interface {v4, v6, v3}, Lepl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 54719
    :cond_3b
    iget-object v3, v14, Liyr;->i:Liyw;

    if-eqz v3, :cond_3c

    .line 54721
    move-object/from16 v0, p0

    iget-object v3, v0, Leps;->m:Lepl;

    new-instance v4, Lcom/google/android/gm/provider/Promotion;

    iget-object v5, v14, Liyr;->i:Liyw;

    iget-object v5, v5, Liyw;->a:Liwv;

    invoke-direct {v4, v5}, Lcom/google/android/gm/provider/Promotion;-><init>(Liwv;)V

    invoke-interface {v3, v4}, Lepl;->a(Lcom/google/android/gm/provider/Promotion;)V

    goto/16 :goto_9

    .line 54722
    :cond_3c
    iget-object v3, v14, Liyr;->j:Liyx;

    if-eqz v3, :cond_3d

    .line 54723
    move-object/from16 v0, p0

    iget-object v3, v0, Leps;->m:Lepl;

    iget-object v4, v14, Liyr;->j:Liyx;

    .line 36818
    iget-wide v4, v4, Liyx;->b:J

    invoke-interface {v3, v4, v5}, Lepl;->a(J)V

    goto/16 :goto_9

    .line 54725
    :cond_3d
    sget-object v3, Leps;->l:Ljava/lang/String;

    const-string v4, "No forward sync operation found"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lenl;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_9

    .line 1537
    :cond_3e
    :try_start_7
    iget-object v2, v3, Liym;->g:Liyl;

    if-eqz v2, :cond_3f

    .line 1538
    iget-object v2, v3, Liym;->g:Liyl;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Leps;->a(Liyl;)V

    .line 1539
    iget v2, v13, Leqy;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v13, Leqy;->a:I

    goto/16 :goto_0

    .line 1540
    :cond_3f
    iget-object v2, v3, Liym;->h:Liyj;

    if-eqz v2, :cond_40

    .line 1541
    iget-object v3, v3, Liym;->h:Liyj;

    move-object/from16 v2, p0

    move-object v4, v12

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Leps;->a(Liyj;Lepy;Leqg;JLeph;)Lepx;

    move-result-object v2

    .line 1543
    iget v3, v13, Leqy;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v13, Leqy;->a:I

    .line 1544
    if-eqz p6, :cond_1

    .line 1545
    iget v2, v2, Lepx;->b:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lemv;->c(I)V

    .line 57889
    move-object/from16 v0, p6

    iget v2, v0, Lemv;->A:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p6

    iput v2, v0, Lemv;->A:I

    goto/16 :goto_0

    .line 1548
    :cond_40
    iget-object v2, v3, Liym;->i:Liyk;

    if-eqz v2, :cond_41

    .line 1549
    iget-object v3, v3, Liym;->i:Liyk;

    move-object/from16 v2, p0

    move-object v4, v12

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Leps;->a(Liyk;Lepy;Leqg;J)Lepx;

    move-result-object v2

    .line 1551
    iget v3, v13, Leqy;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v13, Leqy;->a:I

    .line 1552
    if-eqz p6, :cond_1

    .line 1553
    iget v2, v2, Lepx;->b:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lemv;->c(I)V

    goto/16 :goto_0

    .line 1555
    :cond_41
    iget-object v2, v3, Liym;->m:Lizd;

    if-eqz v2, :cond_42

    .line 1556
    iget-object v2, v3, Liym;->m:Lizd;

    .line 13942
    iget-wide v2, v2, Lizd;->b:J

    .line 32941
    move-object/from16 v0, p0

    iget-object v4, v0, Leps;->m:Lepl;

    invoke-interface {v4}, Lepl;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 32943
    :try_start_8
    move-object/from16 v0, p0

    iget-object v4, v0, Leps;->m:Lepl;

    const/4 v5, 0x2

    invoke-interface {v4, v2, v3, v5}, Lepl;->a(JI)V

    .line 32944
    move-object/from16 v0, p0

    iget-object v4, v0, Leps;->m:Lepl;

    new-instance v5, Leph;

    invoke-direct {v5}, Leph;-><init>()V

    invoke-interface {v4, v2, v3, v5}, Lepl;->a(JLeph;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 32947
    :try_start_9
    move-object/from16 v0, p0

    iget-object v2, v0, Leps;->m:Lepl;

    invoke-interface {v2}, Lepl;->e()V

    .line 1557
    iget v2, v13, Leqy;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v13, Leqy;->a:I

    goto/16 :goto_0

    .line 32947
    :catchall_2
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Leps;->m:Lepl;

    invoke-interface {v3}, Lepl;->e()V

    throw v2

    .line 1558
    :cond_42
    iget-object v2, v3, Liym;->n:Lize;

    if-eqz v2, :cond_43

    .line 1559
    iget-object v2, v3, Liym;->n:Lize;

    .line 51905
    iget-wide v2, v2, Lize;->b:J

    .line 5350
    move-object/from16 v0, p0

    iget-object v4, v0, Leps;->m:Lepl;

    invoke-interface {v4, v2, v3}, Lepl;->d(J)V

    .line 1560
    iget v2, v13, Leqy;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v13, Leqy;->a:I

    goto/16 :goto_0

    .line 1561
    :cond_43
    iget-object v2, v3, Liym;->o:Lizn;

    if-eqz v2, :cond_46

    .line 1562
    iget-object v2, v3, Liym;->o:Lizn;

    .line 1563
    iget v3, v13, Leqy;->a:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v13, Leqy;->a:I

    .line 54468
    iget v3, v2, Lizn;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_45

    const/4 v3, 0x1

    :goto_10
    if-eqz v3, :cond_44

    .line 1572
    const-string v3, "lowestMessageIdInDuration"

    .line 1574
    iget-wide v4, v2, Lizn;->e:J

    .line 1572
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Leps;->a(Ljava/lang/String;J)Z

    .line 1575
    invoke-virtual/range {p0 .. p0}, Leps;->f()V

    .line 1577
    :cond_44
    invoke-direct/range {p0 .. p0}, Leps;->g()V

    move-object v11, v2

    goto/16 :goto_0

    .line 54468
    :cond_45
    const/4 v3, 0x0

    goto :goto_10

    .line 1578
    :cond_46
    iget-object v2, v3, Liym;->r:Liyi;

    if-eqz v2, :cond_47

    .line 1579
    iget-object v2, v3, Liym;->r:Liyi;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Leps;->a(Liyi;)V

    .line 1580
    iget v2, v13, Leqy;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v13, Leqy;->a:I

    goto/16 :goto_0

    .line 1581
    :cond_47
    iget-object v2, v3, Liym;->s:Lizg;

    if-eqz v2, :cond_48

    .line 1582
    iget-object v2, v3, Liym;->s:Lizg;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Leps;->a(Lizg;)V

    .line 1583
    iget v2, v13, Leqy;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v13, Leqy;->a:I

    goto/16 :goto_0

    .line 1585
    :cond_48
    new-instance v2, Leqe;

    const-string v3, "No protobuf found inside response chunk"

    invoke-direct {v2, v3}, Leqe;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1587
    :cond_49
    move-object/from16 v0, p0

    iget-boolean v2, v0, Leps;->h:Z

    if-nez v2, :cond_4a

    if-eqz v11, :cond_4a

    .line 1589
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v11, v1}, Leps;->a(Lizn;Leph;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 44618
    :cond_4a
    iget-object v2, v12, Lepy;->a:Ljpl;

    invoke-virtual {v2}, Ljpl;->close()V

    .line 1594
    return-object v13
.end method

.method private static b(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lepm;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x3

    const/4 v3, 0x0

    const/4 v12, 0x1

    .line 2274
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2281
    if-nez p1, :cond_2

    .line 2282
    const-string v0, "(?<!\\\\)#"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2287
    :goto_0
    array-length v5, v0

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, v0, v2

    .line 2289
    const/16 v1, 0x23

    invoke-static {v6, v1}, Leps;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    .line 2291
    const-string v7, "(?<!\\\\),"

    invoke-static {v1, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 2293
    array-length v1, v7

    const/4 v8, 0x4

    if-lt v1, v8, :cond_0

    aget-object v1, v7, v13

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2294
    :cond_0
    aget-object v1, v7, v12

    .line 2296
    :goto_2
    :try_start_0
    new-instance v8, Lepm;

    const/4 v9, 0x0

    aget-object v9, v7, v9

    const/16 v10, 0x2c

    .line 2297
    invoke-static {v9, v10}, Leps;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v10, v7, v10

    const/4 v11, 0x2

    aget-object v11, v7, v11

    invoke-direct {v8, v9, v10, v11, v1}, Lepm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2302
    const/4 v1, 0x1

    aget-object v1, v7, v1

    const-string v9, "@"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2303
    const/4 v1, 0x1

    aget-object v1, v7, v1

    invoke-interface {v4, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2287
    :cond_1
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 2284
    :cond_2
    new-array v0, v12, [Ljava/lang/String;

    aput-object p0, v0, v3

    goto :goto_0

    .line 2294
    :cond_3
    aget-object v1, v7, v13

    goto :goto_2

    .line 2306
    :catch_0
    move-exception v1

    sget-object v1, Leps;->l:Ljava/lang/String;

    const-string v7, "Unexpected Custom from preference received: %s"

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v6, v8, v3

    invoke-static {v1, v7, v8}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 2310
    :cond_4
    return-object v4
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3340
    .line 3341
    if-eqz p2, :cond_1

    .line 3342
    :try_start_0
    sget-object v0, Leps;->l:Ljava/lang/String;

    const-string v1, "prefValue: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-static {v0, v1, v6}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3343
    const/16 v0, 0x8

    .line 3345
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 62765
    new-instance v1, Lizz;

    invoke-direct {v1}, Lizz;-><init>()V

    invoke-static {v1, v0}, Lkbl;->a(Lkbl;[B)Lkbl;

    move-result-object v0

    check-cast v0, Lizz;

    .line 31626
    iget v1, v0, Lizz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    .line 546
    iget-wide v0, v0, Lizz;->b:J

    .line 3351
    :goto_1
    iget-object v6, p0, Leps;->m:Lepl;

    invoke-interface {v6, p1, v0, v1}, Lepl;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3357
    :goto_2
    return-void

    :cond_0
    move v1, v5

    .line 31626
    goto :goto_0

    .line 3352
    :catch_0
    move-exception v0

    .line 3353
    iget-object v1, p0, Leps;->m:Lepl;

    invoke-interface {v1, p1, v2, v3}, Lepl;->a(Ljava/lang/String;J)V

    .line 3354
    sget-object v1, Leps;->l:Ljava/lang/String;

    const-string v2, "Unable to parse SENDER_UNSUBSCRIBED_PREF value %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-static {v1, v0, v2, v3}, Lenl;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method private static b(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TE;>;",
            "Ljava/util/Set",
            "<TE;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3648
    if-nez p1, :cond_1

    .line 3659
    :cond_0
    return v0

    .line 3652
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3653
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3654
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3655
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 3656
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2006
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 3360
    move-object/from16 v0, p0

    iget-object v2, v0, Leps;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Leps;->m:Lepl;

    .line 3361
    invoke-interface {v3}, Lepl;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lejq;->a(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v2

    .line 3363
    const/4 v4, 0x0

    .line 3364
    const/4 v5, 0x0

    .line 3365
    :try_start_0
    const-string v6, ""

    .line 3366
    const/4 v7, 0x0

    .line 3367
    const-string v8, ""

    .line 3368
    const/4 v9, 0x0

    .line 3369
    if-eqz p2, :cond_5

    .line 3370
    sget-object v3, Leps;->l:Ljava/lang/String;

    const-string v10, "prefValue: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p2, v11, v12

    invoke-static {v3, v10, v11}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3371
    const/16 v3, 0x8

    .line 3373
    move-object/from16 v0, p2

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 63066
    new-instance v10, Liws;

    invoke-direct {v10}, Liws;-><init>()V

    invoke-static {v10, v3}, Lkbl;->a(Lkbl;[B)Lkbl;

    move-result-object v3

    check-cast v3, Liws;

    .line 31771
    iget v10, v3, Liws;->a:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    :goto_0
    if-eqz v10, :cond_0

    .line 690
    iget v4, v3, Liws;->c:I

    .line 35142
    :cond_0
    iget v10, v3, Liws;->a:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    :goto_1
    if-eqz v10, :cond_1

    .line 4062
    iget-wide v10, v3, Liws;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 38577
    :cond_1
    iget v10, v3, Liws;->a:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    :goto_2
    if-eqz v10, :cond_2

    .line 7494
    iget-object v6, v3, Liws;->d:Ljava/lang/String;

    .line 41988
    :cond_2
    iget v10, v3, Liws;->a:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    :goto_3
    if-eqz v10, :cond_3

    .line 10908
    iget-boolean v7, v3, Liws;->e:Z

    .line 45402
    :cond_3
    iget v10, v3, Liws;->a:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    :goto_4
    if-eqz v10, :cond_4

    .line 14319
    iget-object v8, v3, Liws;->f:Ljava/lang/String;

    .line 48813
    :cond_4
    iget v10, v3, Liws;->a:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    :goto_5
    if-eqz v10, :cond_5

    .line 17733
    iget-boolean v9, v3, Liws;->g:Z

    :cond_5
    move-object/from16 v3, p1

    .line 3394
    invoke-virtual/range {v2 .. v9}, Lejq;->a(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 3397
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v9, :cond_d

    sget-object v3, Lctv;->ag:Lctx;

    .line 3398
    invoke-virtual {v3}, Lctx;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 3400
    :cond_6
    move-object/from16 v0, p0

    iget-object v9, v0, Leps;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Leps;->m:Lepl;

    .line 3401
    invoke-interface {v3}, Lepl;->s()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v4}, Lejq;->e(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, p1

    move-object v13, v6

    move v14, v7

    move-object v15, v8

    .line 3400
    invoke-static/range {v9 .. v15}, Legr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3412
    :goto_6
    return-void

    .line 31771
    :cond_7
    const/4 v10, 0x0

    goto :goto_0

    .line 35142
    :cond_8
    const/4 v10, 0x0

    goto :goto_1

    .line 38577
    :cond_9
    const/4 v10, 0x0

    goto :goto_2

    .line 41988
    :cond_a
    const/4 v10, 0x0

    goto :goto_3

    .line 45402
    :cond_b
    const/4 v10, 0x0

    goto :goto_4

    .line 48813
    :cond_c
    const/4 v10, 0x0

    goto :goto_5

    .line 3406
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Leps;->q:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Legr;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 3408
    :catch_0
    move-exception v3

    .line 3409
    sget-object v4, Leps;->l:Ljava/lang/String;

    const-string v5, "Unable to parse g6y account pref value %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-static {v4, v3, v5, v6}, Lenl;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3410
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lejq;->d(Ljava/lang/String;)V

    goto :goto_6
.end method

.method private static d(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lepn;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 2242
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2243
    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2244
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 2245
    const-string v6, ":"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2248
    :try_start_0
    new-instance v6, Lepn;

    const/4 v7, 0x1

    aget-object v7, v5, v7

    const/4 v8, 0x2

    aget-object v8, v5, v8

    invoke-direct {v6, v7, v8}, Lepn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2250
    const/4 v7, 0x0

    aget-object v5, v5, v7

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2244
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2252
    :catch_0
    move-exception v5

    sget-object v5, Leps;->l:Ljava/lang/String;

    const-string v6, "Unexpected Custom Color preference received: %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object p0, v7, v1

    invoke-static {v5, v6, v7}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 2256
    :cond_0
    return-object v2
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 4518
    iget-object v0, p0, Leps;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leps;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4519
    :cond_0
    iget-object v0, p0, Leps;->o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4520
    iget-object v0, p0, Leps;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4521
    const/4 v0, 0x1

    .line 4523
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4494
    iget-object v0, p0, Leps;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4495
    iget-object v0, p0, Leps;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4497
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "missing setting: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final f(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4502
    invoke-direct {p0, p1}, Leps;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lelz;->d:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljlz;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method private final g()V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1604
    iget-object v0, p0, Leps;->m:Lepl;

    const-string v1, "ix_awtsv"

    .line 1605
    invoke-interface {v0, v1}, Lepl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1606
    if-nez v4, :cond_2

    .line 1607
    const/4 v0, -0x1

    .line 1606
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1609
    sget-object v5, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v6, "Checking welcome tour status after sync for %s - account pref was %s "

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v0, p0, Leps;->m:Lepl;

    .line 1611
    invoke-interface {v0}, Lepl;->s()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    if-nez v4, :cond_3

    .line 1612
    const-string v0, "not set"

    :goto_1
    aput-object v0, v7, v2

    .line 1609
    invoke-static {v5, v6, v7}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1614
    invoke-static {}, Leja;->a()Leja;

    move-result-object v4

    .line 1616
    sget-object v5, Leps;->k:Ljava/lang/Object;

    monitor-enter v5

    .line 1617
    :try_start_0
    new-instance v0, Ldyt;

    iget-object v6, p0, Leps;->q:Landroid/content/Context;

    invoke-direct {v0, v6}, Ldyt;-><init>(Landroid/content/Context;)V

    .line 1618
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "mail"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "gmailrenameeligible"

    aput-object v8, v6, v7

    .line 1619
    invoke-virtual {v0, v6}, Ldyt;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1622
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1623
    iget-object v7, p0, Leps;->m:Lepl;

    invoke-interface {v7}, Lepl;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 1632
    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1633
    iget-object v0, p0, Leps;->q:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Leja;->a(Landroid/content/Context;Z)V

    .line 1634
    sget-object v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v2, "Forcing display of welcome tour for rename eligible account %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Leps;->m:Lepl;

    .line 1636
    invoke-interface {v7}, Lepl;->s()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    .line 1634
    invoke-static {v0, v2, v3}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1639
    :cond_1
    iget-object v0, p0, Leps;->q:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Leja;->a(Landroid/content/Context;I)V

    .line 1640
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1608
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 1612
    goto :goto_1

    .line 1640
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move v0, v3

    goto :goto_2
.end method

.method private final h()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1899
    iget-object v0, p0, Leps;->m:Lepl;

    invoke-interface {v0}, Lepl;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 1900
    iget-object v1, p0, Leps;->j:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1901
    return-object v0
.end method

.method private final i()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1912
    iget-object v1, p0, Leps;->r:Landroid/content/ContentResolver;

    const-string v2, "gmail_config_info_min_server_version"

    invoke-static {v1, v2}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1914
    if-nez v1, :cond_0

    .line 1920
    :goto_0
    return v0

    .line 1918
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1920
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lenn;)J
    .locals 10

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v0, 0x0

    .line 1827
    const-string v4, "labelsIncluded"

    invoke-direct {p0, v4}, Leps;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    .line 1828
    const-string v5, "labelsPartial"

    invoke-direct {p0, v5}, Leps;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 1830
    iget-object v6, p0, Leps;->m:Lepl;

    invoke-interface {v6, p1}, Lepl;->b(Lenn;)Ljava/lang/String;

    move-result-object v6

    .line 1839
    const-string v7, "clientId"

    invoke-virtual {p0, v7}, Leps;->a(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v7, v8, v0

    if-nez v7, :cond_1

    .line 1873
    :cond_0
    :goto_0
    return-wide v0

    .line 1847
    :cond_1
    if-eqz p1, :cond_2

    iget-wide v8, p1, Lenn;->a:J

    invoke-static {v8, v9}, Lenm;->d(J)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1852
    :cond_2
    if-eqz v6, :cond_6

    .line 1855
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1869
    :goto_1
    iget-object v4, p0, Leps;->o:Ljava/util/Map;

    const-string v5, "lowestBackwardConversationId"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1870
    const-string v2, "lowestBackwardConversationId"

    invoke-virtual {p0, v2}, Leps;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 1872
    :cond_3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 1857
    :cond_4
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1858
    iget-object v0, p0, Leps;->o:Ljava/util/Map;

    const-string v1, "lowestMessageIdInDuration"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1859
    const-string v0, "lowestMessageIdInDuration"

    invoke-virtual {p0, v0}, Leps;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    goto :goto_1

    :cond_5
    move-wide v0, v2

    .line 1862
    goto :goto_1

    :cond_6
    move-wide v0, v2

    .line 1865
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 4471
    iget-object v0, p0, Leps;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4472
    iget-object v0, p0, Leps;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4473
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 4475
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "missing setting: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lorg/apache/http/HttpResponse;Lepw;)J
    .locals 6

    .prologue
    .line 1684
    invoke-direct {p0, p1}, Leps;->b(Lorg/apache/http/HttpResponse;)Lepy;

    move-result-object v1

    .line 1686
    :try_start_0
    invoke-virtual {v1}, Lepy;->a()Liym;

    move-result-object v0

    .line 1687
    if-eqz v0, :cond_0

    iget-object v2, v0, Liym;->p:Lizh;

    if-eqz v2, :cond_0

    .line 1688
    iget-object v0, v0, Liym;->p:Lizh;

    invoke-static {v0, p2}, Leps;->a(Lizh;Lepw;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 38922
    iget-object v0, v1, Lepy;->a:Ljpl;

    invoke-virtual {v0}, Ljpl;->close()V

    .line 38923
    return-wide v2

    .line 1690
    :cond_0
    :try_start_1
    sget-object v2, Leps;->l:Ljava/lang/String;

    const-string v3, "handleQueryResponseProto: No query result found inside response chunk. reason: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 1692
    const-string v0, "null protoBuf"

    :goto_0
    aput-object v0, v4, v5

    .line 1690
    invoke-static {v2, v3, v4}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1693
    new-instance v0, Leqe;

    const-string v2, "No query result found inside response chunk"

    invoke-direct {v0, v2}, Leqe;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1697
    :catchall_0
    move-exception v0

    .line 38922
    iget-object v1, v1, Lepy;->a:Ljpl;

    invoke-virtual {v1}, Ljpl;->close()V

    .line 38923
    throw v0

    .line 1692
    :cond_1
    :try_start_2
    const-string v0, "missing query result"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Leph;Ljava/util/ArrayList;)Leqv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leph;",
            ")",
            "Leqv;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1128
    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Leps;->a(ZLeph;Ljava/util/ArrayList;Lemv;Z)Leqv;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLeph;Ljava/util/ArrayList;Lemv;Z)Leqv;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Leph;",
            "Ljava/util/ArrayList",
            "<",
            "Lepv;",
            ">;",
            "Lemv;",
            "Z)",
            "Leqv;"
        }
    .end annotation

    .prologue
    .line 1157
    .line 37996
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 37997
    move-object/from16 v0, p0

    iget-wide v6, v0, Leps;->i:J

    cmp-long v6, v4, v6

    if-gez v6, :cond_0

    .line 38001
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Leps;->i:J

    sub-long v4, v6, v4

    .line 38002
    sget-object v6, Leps;->l:Ljava/lang/String;

    const-string v7, "Sync waiting for %d ms"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38003
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38007
    :catch_0
    move-exception v4

    goto :goto_0

    .line 38008
    :cond_0
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Leps;->h:Z

    .line 1160
    const-string v4, "needConfigSuggestion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Leps;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1163
    new-instance v4, Leqv;

    move-object/from16 v0, p0

    iget-object v5, v0, Leps;->n:Lerf;

    move-object/from16 v0, p0

    iget-object v6, v0, Leps;->r:Landroid/content/ContentResolver;

    .line 1164
    invoke-virtual/range {p0 .. p0}, Leps;->b()I

    move-result v7

    .line 3572
    invoke-static {}, Lerf;->a()Liww;

    move-result-object v10

    .line 3576
    new-instance v8, Lixd;

    invoke-direct {v8}, Lixd;-><init>()V

    iput-object v8, v10, Liww;->c:Lixd;

    .line 3577
    const-string v8, "Gmail"

    const-string v9, "getSyncConfigSuggestion: GetConfigInfo"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3578
    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Lerf;->a(Landroid/content/ContentResolver;IJLiww;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Leqv;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;I)V

    .line 1330
    :goto_1
    return-object v4

    .line 1168
    :cond_1
    const-string v4, "clientId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Leps;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 1169
    const-string v4, "configDirty"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Leps;->b(Ljava/lang/String;)Z

    move-result v4

    .line 1170
    const-wide/16 v6, 0x0

    cmp-long v5, v8, v6

    if-eqz v5, :cond_2

    if-eqz v4, :cond_5

    move-object/from16 v0, p2

    iget-boolean v4, v0, Leph;->b:Z

    if-nez v4, :cond_5

    .line 1171
    :cond_2
    sget-object v5, Leps;->l:Ljava/lang/String;

    const-string v6, "Creating sync config request because %s"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    if-nez v4, :cond_4

    .line 1172
    const-string v4, "clientId is 0"

    :goto_2
    aput-object v4, v7, v10

    .line 1171
    invoke-static {v5, v6, v7}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1173
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-nez v4, :cond_3

    .line 1174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1176
    :cond_3
    new-instance v12, Leqv;

    move-object/from16 v0, p0

    iget-object v5, v0, Leps;->n:Lerf;

    move-object/from16 v0, p0

    iget-object v6, v0, Leps;->r:Landroid/content/ContentResolver;

    .line 1178
    invoke-virtual/range {p0 .. p0}, Leps;->b()I

    move-result v7

    const-string v4, "labelsIncluded"

    .line 1179
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Leps;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    const-string v4, "labelsPartial"

    .line 1180
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Leps;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v13

    const-string v4, "conversationAgeDays"

    .line 1181
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Leps;->a(Ljava/lang/String;)J

    move-result-wide v14

    .line 38063
    invoke-static {}, Lerf;->a()Liww;

    move-result-object v10

    .line 38065
    new-instance v4, Lixa;

    invoke-direct {v4}, Lixa;-><init>()V

    iput-object v4, v10, Liww;->d:Lixa;

    .line 38066
    iget-object v0, v10, Liww;->d:Lixa;

    move-object/from16 v16, v0

    .line 38068
    long-to-int v4, v14

    .line 7186
    move-object/from16 v0, v16

    iput v4, v0, Lixa;->b:I

    .line 7187
    move-object/from16 v0, v16

    iget v4, v0, Lixa;->a:I

    or-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    iput v4, v0, Lixa;->a:I

    .line 38069
    sget-object v4, Lkbo;->j:[Ljava/lang/String;

    .line 38070
    invoke-interface {v11, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v4, v0, Lixa;->c:[Ljava/lang/String;

    .line 38071
    sget-object v4, Lkbo;->j:[Ljava/lang/String;

    .line 38072
    invoke-interface {v13, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v4, v0, Lixa;->d:[Ljava/lang/String;

    .line 38073
    const-string v4, "Gmail"

    const-string v16, "getSyncConfigRequest: conversationAgeDays: %d, labelsIncluded: %s, labelsPartial: %s"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    .line 38074
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v17, v18

    const/4 v14, 0x1

    aput-object v11, v17, v14

    const/4 v11, 0x2

    aput-object v13, v17, v11

    .line 38073
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v4, v0, v1}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38076
    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Lerf;->a(Landroid/content/ContentResolver;IJLiww;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v12, v4, v5}, Leqv;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;I)V

    move-object v4, v12

    .line 1176
    goto/16 :goto_1

    .line 1172
    :cond_4
    const-string v4, "config is dirty"

    goto/16 :goto_2

    .line 1185
    :cond_5
    const-string v4, "highestProcessedServerOperationId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Leps;->a(Ljava/lang/String;)J

    move-result-wide v16

    .line 1187
    const-string v4, "highestBackwardConversationId"

    .line 1188
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Leps;->a(Ljava/lang/String;)J

    move-result-wide v14

    .line 1189
    const-string v4, "lowestBackwardConversationId"

    .line 1190
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Leps;->a(Ljava/lang/String;)J

    move-result-wide v12

    .line 1192
    const-string v4, "startSyncNeeded"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Leps;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "unackedSentOperations"

    .line 1193
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Leps;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz p5, :cond_e

    .line 1208
    :cond_6
    cmp-long v4, v14, v12

    if-gez v4, :cond_7

    .line 1209
    const-wide/16 v14, 0x0

    .line 1210
    const-wide/16 v12, 0x0

    .line 1213
    :cond_7
    if-eqz p5, :cond_8

    .line 1214
    sget-object v4, Leps;->l:Ljava/lang/String;

    const-string v5, "Force Start sync"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1216
    :cond_8
    sget-object v4, Lctv;->bm:Lctx;

    invoke-virtual {v4}, Lctx;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1217
    move-object/from16 v0, p0

    iget-object v4, v0, Leps;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Leps;->m:Lepl;

    invoke-interface {v5}, Lepl;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lejq;->a(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v4

    .line 10276
    iget-object v4, v4, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    const-string v5, "last-start-sync"

    invoke-static {}, Lcwj;->a()J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41646
    :cond_9
    new-instance v4, Leqv;

    move-object/from16 v0, p0

    iget-object v5, v0, Leps;->n:Lerf;

    move-object/from16 v0, p0

    iget-object v6, v0, Leps;->r:Landroid/content/ContentResolver;

    .line 1221
    invoke-virtual/range {p0 .. p0}, Leps;->b()I

    move-result v7

    .line 46355
    const-string v10, "clientOpToAck"

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Leps;->a(Ljava/lang/String;)J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-object v10, v0, Leps;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Leps;->m:Lepl;

    .line 1224
    invoke-interface {v11}, Lepl;->s()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lejx;->a(Landroid/content/Context;Ljava/lang/String;)Lejx;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v10, v0, Leps;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v0, v0, Leps;->m:Lepl;

    move-object/from16 v20, v0

    .line 1225
    invoke-interface/range {v20 .. v20}, Lepl;->s()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v10, v0}, Lety;->a(Landroid/content/Context;Ljava/lang/String;)Lety;

    move-result-object v20

    .line 13803
    invoke-static {}, Lerf;->a()Liww;

    move-result-object v10

    .line 13805
    new-instance v21, Lixj;

    invoke-direct/range {v21 .. v21}, Lixj;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v10, Liww;->e:Lixj;

    .line 13806
    iget-object v0, v10, Liww;->e:Lixj;

    move-object/from16 v21, v0

    .line 48627
    move-wide/from16 v0, v16

    move-object/from16 v2, v21

    iput-wide v0, v2, Lixj;->b:J

    .line 48628
    move-object/from16 v0, v21

    iget v0, v0, Lixj;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixj;->a:I

    .line 17574
    move-object/from16 v0, v21

    iput-wide v14, v0, Lixj;->c:J

    .line 17575
    move-object/from16 v0, v21

    iget v0, v0, Lixj;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x2

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixj;->a:I

    .line 52057
    move-object/from16 v0, v21

    iput-wide v12, v0, Lixj;->d:J

    .line 52058
    move-object/from16 v0, v21

    iget v0, v0, Lixj;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x4

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixj;->a:I

    .line 21004
    move-wide/from16 v0, v18

    move-object/from16 v2, v21

    iput-wide v0, v2, Lixj;->e:J

    .line 21005
    move-object/from16 v0, v21

    iget v0, v0, Lixj;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x8

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixj;->a:I

    .line 55487
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lixj;->f:Z

    .line 55488
    move-object/from16 v0, v21

    iget v0, v0, Lixj;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x10

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixj;->a:I

    .line 24434
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lixj;->g:Z

    .line 24435
    move-object/from16 v0, v21

    iget v0, v0, Lixj;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x20

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixj;->a:I

    .line 58917
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lixj;->h:Z

    .line 58918
    move-object/from16 v0, v21

    iget v0, v0, Lixj;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x40

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixj;->a:I

    .line 27883
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lixj;->j:Z

    .line 27884
    move-object/from16 v0, v21

    iget v0, v0, Lixj;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x100

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixj;->a:I

    .line 62385
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lixj;->l:Z

    .line 62386
    move-object/from16 v0, v21

    iget v0, v0, Lixj;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x400

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixj;->a:I

    .line 31332
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lixj;->m:Z

    .line 31333
    move-object/from16 v0, v21

    iget v0, v0, Lixj;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x800

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixj;->a:I

    .line 13819
    iget-object v0, v5, Lerf;->b:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Leiv;->a(Landroid/content/Context;)Z

    move-result v22

    if-eqz v22, :cond_a

    .line 279
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lixj;->n:Z

    .line 280
    move-object/from16 v0, v21

    iget v0, v0, Lixj;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x1000

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixj;->a:I

    .line 34784
    :cond_a
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lixj;->p:Z

    .line 34785
    move-object/from16 v0, v21

    iget v0, v0, Lixj;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x4000

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixj;->a:I

    .line 3731
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lixj;->q:Z

    .line 3732
    move-object/from16 v0, v21

    iget v0, v0, Lixj;->a:I

    move/from16 v22, v0

    const v23, 0x8000

    or-int v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixj;->a:I

    .line 13826
    invoke-static {}, Legr;->a()Z

    move-result v22

    if-eqz v22, :cond_b

    .line 38214
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lixj;->r:Z

    .line 38215
    move-object/from16 v0, v21

    iget v0, v0, Lixj;->a:I

    move/from16 v22, v0

    const/high16 v23, 0x10000

    or-int v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixj;->a:I

    .line 13831
    :cond_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v22

    .line 13835
    sget-object v23, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v24, "%s-%s"

    const/16 v25, 0x2

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    .line 13836
    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v27

    aput-object v27, v25, v26

    const/16 v26, 0x1

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v22

    aput-object v22, v25, v26

    invoke-static/range {v23 .. v25}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 7082
    if-nez v22, :cond_c

    .line 7083
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 7085
    :cond_c
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lixj;->o:Ljava/lang/String;

    .line 7086
    move-object/from16 v0, v21

    iget v0, v0, Lixj;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x2000

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixj;->a:I

    .line 13838
    sget-object v22, Lctv;->aK:Lctx;

    invoke-virtual/range {v22 .. v22}, Lctx;->a()Z

    move-result v22

    if-eqz v22, :cond_d

    .line 13839
    invoke-static {}, Leky;->a()I

    move-result v22

    .line 41625
    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixj;->s:I

    .line 41626
    move-object/from16 v0, v21

    iget v0, v0, Lixj;->a:I

    move/from16 v22, v0

    const/high16 v23, 0x20000

    or-int v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixj;->a:I

    .line 13841
    :cond_d
    iget-object v0, v5, Lerf;->e:Lerk;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lerk;->a()Lixf;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v10, Liww;->j:Lixf;

    .line 13843
    move-object/from16 v0, p4

    invoke-static {v0, v11}, Lerf;->a(Lemv;Lejx;)Liwx;

    move-result-object v11

    iput-object v11, v10, Liww;->l:Liwx;

    .line 13844
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lerf;->a(Lety;)Lixh;

    move-result-object v11

    iput-object v11, v10, Liww;->n:Lixh;

    .line 13845
    move-object/from16 v0, p4

    invoke-static {v10, v0}, Lerf;->a(Liww;Lemv;)V

    .line 13847
    const-string v11, "Gmail"

    const-string v20, "getStartSyncRequest: handledServerOpId: %d, upperFetchedConvoId: %d, lowerFetchedConvoId: %d, ackedClientOp: %d"

    const/16 v21, 0x4

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    .line 13849
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v21, v22

    const/16 v16, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v21, v16

    const/4 v14, 0x2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v21, v14

    const/4 v12, 0x3

    .line 13850
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v21, v12

    .line 13847
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v11, v0, v1}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13851
    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Lerf;->a(Landroid/content/ContentResolver;IJLiww;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Leqv;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;I)V

    goto/16 :goto_1

    .line 1230
    :cond_e
    invoke-direct/range {p0 .. p0}, Leps;->h()Ljava/util/ArrayList;

    move-result-object v22

    .line 1231
    move-object/from16 v0, p2

    iget-boolean v4, v0, Leph;->b:Z

    if-eqz v4, :cond_10

    .line 1232
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1233
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 1241
    :goto_3
    sget-object v4, Leps;->l:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lenl;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1242
    sget-object v5, Leps;->l:Ljava/lang/String;

    const-string v6, "highestMessageIds: "

    .line 1243
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 1242
    invoke-static {v5, v4, v6}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1246
    :cond_f
    invoke-static {}, Leja;->a()Leja;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Leps;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Leps;->m:Lepl;

    .line 1247
    invoke-interface {v6}, Lepl;->s()Ljava/lang/String;

    move-result-object v6

    .line 1246
    invoke-virtual {v4, v5, v6}, Leja;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v23

    .line 1248
    move-object/from16 v0, p0

    iget-object v4, v0, Leps;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Leps;->m:Lepl;

    .line 1249
    invoke-interface {v5}, Lepl;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Levt;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v24

    .line 1250
    move-object/from16 v0, p0

    iget-object v10, v0, Leps;->n:Lerf;

    move-object/from16 v0, p0

    iget-object v11, v0, Leps;->r:Landroid/content/ContentResolver;

    .line 11347
    const-string v4, "clientOpToAck"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Leps;->a(Ljava/lang/String;)J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-object v4, v0, Leps;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Leps;->m:Lepl;

    .line 1263
    invoke-interface {v5}, Lepl;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lejx;->a(Landroid/content/Context;Ljava/lang/String;)Lejx;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v4, v0, Leps;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Leps;->m:Lepl;

    .line 1264
    invoke-interface {v5}, Lepl;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lety;->a(Landroid/content/Context;Ljava/lang/String;)Lety;

    move-result-object v28

    move-object/from16 v25, p2

    move-object/from16 v26, p4

    .line 1250
    invoke-virtual/range {v10 .. v28}, Lerf;->a(Landroid/content/ContentResolver;JJJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLeph;Lemv;Lejx;Lety;)Liww;

    move-result-object v10

    .line 1268
    move-object/from16 v0, p0

    iget-boolean v4, v0, Leps;->h:Z

    if-eqz v4, :cond_13

    .line 1269
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1235
    :cond_10
    if-eqz p3, :cond_11

    .line 1238
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Leps;->m:Lepl;

    invoke-interface {v4}, Lepl;->h()Ljava/util/ArrayList;

    move-result-object v21

    move-object/from16 v20, p3

    goto/16 :goto_3

    .line 1237
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Leps;->m:Lepl;

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Lepl;->a(Leph;)Ljava/util/ArrayList;

    move-result-object p3

    goto :goto_5

    .line 1243
    :cond_12
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1271
    :cond_13
    iget-object v14, v10, Liww;->h:Lixk;

    .line 1272
    new-instance v15, Leqd;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Leqd;-><init>(Leps;)V

    .line 1273
    move-object/from16 v0, p0

    iget-object v4, v0, Leps;->m:Lepl;

    .line 1274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v16, 0x3e8

    div-long v6, v6, v16

    .line 1273
    move-object/from16 v0, p2

    invoke-interface {v4, v15, v0, v6, v7}, Lepl;->a(Lepq;Leph;J)I

    move-result v16

    .line 48645
    iget-object v4, v15, Leqd;->a:Ljava/util/List;

    .line 1276
    invoke-static {}, Lixl;->b()[Lixl;

    move-result-object v5

    .line 1275
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lixl;

    iput-object v4, v14, Lixk;->c:[Lixl;

    .line 17588
    iget-object v0, v15, Leqd;->b:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    .line 1278
    move-object/from16 v0, p0

    iget-object v5, v0, Leps;->n:Lerf;

    move-object/from16 v0, p0

    iget-object v6, v0, Leps;->r:Landroid/content/ContentResolver;

    .line 1279
    invoke-virtual/range {p0 .. p0}, Leps;->b()I

    move-result v7

    const/4 v11, 0x0

    .line 1278
    invoke-virtual/range {v5 .. v11}, Lerf;->a(Landroid/content/ContentResolver;IJLiww;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v6

    .line 1281
    move-object/from16 v0, p0

    iget-object v4, v0, Leps;->r:Landroid/content/ContentResolver;

    const-string v5, "gmail_use_multipart_protobuf"

    const/4 v7, 0x1

    .line 1282
    invoke-static {v4, v5, v7}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    .line 1283
    :goto_6
    if-eqz v4, :cond_1a

    .line 52048
    iget-object v4, v15, Leqd;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_19

    iget-object v4, v15, Leqd;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_19

    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_1a

    if-eqz v17, :cond_1a

    .line 1290
    new-instance v4, Leqc;

    const-string v5, "PROTOBUFDATA"

    .line 1292
    invoke-virtual {v10}, Liww;->d()I

    move-result v7

    int-to-long v8, v7

    .line 1293
    invoke-static {v10}, Lkbl;->a(Lkbl;)[B

    move-result-object v7

    invoke-direct {v4, v5, v8, v9, v7}, Leqc;-><init>(Ljava/lang/String;J[B)V

    .line 1294
    new-instance v5, Ldyd;

    const-string v7, "PROTOBUFDATA"

    const/4 v8, 0x0

    invoke-direct {v5, v7, v4, v8}, Ldyd;-><init>(Ljava/lang/String;Ldyn;Ljava/lang/String;)V

    .line 1295
    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1296
    new-instance v5, Ldyi;

    .line 1297
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ldyl;

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ldyl;

    invoke-direct {v5, v4}, Ldyi;-><init>([Ldyl;)V

    .line 1296
    invoke-virtual {v6, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 1301
    :goto_8
    iget-object v4, v14, Lixk;->c:[Lixl;

    array-length v4, v4

    int-to-long v4, v4

    .line 17510
    move-object/from16 v0, p0

    iget-object v7, v0, Leps;->t:[J

    const/4 v8, 0x5

    aget-wide v10, v7, v8

    add-long/2addr v4, v10

    aput-wide v4, v7, v8

    .line 17511
    const-wide/16 v4, 0x0

    cmp-long v4, v12, v4

    if-nez v4, :cond_14

    .line 1305
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "moreForwardSyncNeeded"

    .line 1306
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Leps;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 1307
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_1b

    :cond_14
    const/4 v4, 0x1

    .line 1310
    :goto_9
    iget-object v5, v14, Lixk;->c:[Lixl;

    array-length v5, v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    .line 1312
    :goto_a
    if-nez v5, :cond_16

    move-object/from16 v0, p2

    iget-boolean v5, v0, Leph;->b:Z

    if-nez v5, :cond_15

    if-nez v4, :cond_16

    :cond_15
    if-eqz p1, :cond_1d

    .line 1314
    :cond_16
    const-string v4, "moreForwardSyncNeeded"

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Leps;->a(Ljava/lang/String;Z)Z

    .line 1315
    iget-object v4, v14, Lixk;->c:[Lixl;

    array-length v4, v4

    if-eqz v4, :cond_17

    .line 1316
    const-string v4, "unackedSentOperations"

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Leps;->a(Ljava/lang/String;Z)Z

    .line 1318
    :cond_17
    invoke-virtual/range {p0 .. p0}, Leps;->f()V

    .line 1319
    new-instance v4, Leqv;

    const/4 v5, 0x3

    invoke-direct {v4, v6, v5}, Leqv;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;I)V

    .line 1321
    iget-object v5, v4, Leqv;->b:Leqx;

    new-instance v6, Leqw;

    .line 1322
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1323
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v0, v16

    invoke-direct {v6, v7, v8, v9, v0}, Leqw;-><init>(IIII)V

    iput-object v6, v5, Leqx;->c:Leqw;

    goto/16 :goto_1

    .line 1282
    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 52048
    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 1299
    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Leps;->r:Landroid/content/ContentResolver;

    invoke-static {v4, v10, v6}, Lerf;->a(Landroid/content/ContentResolver;Liww;Lorg/apache/http/client/methods/HttpPost;)V

    goto/16 :goto_8

    .line 1307
    :cond_1b
    const/4 v4, 0x0

    goto :goto_9

    .line 1310
    :cond_1c
    const/4 v5, 0x0

    goto :goto_a

    .line 1328
    :cond_1d
    sget-object v4, Leps;->l:Ljava/lang/String;

    const/16 v5, 0x33

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "lowestBackward conversation id "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1330
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method final a(Lorg/apache/http/HttpResponse;Leqg;JLeph;Lemv;)Leqy;
    .locals 9

    .prologue
    .line 1427
    sget-object v0, Leps;->a:Linf;

    .line 34598
    sget-object v1, Lisc;->d:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "handleResponse"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v6

    .line 1429
    if-nez p1, :cond_0

    .line 1430
    :try_start_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "null HttpResponse in MailSync.handleResponse"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1455
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Lilt;->a()V

    throw v0

    .line 1433
    :cond_0
    :try_start_1
    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 1434
    if-nez v0, :cond_1

    .line 1435
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing Content-Type header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1438
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 1439
    const-string v1, "application/vnd.google-x-gms-proto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1440
    invoke-direct/range {p0 .. p6}, Leps;->b(Lorg/apache/http/HttpResponse;Leqg;JLeph;Lemv;)Leqy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1455
    invoke-interface {v6}, Lilt;->a()V

    .line 1440
    return-object v0

    .line 1441
    :cond_2
    :try_start_2
    const-string v1, "text/html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1442
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    .line 1443
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "sync_http_response_code"

    .line 1444
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 1443
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1445
    sget-object v0, Leps;->l:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lenl;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1446
    invoke-static {p1}, Leps;->a(Lorg/apache/http/HttpResponse;)V

    .line 1448
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const/16 v1, 0x4f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Server returned unhandled response content type (text/html status: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1452
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unknown response content type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Lepv;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 25

    .prologue
    .line 1360
    sget-object v2, Leps;->a:Linf;

    .line 34603
    sget-object v3, Lisc;->c:Lisc;

    invoke-virtual {v2, v3}, Linf;->a(Lisc;)Lilw;

    move-result-object v2

    const-string v3, "newFetchConversationRequest"

    invoke-interface {v2, v3}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v21

    .line 1362
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1363
    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    const-string v2, "clientId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Leps;->a(Ljava/lang/String;)J

    move-result-wide v22

    .line 1365
    const-string v2, "lowestBackwardConversationId"

    .line 1366
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Leps;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1367
    const-string v2, "highestBackwardConversationId"

    .line 1368
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Leps;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 1369
    const-string v2, "highestProcessedServerOperationId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Leps;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 1371
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1373
    invoke-static {}, Leja;->a()Leja;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Leps;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v10, v0, Leps;->m:Lepl;

    .line 1374
    invoke-interface {v10}, Lepl;->s()Ljava/lang/String;

    move-result-object v10

    .line 1373
    invoke-virtual {v2, v3, v10}, Leja;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v15

    .line 1375
    move-object/from16 v0, p0

    iget-object v2, v0, Leps;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Leps;->m:Lepl;

    .line 1376
    invoke-interface {v3}, Lepl;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Levt;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v16

    .line 1377
    move-object/from16 v0, p0

    iget-object v2, v0, Leps;->n:Lerf;

    move-object/from16 v0, p0

    iget-object v3, v0, Leps;->r:Landroid/content/ContentResolver;

    .line 5107
    const-string v10, "clientOpToAck"

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Leps;->a(Ljava/lang/String;)J

    move-result-wide v10

    .line 1385
    invoke-direct/range {p0 .. p0}, Leps;->h()Ljava/util/ArrayList;

    move-result-object v14

    new-instance v17, Leph;

    invoke-direct/range {v17 .. v17}, Leph;-><init>()V

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Leps;->q:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leps;->m:Lepl;

    move-object/from16 v20, v0

    .line 1390
    invoke-interface/range {v20 .. v20}, Lepl;->s()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lejx;->a(Landroid/content/Context;Ljava/lang/String;)Lejx;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Leps;->q:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leps;->m:Lepl;

    move-object/from16 v24, v0

    .line 1391
    invoke-interface/range {v24 .. v24}, Lepl;->s()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lety;->a(Landroid/content/Context;Ljava/lang/String;)Lety;

    move-result-object v20

    .line 1377
    invoke-virtual/range {v2 .. v20}, Lerf;->a(Landroid/content/ContentResolver;JJJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLeph;Lemv;Lejx;Lety;)Liww;

    move-result-object v8

    .line 1393
    move-object/from16 v0, p0

    iget-object v3, v0, Leps;->n:Lerf;

    move-object/from16 v0, p0

    iget-object v4, v0, Leps;->r:Landroid/content/ContentResolver;

    invoke-virtual/range {p0 .. p0}, Leps;->b()I

    move-result v5

    const/4 v9, 0x1

    move-wide/from16 v6, v22

    invoke-virtual/range {v3 .. v9}, Lerf;->a(Landroid/content/ContentResolver;IJLiww;Z)Lorg/apache/http/client/methods/HttpPost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1396
    invoke-interface/range {v21 .. v21}, Lilt;->a()V

    .line 1393
    return-object v2

    .line 1396
    :catchall_0
    move-exception v2

    invoke-interface/range {v21 .. v21}, Lilt;->a()V

    throw v2
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 1090
    sget-object v0, Leps;->s:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Leps;->t:[J

    .line 1091
    return-void
.end method

.method final a(I)V
    .locals 6

    .prologue
    .line 1098
    iget-object v0, p0, Leps;->t:[J

    aget-wide v2, v0, p1

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    aput-wide v2, v0, p1

    .line 1099
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1756
    .line 1761
    if-eqz p1, :cond_4

    .line 1762
    sget-object v0, Leps;->e:Ljava/util/regex/Pattern;

    .line 1763
    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1762
    invoke-static {v0}, Ljhl;->a([Ljava/lang/Object;)Ljhl;

    move-result-object v0

    .line 1764
    const-string v3, "labelsIncluded"

    invoke-direct {p0, v3, v0}, Leps;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    or-int/lit8 v3, v3, 0x0

    move-object v5, v0

    .line 1766
    :goto_0
    if-eqz p2, :cond_3

    .line 1767
    sget-object v0, Leps;->e:Ljava/util/regex/Pattern;

    .line 1768
    invoke-static {p2, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1767
    invoke-static {v0}, Ljhl;->a([Ljava/lang/Object;)Ljhl;

    move-result-object v0

    .line 1769
    const-string v6, "labelsPartial"

    invoke-direct {p0, v6, v0}, Leps;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v6

    or-int/2addr v3, v6

    move-object v10, v0

    move v0, v3

    move-object v3, v10

    .line 1771
    :goto_1
    if-eqz p3, :cond_0

    .line 1772
    const-string v6, "conversationAgeDays"

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {p0, v6, v8, v9}, Leps;->a(Ljava/lang/String;J)Z

    move-result v6

    or-int/2addr v0, v6

    .line 1774
    :cond_0
    if-eqz p4, :cond_1

    .line 1775
    const-string v6, "maxAttachmentSize"

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {p0, v6, v8, v9}, Leps;->a(Ljava/lang/String;J)Z

    move-result v6

    or-int/2addr v0, v6

    .line 1777
    :cond_1
    const-string v6, "needConfigSuggestion"

    invoke-virtual {p0, v6, v2}, Leps;->a(Ljava/lang/String;Z)Z

    move-result v6

    or-int/2addr v0, v6

    .line 1778
    if-eqz v0, :cond_2

    .line 1779
    sget-object v0, Leps;->l:Ljava/lang/String;

    const-string v6, "config changed locally to changed the label sets to: included(%s), partial(%s)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 1782
    invoke-static {v5}, Lenl;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v3}, Lenl;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    .line 1779
    invoke-static {v0, v6, v7}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1783
    const-string v0, "configDirty"

    invoke-virtual {p0, v0, v1}, Leps;->a(Ljava/lang/String;Z)Z

    .line 1784
    invoke-direct {p0, v4, v4, v4}, Leps;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 1785
    invoke-virtual {p0}, Leps;->f()V

    move v0, v1

    .line 1788
    :goto_2
    return v0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    move-object v3, v4

    goto :goto_1

    :cond_4
    move-object v5, v4

    move v3, v2

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 4513
    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Leps;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 6

    .prologue
    const/16 v0, 0x19

    .line 1719
    const-string v1, "serverVersion"

    invoke-virtual {p0, v1}, Leps;->a(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 1720
    if-nez v1, :cond_0

    .line 1732
    :goto_0
    return v0

    .line 1724
    :cond_0
    if-ge v1, v0, :cond_1

    .line 1727
    sget-object v2, Leps;->l:Ljava/lang/String;

    const-string v3, "Server version (%d) is too old to talk to. Minimum supported version is %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 1727
    invoke-static {v2, v3, v4}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1732
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 4481
    iget-object v0, p0, Leps;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4482
    iget-object v0, p0, Leps;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4483
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4485
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "missing setting: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1797
    const-string v0, "labelsIncluded"

    invoke-direct {p0, v0}, Leps;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Leps;->e:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1809
    const-string v0, "labelsPartial"

    invoke-direct {p0, v0}, Leps;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Leps;->e:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1894
    iget-object v0, p0, Leps;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1895
    return-void
.end method

.method final f()V
    .locals 3

    .prologue
    .line 4538
    iget-object v0, p0, Leps;->p:Ljava/util/Map;

    const-string v1, "labelsIncluded"

    .line 4539
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leps;->p:Ljava/util/Map;

    const-string v1, "labelsPartial"

    .line 4540
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leps;->p:Ljava/util/Map;

    const-string v1, "conversationAgeDays"

    .line 4541
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leps;->p:Ljava/util/Map;

    const-string v1, "maxAttachmentSize"

    .line 4542
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4544
    :goto_0
    iget-object v1, p0, Leps;->p:Ljava/util/Map;

    .line 4545
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Leps;->p:Ljava/util/Map;

    .line 4546
    iget-object v2, p0, Leps;->m:Lepl;

    invoke-interface {v2, v1, v0}, Lepl;->a(Ljava/util/Map;Z)V

    .line 4547
    return-void

    .line 4542
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
