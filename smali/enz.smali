.class public final Lenz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Likj;

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

.field public final m:Lens;

.field public n:Lepm;

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

    .line 141
    const-string v0, "MailSync"

    invoke-static {v0}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    sput-object v0, Lenz;->a:Likj;

    .line 462
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "^r"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljiy;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lenz;->b:Ljava/util/Set;

    .line 463
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "^i"

    aput-object v1, v0, v2

    const-string v1, "^f"

    aput-object v1, v0, v3

    const-string v1, "^iim"

    aput-object v1, v0, v4

    .line 464
    invoke-static {v0}, Ljiy;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lenz;->c:Ljava/util/Set;

    .line 469
    const/4 v0, 0x0

    sput-object v0, Lenz;->d:Ljava/lang/String;

    .line 486
    sget-object v0, Lekf;->d:Ljava/util/regex/Pattern;

    sput-object v0, Lenz;->e:Ljava/util/regex/Pattern;

    .line 492
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "messageId"

    aput-object v1, v0, v2

    const-string v1, "body"

    aput-object v1, v0, v3

    sput-object v0, Lenz;->f:[Ljava/lang/String;

    .line 507
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lenz;->k:Ljava/lang/Object;

    .line 34490
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lenz;->l:Ljava/lang/String;

    .line 1083
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

    sput-object v0, Lenz;->s:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lens;Lepm;Ljava/util/Map;Landroid/content/Context;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lens;",
            "Lepm;",
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

    .line 937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lenz;->g:Ljava/util/Set;

    .line 503
    iput-wide v4, p0, Lenz;->i:J

    .line 505
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lenz;->j:Ljava/util/Set;

    .line 3044
    iput-boolean v6, p0, Lenz;->u:Z

    .line 938
    iput-object p1, p0, Lenz;->m:Lens;

    .line 939
    iput-object p2, p0, Lenz;->n:Lepm;

    .line 940
    iput-object p4, p0, Lenz;->q:Landroid/content/Context;

    .line 941
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lenz;->r:Landroid/content/ContentResolver;

    .line 943
    iput-object p3, p0, Lenz;->o:Ljava/util/Map;

    .line 944
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lenz;->p:Ljava/util/Map;

    .line 949
    invoke-virtual {p0}, Lenz;->a()V

    .line 951
    iget-object v0, p0, Lenz;->o:Ljava/util/Map;

    const-string v1, "startSyncNeeded"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 954
    const-string v0, "startSyncNeeded"

    invoke-virtual {p0, v0, v6}, Lenz;->a(Ljava/lang/String;Z)Z

    .line 957
    :cond_0
    iget-object v0, p0, Lenz;->o:Ljava/util/Map;

    const-string v1, "needConfigSuggestion"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 958
    const-string v0, "needConfigSuggestion"

    invoke-virtual {p0, v0, v6}, Lenz;->a(Ljava/lang/String;Z)Z

    .line 961
    :cond_1
    iget-object v0, p0, Lenz;->o:Ljava/util/Map;

    const-string v1, "unackedSentOperations"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 962
    const-string v0, "unackedSentOperations"

    invoke-virtual {p0, v0, v6}, Lenz;->a(Ljava/lang/String;Z)Z

    .line 965
    :cond_2
    iget-object v0, p0, Lenz;->o:Ljava/util/Map;

    const-string v1, "nextUnackedSentOp"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 966
    const-string v0, "nextUnackedSentOp"

    invoke-direct {p0, v0, v4, v5}, Lenz;->a(Ljava/lang/String;J)Z

    .line 969
    :cond_3
    iget-object v0, p0, Lenz;->o:Ljava/util/Map;

    const-string v1, "errorCountNextUnackedSentOp"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 970
    const-string v0, "errorCountNextUnackedSentOp"

    invoke-direct {p0, v0, v4, v5}, Lenz;->a(Ljava/lang/String;J)Z

    .line 973
    :cond_4
    iget-object v0, p0, Lenz;->o:Ljava/util/Map;

    const-string v1, "nextUnackedOpWriteTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 974
    const-string v0, "nextUnackedOpWriteTime"

    invoke-direct {p0, v0, v4, v5}, Lenz;->a(Ljava/lang/String;J)Z

    .line 977
    :cond_5
    iget-object v0, p0, Lenz;->o:Ljava/util/Map;

    const-string v1, "serverVersion"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 978
    const-string v0, "serverVersion"

    invoke-direct {p0, v0, v4, v5}, Lenz;->a(Ljava/lang/String;J)Z

    .line 981
    :cond_6
    iget-object v0, p0, Lenz;->o:Ljava/util/Map;

    const-string v1, "clientOpToAck"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 982
    const-string v0, "clientOpToAck"

    invoke-direct {p0, v0, v4, v5}, Lenz;->a(Ljava/lang/String;J)Z

    .line 985
    :cond_7
    iget-object v0, p0, Lenz;->o:Ljava/util/Map;

    const-string v1, "clientId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 986
    const-string v0, "clientId"

    invoke-direct {p0, v0, v4, v5}, Lenz;->a(Ljava/lang/String;J)Z

    .line 989
    :cond_8
    iget-object v0, p0, Lenz;->o:Ljava/util/Map;

    const-string v1, "configDirty"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 990
    const-string v0, "configDirty"

    invoke-virtual {p0, v0, v8}, Lenz;->a(Ljava/lang/String;Z)Z

    .line 993
    :cond_9
    iget-object v0, p0, Lenz;->o:Ljava/util/Map;

    const-string v1, "conversationAgeDays"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 994
    const-string v0, "conversationAgeDays"

    iget-object v1, p0, Lenz;->q:Landroid/content/Context;

    .line 995
    invoke-static {v1}, Lekf;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 994
    invoke-direct {p0, v0, v2, v3}, Lenz;->a(Ljava/lang/String;J)Z

    .line 998
    :cond_a
    iget-object v0, p0, Lenz;->o:Ljava/util/Map;

    const-string v1, "maxAttachmentSize"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 999
    const-string v0, "maxAttachmentSize"

    invoke-direct {p0, v0, v4, v5}, Lenz;->a(Ljava/lang/String;J)Z

    .line 1003
    :cond_b
    iget-object v0, p0, Lenz;->o:Ljava/util/Map;

    const-string v1, "highestProcessedServerOperationId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1004
    const-string v0, "highestProcessedServerOperationId"

    invoke-direct {p0, v0, v4, v5}, Lenz;->a(Ljava/lang/String;J)Z

    .line 1007
    :cond_c
    iget-object v0, p0, Lenz;->o:Ljava/util/Map;

    const-string v1, "lowestBackwardConversationId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1008
    const-string v0, "lowestBackwardConversationId"

    invoke-direct {p0, v0, v4, v5}, Lenz;->a(Ljava/lang/String;J)Z

    .line 1011
    :cond_d
    iget-object v0, p0, Lenz;->o:Ljava/util/Map;

    const-string v1, "highestBackwardConversationId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1012
    const-string v0, "highestBackwardConversationId"

    invoke-direct {p0, v0, v4, v5}, Lenz;->a(Ljava/lang/String;J)Z

    .line 1015
    :cond_e
    iget-object v0, p0, Lenz;->o:Ljava/util/Map;

    const-string v1, "moreForwardSyncNeeded"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1016
    const-string v0, "moreForwardSyncNeeded"

    invoke-virtual {p0, v0, v6}, Lenz;->a(Ljava/lang/String;Z)Z

    .line 1019
    :cond_f
    iget-object v0, p0, Lenz;->o:Ljava/util/Map;

    const-string v1, "labelsIncluded"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1020
    const-string v0, "labelsIncluded"

    sget-object v1, Lenz;->b:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lenz;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 1023
    :cond_10
    iget-object v0, p0, Lenz;->o:Ljava/util/Map;

    const-string v1, "labelsPartial"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1024
    const-string v0, "labelsPartial"

    sget-object v1, Lenz;->c:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lenz;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 1027
    :cond_11
    iget-object v0, p0, Lenz;->o:Ljava/util/Map;

    const-string v1, "labelsAll"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1028
    const-string v0, "labelsAll"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lenz;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1031
    :cond_12
    iget-object v0, p0, Lenz;->o:Ljava/util/Map;

    const-string v1, "messageSequenceNumber"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1032
    const-string v0, "messageSequenceNumber"

    invoke-direct {p0, v0, v4, v5}, Lenz;->a(Ljava/lang/String;J)Z

    .line 1037
    :cond_13
    if-eqz p5, :cond_14

    .line 1038
    const-string v0, "configDirty"

    invoke-virtual {p0, v0, v8}, Lenz;->a(Ljava/lang/String;Z)Z

    .line 1041
    invoke-direct {p0, v7, v7, v7}, Lenz;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 1042
    invoke-virtual {p0}, Lenz;->f()V

    .line 1044
    :cond_14
    return-void
.end method

.method private static a(Livp;Leod;)J
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4100
    invoke-static {}, Lcrn;->c()V

    .line 4101
    invoke-interface {p1}, Leod;->f()V

    .line 56569
    :try_start_0
    iget v0, p0, Livp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 25489
    iget-wide v4, p0, Livp;->e:J

    invoke-interface {p1, v4, v5}, Leod;->a(J)V

    .line 4108
    :cond_0
    iget-object v0, p0, Livp;->f:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Livp;->f:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 4109
    iget-object v0, p0, Livp;->f:[Ljava/lang/String;

    invoke-interface {p1, v0}, Leod;->a([Ljava/lang/String;)V

    .line 4112
    :cond_1
    iget-object v4, p0, Livp;->d:[Livq;

    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_9

    aget-object v6, v4, v3

    .line 4113
    new-instance v7, Leob;

    invoke-direct {v7}, Leob;-><init>()V

    .line 59211
    iget-wide v8, v6, Livq;->c:J

    iput-wide v8, v7, Leob;->a:J

    .line 28158
    iget-wide v8, v6, Livq;->d:J

    iput-wide v8, v7, Leob;->b:J

    .line 62705
    iget v0, v6, Livq;->h:I

    invoke-static {v0}, Lekf;->a(I)I

    move-result v0

    iput v0, v7, Leob;->j:I

    .line 31653
    iget-wide v8, v6, Livq;->i:J

    iput-wide v8, v7, Leob;->c:J

    .line 600
    iget v0, v6, Livq;->j:I

    iput v0, v7, Leob;->d:I

    .line 35083
    iget-boolean v0, v6, Livq;->k:Z

    iput-boolean v0, v7, Leob;->k:Z

    .line 3889
    iget-wide v8, v6, Livq;->e:J

    iput-wide v8, v7, Leob;->g:J

    .line 38372
    iget-object v0, v6, Livq;->f:Ljava/lang/String;

    iput-object v0, v7, Leob;->h:Ljava/lang/String;

    .line 7322
    iget-object v0, v6, Livq;->g:Ljava/lang/String;

    iput-object v0, v7, Leob;->i:Ljava/lang/String;

    .line 4125
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v7, Leob;->n:Ljava/util/Set;

    .line 4126
    iget-object v8, v6, Livq;->m:[I

    array-length v9, v8

    move v0, v2

    :goto_2
    if-ge v0, v9, :cond_3

    aget v10, v8, v0

    .line 4127
    iget-object v11, v7, Leob;->n:Ljava/util/Set;

    int-to-long v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4126
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 56569
    goto :goto_0

    .line 4130
    :cond_3
    iget-object v0, v6, Livq;->l:Liwb;

    .line 4131
    invoke-static {v0}, Lejv;->a(Liwb;)[B

    move-result-object v0

    iput-object v0, v7, Leob;->f:[B

    .line 41892
    iget-object v0, v6, Livq;->n:Ljava/lang/String;

    iput-object v0, v7, Leob;->l:Ljava/lang/String;

    .line 4136
    iget-object v0, v6, Livq;->p:[I

    invoke-static {v0, v7}, Lenz;->a([ILeob;)V

    .line 10859
    iget v0, v6, Livq;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 45312
    iget-object v0, v6, Livq;->q:Ljava/lang/String;

    iput-object v0, v7, Leob;->m:Ljava/lang/String;

    .line 14270
    :cond_4
    iget v0, v6, Livq;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    move v0, v1

    :goto_4
    if-eqz v0, :cond_5

    .line 48726
    iget-boolean v0, v6, Livq;->r:Z

    iput-boolean v0, v7, Leob;->p:Z

    .line 4147
    :cond_5
    sget-object v0, Lenz;->l:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v0, v6}, Lelr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4148
    sget-object v0, Lenz;->l:Ljava/lang/String;

    const-string v6, "Conversation: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v7}, Leob;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v6, v8}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4150
    :cond_6
    invoke-interface {p1, v7}, Leod;->a(Leob;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4151
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 10859
    goto :goto_3

    :cond_8
    move v0, v2

    .line 14270
    goto :goto_4

    .line 4154
    :cond_9
    invoke-interface {p1}, Leod;->g()V

    .line 4156
    invoke-static {}, Lcrn;->e()V

    .line 18139
    iget-wide v0, p0, Livp;->c:J

    return-wide v0

    .line 4154
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Leod;->g()V

    throw v0
.end method

.method private final a(Liur;Leof;Leon;JLeno;)Leoe;
    .locals 18

    .prologue
    .line 2517
    sget-object v2, Lenz;->a:Likj;

    .line 34598
    sget-object v3, Lipg;->d:Lipg;

    invoke-virtual {v2, v3}, Likj;->a(Lipg;)Lija;

    move-result-object v2

    const-string v3, "handleConversationProto"

    invoke-interface {v2, v3}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v9

    .line 2518
    invoke-static {}, Lcrn;->c()V

    .line 20752
    move-object/from16 v0, p1

    iget-wide v10, v0, Liur;->b:J

    .line 55264
    move-object/from16 v0, p1

    iget v2, v0, Liur;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_3

    .line 24184
    move-object/from16 v0, p1

    iget-wide v2, v0, Liur;->d:J

    move-wide v4, v2

    .line 2523
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Liur;->e:[I

    array-length v2, v2

    if-lez v2, :cond_0

    .line 2526
    move-object/from16 v0, p1

    iget-object v2, v0, Liur;->e:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 2527
    if-eqz v2, :cond_0

    .line 2529
    invoke-static {v10, v11, v2}, Letx;->a(JI)V

    .line 58628
    :cond_0
    move-object/from16 v0, p1

    iget v2, v0, Liur;->c:I

    invoke-static {v2}, Lenz;->b(I)I

    move-result v2

    .line 2535
    sget-object v3, Lenz;->l:Ljava/lang/String;

    const-string v6, "handleConversationProto: conversationId: %d, SyncRationale: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2536
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    .line 2535
    invoke-static {v3, v6, v7}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2537
    const/4 v8, 0x1

    .line 2539
    new-instance v3, Leoe;

    invoke-direct {v3}, Leoe;-><init>()V

    .line 2540
    move-object/from16 v0, p0

    iget-object v2, v0, Lenz;->m:Lens;

    invoke-interface {v2}, Lens;->c()V

    .line 2543
    const/4 v7, 0x0

    .line 2550
    :try_start_0
    new-instance v12, Lekd;

    invoke-direct {v12}, Lekd;-><init>()V

    .line 2552
    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lenz;->h:Z

    if-eqz v2, :cond_4

    .line 2553
    const-string v2, "syncCancelled"

    const/4 v4, 0x1

    invoke-interface {v9, v2, v4}, Liix;->a(Ljava/lang/String;Z)Liix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2735
    move-object/from16 v0, p0

    iget-object v2, v0, Lenz;->m:Lens;

    invoke-interface {v2}, Lens;->d()V

    .line 2736
    const-string v2, "numBytesSynced"

    iget v4, v3, Leoe;->a:I

    int-to-double v4, v4

    invoke-interface {v9, v2, v4, v5}, Liix;->a(Ljava/lang/String;D)Liix;

    .line 2737
    const-string v2, "numMessagesProcessed"

    iget v4, v3, Leoe;->b:I

    int-to-double v4, v4

    invoke-interface {v9, v2, v4, v5}, Liix;->a(Ljava/lang/String;D)Liix;

    .line 2738
    invoke-interface {v9}, Liix;->a()V

    move-object v2, v3

    .line 2741
    :goto_3
    return-object v2

    .line 55264
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 24184
    :cond_3
    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto :goto_1

    .line 2558
    :cond_4
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Leof;->a()Liuu;

    move-result-object v2

    .line 2559
    iget v6, v3, Leoe;->a:I

    invoke-virtual {v2}, Liuu;->d()I

    move-result v13

    add-int/2addr v6, v13

    iput v6, v3, Leoe;->a:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2581
    if-nez v2, :cond_8

    .line 2582
    :try_start_2
    sget-object v2, Lenz;->l:Ljava/lang/String;

    const-string v6, "handleConversationProto: End of stream while reading next chunk part. conversationId: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 2583
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v12

    .line 2582
    invoke-static {v2, v6, v7}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2711
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lenz;->m:Lens;

    const/4 v6, 0x3

    invoke-interface {v2, v10, v11, v6}, Lens;->a(JI)V

    .line 2712
    if-eqz v8, :cond_6

    .line 2720
    move-object/from16 v0, p0

    iget-object v2, v0, Lenz;->m:Lens;

    move-object/from16 v0, p6

    invoke-interface {v2, v10, v11, v0}, Lens;->a(JLeno;)V

    .line 2721
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_5

    cmp-long v2, v4, v10

    if-eqz v2, :cond_5

    .line 2723
    move-object/from16 v0, p0

    iget-object v2, v0, Lenz;->m:Lens;

    move-object/from16 v0, p6

    invoke-interface {v2, v4, v5, v0}, Lens;->a(JLeno;)V

    .line 2726
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lenz;->j:Ljava/util/Set;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2728
    sget-object v2, Lenz;->l:Ljava/lang/String;

    const-string v4, "handleConversationProto: Dirty conversation %d synced successfully. Marking as dirty in DB"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2729
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2728
    invoke-static {v2, v4, v5}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2730
    move-object/from16 v0, p0

    iget-object v2, v0, Lenz;->m:Lens;

    invoke-interface {v2, v10, v11}, Lens;->g(J)V

    .line 2731
    move-object/from16 v0, p0

    iget-object v2, v0, Lenz;->j:Ljava/util/Set;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2735
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lenz;->m:Lens;

    invoke-interface {v2}, Lens;->d()V

    .line 2736
    const-string v2, "numBytesSynced"

    iget v4, v3, Leoe;->a:I

    int-to-double v4, v4

    invoke-interface {v9, v2, v4, v5}, Liix;->a(Ljava/lang/String;D)Liix;

    .line 2737
    const-string v2, "numMessagesProcessed"

    iget v4, v3, Leoe;->b:I

    int-to-double v4, v4

    invoke-interface {v9, v2, v4, v5}, Liix;->a(Ljava/lang/String;D)Liix;

    .line 2738
    invoke-interface {v9}, Liix;->a()V

    .line 2740
    invoke-static {}, Lcrn;->e()V

    move-object v2, v3

    .line 2741
    goto/16 :goto_3

    .line 2560
    :catch_0
    move-exception v2

    .line 2568
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lenz;->h()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2569
    const-string v4, "dirtyConversation"

    const/4 v5, 0x1

    invoke-interface {v9, v4, v5}, Liix;->a(Ljava/lang/String;Z)Liix;

    .line 2570
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2735
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lenz;->m:Lens;

    invoke-interface {v4}, Lens;->d()V

    .line 2736
    const-string v4, "numBytesSynced"

    iget v5, v3, Leoe;->a:I

    int-to-double v6, v5

    invoke-interface {v9, v4, v6, v7}, Liix;->a(Ljava/lang/String;D)Liix;

    .line 2737
    const-string v4, "numMessagesProcessed"

    iget v3, v3, Leoe;->b:I

    int-to-double v6, v3

    invoke-interface {v9, v4, v6, v7}, Liix;->a(Ljava/lang/String;D)Liix;

    .line 2738
    invoke-interface {v9}, Liix;->a()V

    throw v2

    .line 2572
    :cond_7
    const/4 v7, 0x1

    .line 2573
    const/4 v8, 0x0

    .line 2576
    :try_start_4
    sget-object v2, Lenz;->l:Ljava/lang/String;

    const-string v6, "handleConversationProto: Chunk to big to fit in memory. marking conversation %d as dirty"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 2577
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    .line 2576
    invoke-static {v2, v6, v13}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2578
    move-object/from16 v0, p0

    iget-object v2, v0, Lenz;->j:Ljava/util/Set;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2586
    :cond_8
    iget-object v6, v2, Liuu;->j:Livh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_e

    .line 2587
    if-nez v7, :cond_1

    .line 2592
    :try_start_5
    iget-object v2, v2, Liuu;->j:Livh;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10, v11, v12}, Lenz;->a(Livh;JLekd;)Leog;
    :try_end_5
    .catch Lejy; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v6

    .line 2604
    :try_start_6
    iget-object v2, v6, Leog;->t:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 2605
    const/4 v7, 0x1

    .line 2606
    const/4 v8, 0x0

    .line 2609
    sget-object v2, Lenz;->l:Ljava/lang/String;

    const-string v13, "handleConversationProto: Could not deflate message %d. marking conversation %d as dirty"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-wide v0, v6, Leog;->c:J

    move-wide/from16 v16, v0

    .line 2611
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v14, v15

    const/4 v6, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v6

    .line 2609
    invoke-static {v2, v13, v14}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2612
    move-object/from16 v0, p0

    iget-object v2, v0, Lenz;->j:Ljava/util/Set;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2596
    :catch_1
    move-exception v2

    .line 2597
    sget-object v6, Lenz;->l:Ljava/lang/String;

    const-string v8, "Corrupted data while creating dictionary. Deleting corrupted messages and retrying conversation fetch"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v6, v2, v8, v13}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2599
    move-object/from16 v0, p0

    iget-object v6, v0, Lenz;->m:Lens;

    .line 10320
    iget-wide v14, v2, Lejy;->a:J

    invoke-interface {v6, v10, v11, v14, v15}, Lens;->c(JJ)V

    .line 2600
    const/4 v8, 0x0

    .line 2601
    goto/16 :goto_2

    .line 2623
    :cond_9
    iget-object v2, v6, Leog;->p:Ljava/util/Set;

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

    .line 2624
    move-object/from16 v0, p0

    iget-object v14, v0, Lenz;->m:Lens;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-interface {v14, v0, v1}, Lens;->c(J)Lelt;

    move-result-object v2

    .line 2625
    if-eqz v2, :cond_a

    sget-object v14, Lcom/google/android/gm/provider/ads/Advertisement;->c:Ljava/util/Map;

    iget-object v15, v2, Lelt;->b:Ljava/lang/String;

    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 2627
    move-object/from16 v0, p0

    iget-object v14, v0, Lenz;->g:Ljava/util/Set;

    sget-object v15, Lcom/google/android/gm/provider/ads/Advertisement;->c:Ljava/util/Map;

    iget-object v2, v2, Lelt;->b:Ljava/lang/String;

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v14, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2632
    :cond_b
    sget-object v2, Lenz;->l:Ljava/lang/String;

    const-string v13, "handleConversationProto: message: %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    invoke-static {v2, v13, v14}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2633
    move-object/from16 v0, p0

    iget-object v2, v0, Lenz;->m:Lens;

    move-wide/from16 v0, p4

    invoke-interface {v2, v6, v0, v1}, Lens;->a(Leog;J)V

    .line 2634
    if-eqz p3, :cond_c

    .line 2635
    invoke-interface/range {p3 .. p3}, Leon;->a()V

    .line 2637
    :cond_c
    iget v2, v3, Leoe;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Leoe;->b:I

    move v2, v8

    .line 2709
    :cond_d
    :goto_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lenz;->m:Lens;

    invoke-interface {v6}, Lens;->e()Z

    move v8, v2

    .line 2710
    goto/16 :goto_2

    .line 2638
    :cond_e
    iget-object v6, v2, Liuu;->q:Livk;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v6, :cond_13

    .line 2639
    const/4 v6, 0x0

    .line 2641
    :try_start_7
    iget-object v2, v2, Liuu;->q:Livk;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10, v11}, Lenz;->a(Livk;J)Leof;

    move-result-object v6

    .line 2643
    if-nez v6, :cond_11

    .line 2644
    const/4 v7, 0x1

    .line 2645
    const/4 v8, 0x0

    .line 2648
    sget-object v2, Lenz;->l:Ljava/lang/String;

    const-string v13, "handleConversationProto: Could not deflate conversation %d. marking conversation as dirty"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 2650
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    .line 2648
    invoke-static {v2, v13, v14}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2651
    move-object/from16 v0, p0

    iget-object v2, v0, Lenz;->j:Ljava/util/Set;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lejy; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2695
    if-eqz v6, :cond_1

    .line 49094
    :try_start_8
    iget-object v2, v6, Leof;->a:Ljlw;

    invoke-virtual {v2}, Ljlw;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 2679
    :cond_f
    :try_start_9
    iget-object v2, v2, Liuu;->j:Livh;

    const/4 v13, 0x0

    .line 2680
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10, v11, v13}, Lenz;->a(Livh;JLekd;)Leog;

    move-result-object v2

    .line 2682
    move-object/from16 v0, p0

    iget-object v13, v0, Lenz;->m:Lens;

    move-wide/from16 v0, p4

    invoke-interface {v13, v2, v0, v1}, Lens;->a(Leog;J)V

    .line 2683
    if-eqz p3, :cond_10

    .line 2684
    invoke-interface/range {p3 .. p3}, Leon;->a()V

    .line 2686
    :cond_10
    iget v2, v3, Leoe;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Leoe;->b:I
    :try_end_9
    .catch Lejy; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2656
    :cond_11
    :try_start_a
    invoke-virtual {v6}, Leof;->a()Liuu;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lejy; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v2

    .line 2668
    if-eqz v2, :cond_15

    .line 2670
    :try_start_b
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lenz;->h:Z

    if-eqz v13, :cond_f

    .line 2673
    sget-object v2, Lenz;->l:Ljava/lang/String;

    const-string v8, "sync cancelled while processing messages for conversation: %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 2674
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    .line 2673
    invoke-static {v2, v8, v13}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_b
    .catch Lejy; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 2675
    const/4 v2, 0x0

    .line 2695
    :goto_7
    if-eqz v6, :cond_d

    .line 49094
    :try_start_c
    iget-object v6, v6, Leof;->a:Ljlw;

    invoke-virtual {v6}, Ljlw;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_6

    .line 2657
    :catch_2
    move-exception v8

    .line 2658
    const/4 v7, 0x1

    .line 2659
    const/4 v2, 0x0

    .line 2662
    :try_start_d
    sget-object v13, Lenz;->l:Ljava/lang/String;

    const-string v14, "handleConversationProto: Could not deflate conversation %d.marking conversation as dirty"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 2664
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    .line 2662
    invoke-static {v13, v8, v14, v15}, Lelr;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2665
    move-object/from16 v0, p0

    iget-object v8, v0, Lenz;->j:Ljava/util/Set;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Lejy; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_7

    .line 2688
    :catch_3
    move-exception v2

    .line 2689
    :try_start_e
    sget-object v8, Lenz;->l:Ljava/lang/String;

    const-string v13, "Corrupted data while creating dictionary. Deleting corrupted messages and retrying conversation fetch"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v8, v2, v13, v14}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2691
    move-object/from16 v0, p0

    iget-object v8, v0, Lenz;->m:Lens;

    .line 13712
    iget-wide v14, v2, Lejy;->a:J

    invoke-interface {v8, v10, v11, v14, v15}, Lens;->c(JJ)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 2692
    const/4 v8, 0x0

    .line 2695
    if-eqz v6, :cond_1

    .line 49094
    :try_start_f
    iget-object v2, v6, Leof;->a:Ljlw;

    invoke-virtual {v2}, Ljlw;->close()V

    goto/16 :goto_2

    .line 2695
    :catchall_1
    move-exception v2

    if-eqz v6, :cond_12

    .line 49094
    iget-object v4, v6, Leof;->a:Ljlw;

    invoke-virtual {v4}, Ljlw;->close()V

    .line 49095
    :cond_12
    throw v2

    .line 2699
    :cond_13
    iget-object v2, v2, Liuu;->k:Liux;

    if-eqz v2, :cond_14

    .line 2700
    sget-object v2, Lenz;->l:Ljava/lang/String;

    const-string v6, "handleConversationProto: end conversation"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 2705
    :cond_14
    sget-object v2, Lenz;->l:Ljava/lang/String;

    const-string v6, "Unexpected chunk in conversation"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_4

    :cond_15
    move v2, v8

    goto :goto_7
.end method

.method private final a(Lius;Leof;Leon;J)Leoe;
    .locals 14

    .prologue
    .line 2868
    .line 52168
    iget-wide v4, p1, Lius;->b:J

    .line 2871
    iget-object v2, p0, Lenz;->m:Lens;

    invoke-interface {v2}, Lens;->c()V

    .line 2873
    new-instance v2, Leoe;

    invoke-direct {v2}, Leoe;-><init>()V

    .line 2876
    const/4 v3, 0x0

    .line 2878
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v6, p0, Lenz;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    .line 2938
    iget-object v3, p0, Lenz;->m:Lens;

    invoke-interface {v3}, Lens;->d()V

    .line 2940
    :goto_1
    return-object v2

    .line 2881
    :cond_1
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Leof;->a()Liuu;

    move-result-object v6

    .line 2882
    if-nez v6, :cond_2

    .line 2883
    sget-object v3, Lenz;->l:Ljava/lang/String;

    const-string v6, "handleMessageProto: End of stream while reading next chunk part. conversationId: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2885
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    .line 2883
    invoke-static {v3, v6, v7}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2938
    iget-object v3, p0, Lenz;->m:Lens;

    invoke-interface {v3}, Lens;->d()V

    goto :goto_1

    .line 2888
    :cond_2
    :try_start_2
    iget v7, v2, Leoe;->a:I

    invoke-virtual {v6}, Liuu;->d()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v2, Leoe;->a:I

    .line 2889
    iget-object v7, v6, Liuu;->j:Livh;

    if-eqz v7, :cond_6

    .line 2890
    iget v7, v2, Leoe;->b:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Leoe;->b:I

    .line 2891
    if-nez v3, :cond_0

    .line 2894
    iget-object v6, v6, Liuu;->j:Livh;

    new-instance v7, Lekd;

    invoke-direct {v7}, Lekd;-><init>()V

    invoke-direct {p0, v6, v4, v5, v7}, Lenz;->a(Livh;JLekd;)Leog;

    move-result-object v6

    .line 2896
    iget-object v7, v6, Leog;->t:Ljava/lang/String;

    if-nez v7, :cond_3

    .line 2897
    iget-object v3, p0, Lenz;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2900
    sget-object v3, Lenz;->l:Ljava/lang/String;

    const-string v7, "handleMessageProto: Could not deflate message %d. marking conversation %d  as dirty"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v6, Leog;->c:J

    .line 2902
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v6

    .line 2900
    invoke-static {v3, v7, v8}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2903
    const/4 v3, 0x1

    .line 2904
    goto :goto_0

    .line 2906
    :cond_3
    sget-object v7, Lenz;->l:Ljava/lang/String;

    const-string v8, "handleMessageProto: message: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2907
    iget-object v7, p0, Lenz;->m:Lens;

    move-wide/from16 v0, p4

    invoke-interface {v7, v6, v0, v1}, Lens;->a(Leog;J)V

    .line 2908
    iget-object v7, p0, Lenz;->m:Lens;

    iget-wide v8, v6, Leog;->d:J

    const/4 v10, 0x3

    invoke-interface {v7, v8, v9, v10}, Lens;->a(JI)V

    .line 2910
    if-eqz p3, :cond_4

    .line 2911
    invoke-interface/range {p3 .. p3}, Leon;->a()V

    .line 2914
    :cond_4
    iget-object v7, p0, Lenz;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 2917
    sget-object v7, Lenz;->l:Ljava/lang/String;

    const-string v8, "handleMessageProto: Message %d synced successfully. Marking conversation %d as dirty in DB"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v6, Leog;->c:J

    .line 2919
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v6

    .line 2917
    invoke-static {v7, v8, v9}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2920
    iget-object v6, p0, Lenz;->m:Lens;

    invoke-interface {v6, v4, v5}, Lens;->g(J)V

    .line 2921
    iget-object v6, p0, Lenz;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2935
    :cond_5
    iget-object v6, p0, Lenz;->m:Lens;

    invoke-interface {v6}, Lens;->e()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 2938
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lenz;->m:Lens;

    invoke-interface {v3}, Lens;->d()V

    throw v2

    .line 2924
    :cond_6
    :try_start_3
    iget-object v3, v6, Liuu;->l:Liuy;

    if-nez v3, :cond_7

    .line 2932
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unexpected chunk in conversation"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2938
    :cond_7
    iget-object v3, p0, Lenz;->m:Lens;

    invoke-interface {v3}, Lens;->d()V

    goto/16 :goto_1
.end method

.method private final a(Livk;J)Leof;
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 2839
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lenz;->a(I)V

    .line 2840
    iget-wide v8, p1, Livk;->d:J

    .line 2841
    new-instance v1, Lekd;

    invoke-direct {v1}, Lekd;-><init>()V

    .line 2843
    :try_start_0
    iget-wide v2, p1, Livk;->c:J

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lenz;->a(Lekd;JJZ)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34492
    iget-object v0, v1, Lekd;->b:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    .line 2852
    cmp-long v0, v8, v2

    if-eqz v0, :cond_0

    .line 2853
    sget-object v0, Lenz;->l:Ljava/lang/String;

    const-string v1, "Dictionary checksum mismatch for conversation %d. Expected %x but was %x"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 2854
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

    .line 2853
    invoke-static {v0, v1, v4}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2855
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lenz;->a(I)V

    move-object v0, v7

    .line 2859
    :goto_0
    return-object v0

    .line 2845
    :catch_0
    move-exception v0

    .line 2846
    sget-object v1, Lenz;->l:Ljava/lang/String;

    const-string v2, "Out of memory while creating dictionary for conversation %d"

    new-array v3, v10, [Ljava/lang/Object;

    .line 2847
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    .line 2846
    invoke-static {v1, v0, v2, v3}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v7

    .line 2848
    goto :goto_0

    .line 2859
    :cond_0
    new-instance v0, Leof;

    iget-object v2, p1, Livk;->b:[B

    .line 3416
    iget-object v1, v1, Lekd;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 37991
    new-instance v3, Lepp;

    invoke-direct {v3, v1}, Lepp;-><init>([B)V

    .line 38000
    new-instance v1, Lepq;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v4, v3}, Lepq;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    invoke-direct {v0, v1}, Leof;-><init>(Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method private final a(Livh;JLekd;)Leog;
    .locals 10

    .prologue
    .line 3663
    new-instance v9, Leog;

    invoke-direct {v9}, Leog;-><init>()V

    .line 3664
    iget-object v0, p0, Lenz;->m:Lens;

    invoke-interface {v0}, Lens;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Leog;->a:Ljava/lang/String;

    .line 52987
    iget-wide v0, p1, Livh;->c:J

    iput-wide v0, v9, Leog;->c:J

    .line 3666
    iput-wide p2, v9, Leog;->d:J

    .line 3667
    iget-object v0, p1, Livh;->e:Lita;

    invoke-static {v0}, Lenz;->a(Lita;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Leog;->f:Ljava/lang/String;

    .line 21959
    iget-wide v0, p1, Livh;->f:J

    iput-wide v0, v9, Leog;->l:J

    .line 56442
    iget-wide v0, p1, Livh;->g:J

    iput-wide v0, v9, Leog;->m:J

    .line 25389
    iget-object v0, p1, Livh;->h:Ljava/lang/String;

    iput-object v0, v9, Leog;->n:Ljava/lang/String;

    .line 59875
    iget-object v0, p1, Livh;->i:Ljava/lang/String;

    iput-object v0, v9, Leog;->o:Ljava/lang/String;

    .line 3672
    const-string v0, ""

    iput-object v0, v9, Leog;->q:Ljava/lang/String;

    .line 28826
    iget v0, p1, Livh;->j:I

    invoke-static {v0}, Lekf;->a(I)I

    move-result v0

    iput v0, v9, Leog;->r:I

    .line 63310
    iget-boolean v0, p1, Livh;->k:Z

    iput-boolean v0, v9, Leog;->y:Z

    .line 32434
    iget v0, p1, Livh;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 1351
    iget-object v0, p1, Livh;->z:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v9, Leog;->D:J

    .line 3679
    iget-object v1, p1, Livh;->u:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    aget v3, v1, v0

    int-to-long v4, v3

    .line 3680
    iget-object v3, v9, Leog;->p:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3684
    iget-object v3, p0, Lenz;->m:Lens;

    invoke-interface {v3, v4, v5}, Lens;->b(J)Lelt;

    .line 3679
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32434
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1351
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 3687
    :cond_2
    iget-object v0, p1, Livh;->l:[Lita;

    invoke-static {v0}, Lenz;->a([Lita;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Leog;->g:Ljava/util/List;

    .line 3688
    iget-object v0, p1, Livh;->m:[Lita;

    invoke-static {v0}, Lenz;->a([Lita;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Leog;->h:Ljava/util/List;

    .line 3689
    iget-object v0, p1, Livh;->n:[Lita;

    invoke-static {v0}, Lenz;->a([Lita;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Leog;->i:Ljava/util/List;

    .line 3690
    iget-object v0, p1, Livh;->o:[Lita;

    invoke-static {v0}, Lenz;->a([Lita;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Leog;->j:Ljava/util/List;

    .line 3691
    iget-object v0, p1, Livh;->p:[Lita;

    invoke-static {v0}, Lenz;->a([Lita;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Leog;->k:Ljava/util/List;

    .line 35763
    iget v0, p1, Livh;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    .line 4680
    iget-object v1, p1, Livh;->w:[B

    .line 39166
    iget-wide v2, p1, Livh;->x:J

    iget-wide v4, v9, Leog;->c:J

    iget-wide v6, v9, Leog;->d:J

    move-object v0, p0

    move-object v8, p4

    .line 3695
    invoke-direct/range {v0 .. v8}, Lenz;->a([BJJJLekd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Leog;->t:Ljava/lang/String;

    .line 3707
    :goto_4
    sget-object v0, Lcsi;->aA:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42932
    iget v0, p1, Livh;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_3

    .line 11948
    iget v0, p1, Livh;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_3

    .line 46313
    iget-object v0, p1, Livh;->S:Ljava/lang/String;

    iput-object v0, v9, Leog;->w:Ljava/lang/String;

    .line 15329
    iget-object v0, p1, Livh;->W:Ljava/lang/String;

    iput-object v0, v9, Leog;->x:Ljava/lang/String;

    .line 3723
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lenz;->a(I)V

    .line 3725
    iget-object v2, p1, Livh;->v:[Livi;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_c

    aget-object v4, v2, v1

    .line 3726
    new-instance v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-direct {v5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;-><init>()V

    .line 3727
    const/4 v0, 0x0

    iput v0, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    .line 3728
    iget-wide v6, v9, Leog;->d:J

    iput-wide v6, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->t:J

    .line 3729
    iget-wide v6, v9, Leog;->c:J

    iput-wide v6, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    .line 48747
    iget-object v0, v4, Livi;->c:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 17697
    iget-object v0, v4, Livi;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b(Ljava/lang/String;)Z

    .line 52183
    iget-object v0, v4, Livi;->e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;)V

    .line 21155
    iget v0, v4, Livi;->g:I

    iput v0, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    .line 55597
    iget-object v0, v4, Livi;->f:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->e(Ljava/lang/String;)V

    .line 3735
    iget-object v0, p0, Lenz;->r:Landroid/content/ContentResolver;

    const-string v6, "gmail-attachment-respect-visibility-type"

    const/4 v7, 0x1

    .line 3736
    invoke-static {v0, v6, v7}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 3738
    :goto_8
    if-eqz v0, :cond_b

    .line 24576
    iget v0, v4, Livi;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_b

    .line 59031
    iget v0, v4, Livi;->h:I

    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b(I)V

    .line 3743
    :goto_a
    sget-object v0, Lenz;->l:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lelr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3744
    sget-object v0, Lenz;->l:Ljava/lang/String;

    const-string v4, "readMessageFromProto: attachment = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 3745
    invoke-virtual {v5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->n()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 3744
    invoke-static {v0, v4, v6}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3747
    :cond_4
    iget-object v0, v9, Leog;->s:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3748
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lenz;->a(I)V

    .line 3725
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 35763
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 7984
    :cond_6
    iget-object v0, p1, Livh;->q:Ljava/lang/String;

    iput-object v0, v9, Leog;->t:Ljava/lang/String;

    goto/16 :goto_4

    .line 42932
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 11948
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 3736
    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 24576
    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    .line 3741
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b(I)V

    goto :goto_a

    .line 28517
    :cond_c
    iget v0, p1, Livh;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_24

    .line 62973
    iget v0, p1, Livh;->A:I

    iput v0, v9, Leog;->F:I

    .line 31971
    :goto_c
    iget v0, p1, Livh;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_27

    .line 891
    iget-boolean v0, p1, Livh;->D:Z

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    :goto_e
    iput v0, v9, Leog;->H:I

    .line 35404
    :goto_f
    iget v0, p1, Livh;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_2a

    .line 4324
    iget-boolean v0, p1, Livh;->F:Z

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    :goto_11
    iput v0, v9, Leog;->G:I

    .line 38714
    :goto_12
    iget v0, p1, Livh;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_d

    .line 7633
    iget v0, p1, Livh;->B:I

    iput v0, v9, Leog;->I:I

    .line 42128
    :cond_d
    iget v0, p1, Livh;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_e

    .line 11045
    iget-object v0, p1, Livh;->C:Ljava/lang/String;

    iput-object v0, v9, Leog;->J:Ljava/lang/String;

    .line 45602
    :cond_e
    iget v0, p1, Livh;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_f

    .line 14519
    iget-object v0, p1, Livh;->G:Ljava/lang/String;

    iput-object v0, v9, Leog;->L:Ljava/lang/String;

    .line 48759
    :cond_f
    iget v0, p1, Livh;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    :goto_16
    if-eqz v0, :cond_10

    .line 17679
    iget-boolean v0, p1, Livh;->t:Z

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    :goto_17
    iput v0, v9, Leog;->M:I

    .line 52470
    :cond_10
    iget v0, p1, Livh;->a:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_11

    .line 21387
    iget-object v0, p1, Livh;->L:Ljava/lang/String;

    iput-object v0, v9, Leog;->N:Ljava/lang/String;

    .line 55884
    :cond_11
    iget v0, p1, Livh;->a:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_31

    const/4 v0, 0x1

    :goto_19
    if-eqz v0, :cond_12

    .line 24801
    iget-object v0, p1, Livh;->M:Ljava/lang/String;

    iput-object v0, v9, Leog;->T:Ljava/lang/String;

    .line 3786
    :cond_12
    sget-object v0, Lcsi;->br:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 59295
    iget v0, p1, Livh;->a:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    :goto_1a
    if-eqz v0, :cond_34

    .line 28215
    iget-boolean v0, p1, Livh;->N:Z

    if-eqz v0, :cond_33

    .line 3814
    const/4 v0, 0x1

    .line 3815
    :goto_1b
    iput v0, v9, Leog;->P:I

    .line 62762
    :goto_1c
    iget v0, p1, Livh;->a:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    :goto_1d
    if-eqz v0, :cond_13

    .line 31679
    iget-object v0, p1, Livh;->T:Ljava/lang/String;

    iput-object v0, v9, Leog;->S:Ljava/lang/String;

    .line 3823
    :cond_13
    sget-object v0, Lcsi;->Q:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 640
    iget v0, p1, Livh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    :goto_1e
    if-eqz v0, :cond_14

    .line 35093
    iget-object v0, p1, Livh;->U:Ljava/lang/String;

    iput-object v0, v9, Leog;->R:Ljava/lang/String;

    .line 4054
    :cond_14
    iget v0, p1, Livh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    :goto_1f
    if-eqz v0, :cond_15

    .line 38507
    iget-object v0, p1, Livh;->V:Ljava/lang/String;

    iput-object v0, v9, Leog;->Q:Ljava/lang/String;

    .line 3833
    :cond_15
    iget-object v0, p1, Livh;->R:Litb;

    if-eqz v0, :cond_41

    .line 3834
    iget-object v1, p1, Livh;->R:Litb;

    .line 57747
    new-instance v2, Leoh;

    invoke-direct {v2}, Leoh;-><init>()V

    .line 42968
    iget v0, v1, Litb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    :goto_20
    if-eqz v0, :cond_16

    .line 11885
    iget-object v0, v1, Litb;->b:Ljava/lang/String;

    iput-object v0, v2, Leoh;->a:Ljava/lang/String;

    .line 46379
    :cond_16
    iget v0, v1, Litb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    :goto_21
    if-eqz v0, :cond_17

    .line 15299
    iget-wide v4, v1, Litb;->c:J

    iput-wide v4, v2, Leoh;->b:J

    .line 49790
    :cond_17
    iget v0, v1, Litb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    :goto_22
    if-eqz v0, :cond_18

    .line 18710
    iget-wide v4, v1, Litb;->d:J

    iput-wide v4, v2, Leoh;->c:J

    .line 53201
    :cond_18
    iget v0, v1, Litb;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    :goto_23
    if-eqz v0, :cond_19

    .line 22121
    iget-boolean v0, v1, Litb;->e:Z

    iput-boolean v0, v2, Leoh;->d:Z

    .line 56615
    :cond_19
    iget v0, v1, Litb;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    :goto_24
    if-eqz v0, :cond_1a

    .line 25532
    iget-object v0, v1, Litb;->f:Ljava/lang/String;

    iput-object v0, v2, Leoh;->e:Ljava/lang/String;

    .line 57764
    :cond_1a
    iget-object v0, v1, Litb;->g:Lita;

    if-eqz v0, :cond_1b

    .line 57765
    iget-object v0, v1, Litb;->g:Lita;

    invoke-static {v0}, Lenz;->a(Lita;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Leoh;->f:Ljava/lang/String;

    .line 57767
    :cond_1b
    iget-object v0, v1, Litb;->h:[Lita;

    if-eqz v0, :cond_1c

    .line 57768
    iget-object v0, v1, Litb;->h:[Lita;

    invoke-static {v0}, Lenz;->a([Lita;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Leoh;->g:Ljava/util/List;

    .line 60034
    :cond_1c
    iget v0, v1, Litb;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3d

    const/4 v0, 0x1

    :goto_25
    if-eqz v0, :cond_1d

    .line 28953
    iget v0, v1, Litb;->i:I

    iput v0, v2, Leoh;->h:I

    .line 63448
    :cond_1d
    iget v0, v1, Litb;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    :goto_26
    if-eqz v0, :cond_1e

    .line 32365
    iget-object v0, v1, Litb;->j:Ljava/lang/String;

    iput-object v0, v2, Leoh;->i:Ljava/lang/String;

    .line 1326
    :cond_1e
    iget v0, v1, Litb;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    :goto_27
    if-eqz v0, :cond_1f

    .line 35779
    iget-object v0, v1, Litb;->k:Ljava/lang/String;

    iput-object v0, v2, Leoh;->j:Ljava/lang/String;

    .line 57779
    :cond_1f
    iget-object v0, v1, Litb;->l:Lita;

    if-eqz v0, :cond_20

    .line 57780
    iget-object v0, v1, Litb;->l:Lita;

    invoke-static {v0}, Lenz;->a(Lita;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Leoh;->k:Ljava/lang/String;

    .line 4742
    :cond_20
    iget v0, v1, Litb;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_40

    const/4 v0, 0x1

    :goto_28
    if-eqz v0, :cond_21

    .line 39197
    iget v0, v1, Litb;->m:I

    iput v0, v2, Leoh;->l:I

    .line 57786
    :cond_21
    iput-object v2, v9, Leog;->U:Leoh;

    .line 3839
    :goto_29
    sget-object v0, Lcsi;->aJ:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3840
    iget-object v0, p1, Livh;->X:Lisi;

    if-eqz v0, :cond_22

    iget-object v0, p1, Livh;->X:Lisi;

    .line 54685
    iget-wide v0, v0, Lisi;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_22

    .line 3842
    iget-object v0, p0, Lenz;->m:Lens;

    new-instance v1, Lcom/google/android/gm/promooffers/PromoOffer;

    iget-object v2, p1, Livh;->X:Lisi;

    invoke-direct {v1, v2, p2, p3}, Lcom/google/android/gm/promooffers/PromoOffer;-><init>(Lisi;J)V

    invoke-interface {v0, v1}, Lens;->a(Lcom/google/android/gm/promooffers/PromoOffer;)V

    .line 3880
    :cond_22
    sget-object v0, Lenz;->l:Ljava/lang/String;

    const-string v1, "readMessageFromProto: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3884
    return-object v9

    .line 28517
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 3754
    :cond_24
    const/4 v0, -0x1

    iput v0, v9, Leog;->F:I

    goto/16 :goto_c

    .line 31971
    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 891
    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 3760
    :cond_27
    const/4 v0, -0x1

    iput v0, v9, Leog;->H:I

    goto/16 :goto_f

    .line 35404
    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 4324
    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 3765
    :cond_2a
    const/4 v0, -0x1

    iput v0, v9, Leog;->G:I

    goto/16 :goto_12

    .line 38714
    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 42128
    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 45602
    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 48759
    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 17679
    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_17

    .line 52470
    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_18

    .line 55884
    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_19

    .line 59295
    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_1a

    .line 3815
    :cond_33
    const/4 v0, 0x2

    goto/16 :goto_1b

    .line 3817
    :cond_34
    const/4 v0, 0x0

    iput v0, v9, Leog;->P:I

    goto/16 :goto_1c

    .line 62762
    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_1d

    .line 640
    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_1e

    .line 4054
    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_1f

    .line 42968
    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_20

    .line 46379
    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_21

    .line 49790
    :cond_3a
    const/4 v0, 0x0

    goto/16 :goto_22

    .line 53201
    :cond_3b
    const/4 v0, 0x0

    goto/16 :goto_23

    .line 56615
    :cond_3c
    const/4 v0, 0x0

    goto/16 :goto_24

    .line 60034
    :cond_3d
    const/4 v0, 0x0

    goto/16 :goto_25

    .line 63448
    :cond_3e
    const/4 v0, 0x0

    goto/16 :goto_26

    .line 1326
    :cond_3f
    const/4 v0, 0x0

    goto/16 :goto_27

    .line 4742
    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_28

    .line 3836
    :cond_41
    const/4 v0, 0x0

    iput-object v0, v9, Leog;->U:Leoh;

    goto/16 :goto_29
.end method

.method private static a(Lita;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4008
    .line 60206
    iget-object v0, p0, Lita;->c:Ljava/lang/String;

    .line 29167
    iget v1, p0, Lita;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    .line 63620
    iget-object v1, p0, Lita;->d:Ljava/lang/String;

    .line 4011
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

    .line 4013
    :cond_0
    return-object v0

    .line 29167
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;C)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x5c

    const/4 v1, 0x0

    .line 2320
    if-nez p0, :cond_0

    .line 2321
    const/4 v0, 0x0

    .line 2338
    :goto_0
    return-object v0

    .line 2323
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    move v2, v1

    .line 2325
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 2326
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 2327
    if-eqz v2, :cond_1

    if-eq v4, v6, :cond_1

    .line 2328
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    .line 2325
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2331
    :cond_1
    if-ne v4, v6, :cond_2

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, p1, :cond_2

    .line 2332
    const/4 v2, 0x1

    goto :goto_2

    .line 2334
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2338
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a([BJJJLekd;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 3903
    invoke-static {}, Lcrn;->c()V

    .line 3905
    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Lenz;->a(I)V

    .line 3910
    new-instance v9, Ljava/util/zip/Inflater;

    invoke-direct {v9}, Ljava/util/zip/Inflater;-><init>()V

    .line 3911
    invoke-virtual {v9, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 34505
    :try_start_0
    invoke-static {v9}, Lepo;->a(Ljava/util/zip/Inflater;)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    .line 34506
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 3916
    array-length v3, v2

    if-nez v3, :cond_2

    invoke-virtual {v9}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3424
    move-object/from16 v0, p8

    iget-object v2, v0, Lekd;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 3920
    const/4 v8, 0x0

    move-object v2, p0

    move-object/from16 v3, p8

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v2 .. v8}, Lenz;->a(Lekd;JJZ)V

    .line 37884
    :cond_0
    move-object/from16 v0, p8

    iget-object v2, v0, Lekd;->b:Ljava/util/zip/Adler32;

    invoke-virtual {v2}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    .line 3923
    cmp-long v4, p2, v2

    if-eqz v4, :cond_1

    .line 3924
    sget-object v4, Lenz;->l:Ljava/lang/String;

    const-string v5, "Dictionary checksum mismatch for message %d/%d. Expected %x but was %x"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 3925
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 3926
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 3927
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    .line 3924
    invoke-static {v4, v5, v6}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3928
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lenz;->a(I)V

    .line 3929
    const/4 v2, 0x0

    .line 3956
    :goto_0
    return-object v2

    .line 6808
    :cond_1
    move-object/from16 v0, p8

    iget-object v2, v0, Lekd;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/zip/Inflater;->setDictionary([B)V

    .line 41289
    invoke-static {v9}, Lepo;->a(Ljava/util/zip/Inflater;)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    .line 41290
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 3933
    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Lekd;->a([B)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3943
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3949
    sget-object v2, Lenz;->l:Ljava/lang/String;

    const-string v4, "Compressed message: %d/%d (%.1fx)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 3950
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    array-length v7, p1

    .line 3951
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 3952
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    int-to-float v7, v7

    array-length v8, p1

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    .line 3949
    invoke-static {v2, v4, v5}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3954
    invoke-static {}, Lcrn;->d()V

    move-object v2, v3

    .line 3956
    goto :goto_0

    .line 3935
    :catch_0
    move-exception v2

    .line 3936
    sget-object v3, Lenz;->l:Ljava/lang/String;

    const-string v4, "Error inflating message %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3937
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lenz;->a(I)V

    .line 3938
    const/4 v2, 0x0

    goto :goto_0

    .line 3946
    :catch_1
    move-exception v2

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "UTF-8 not supported"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static a([Lita;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lita;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4000
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4001
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 4002
    invoke-static {v3}, Lenz;->a(Lita;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4001
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4004
    :cond_0
    return-object v1
.end method

.method private final a(J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 2421
    sget-object v0, Lenz;->l:Ljava/lang/String;

    const-string v1, "Received handled client operation id from server"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2422
    iget-object v0, p0, Lenz;->m:Lens;

    invoke-interface {v0, p1, p2}, Lens;->e(J)V

    .line 2424
    const-string v0, "unackedSentOperations"

    invoke-virtual {p0, v0, v3}, Lenz;->a(Ljava/lang/String;Z)Z

    .line 2425
    const-string v0, "clientOpToAck"

    invoke-direct {p0, v0, p1, p2}, Lenz;->a(Ljava/lang/String;J)Z

    .line 2426
    return-void
.end method

.method private static a(Landroid/content/Context;Lens;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 4287
    invoke-interface {p1, p4}, Lens;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4289
    invoke-static {v0, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4290
    if-nez p5, :cond_2

    .line 4291
    invoke-interface {p1, p4}, Lens;->d(Ljava/lang/String;)V

    .line 4295
    :goto_0
    if-eqz p2, :cond_0

    .line 4296
    invoke-interface {p1}, Lens;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4298
    :cond_0
    if-eqz p3, :cond_1

    .line 4299
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p3

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 4303
    :cond_1
    return-void

    .line 4293
    :cond_2
    invoke-interface {p1, p4, p5}, Lens;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lekd;JJZ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 3964
    iget-object v0, p0, Lenz;->m:Lens;

    sget-object v1, Lenz;->f:[Ljava/lang/String;

    invoke-interface {v0, v1, p4, p5}, Lens;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v1

    .line 3967
    if-nez v1, :cond_1

    .line 3968
    sget-object v0, Lenz;->l:Ljava/lang/String;

    const-string v1, "Could not init dictionary for conv: %d, message: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3969
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3968
    invoke-static {v0, v1, v2}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3984
    :goto_0
    return-void

    .line 3980
    :cond_0
    :try_start_0
    invoke-static {v1}, Lenz;->a(Landroid/database/Cursor;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lekd;->a([B)V

    .line 3973
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3974
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-nez v0, :cond_0

    .line 3975
    if-eqz p6, :cond_2

    .line 3976
    invoke-static {v1}, Lenz;->a(Landroid/database/Cursor;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lekd;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3983
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

.method private final a(Lelt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 3491
    if-eqz p1, :cond_1

    .line 3493
    const-string v0, "startSyncNeeded"

    invoke-virtual {p0, v0, v7}, Lenz;->a(Ljava/lang/String;Z)Z

    .line 3494
    iget-object v0, p0, Lenz;->m:Lens;

    const-string v2, "SHOW"

    invoke-interface {v0, p1, p2, p3, v2}, Lens;->a(Lelt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3496
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "labelsIncluded"

    aput-object v2, v0, v1

    const-string v2, "labelsPartial"

    aput-object v2, v0, v7

    const/4 v2, 0x2

    const-string v3, "labelsAll"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljfl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3498
    iget-object v2, p0, Lenz;->m:Lens;

    invoke-interface {v2, p1}, Lens;->b(Lelt;)Ljava/lang/String;

    move-result-object v3

    .line 3499
    if-eqz v3, :cond_1

    .line 3500
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

    .line 3501
    invoke-direct {p0, v1}, Lenz;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 3502
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3503
    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3504
    invoke-interface {v5, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3505
    invoke-direct {p0, v1, v5}, Lenz;->a(Ljava/lang/String;Ljava/util/Set;)Z

    goto :goto_0

    .line 3510
    :cond_1
    invoke-virtual {p0, v7}, Lenz;->a(I)V

    .line 3511
    return-void
.end method

.method private final a(Liut;)V
    .locals 14

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2460
    iget-object v0, p0, Lenz;->m:Lens;

    invoke-interface {v0}, Lens;->c()V

    .line 2462
    :try_start_0
    iget-object v0, p1, Liut;->d:Lisz;

    if-eqz v0, :cond_3

    .line 2463
    new-instance v5, Leob;

    invoke-direct {v5}, Leob;-><init>()V

    .line 2465
    iget-object v6, p1, Liut;->d:Lisz;

    .line 60804
    iget-wide v0, v6, Lisz;->b:J

    .line 2467
    iput-wide v0, v5, Leob;->a:J

    .line 29751
    iget-wide v8, v6, Lisz;->c:J

    iput-wide v8, v5, Leob;->b:J

    .line 64234
    iget-wide v8, v6, Lisz;->d:J

    iput-wide v8, v5, Leob;->g:J

    .line 33181
    iget-object v4, v6, Lisz;->e:Ljava/lang/String;

    iput-object v4, v5, Leob;->h:Ljava/lang/String;

    .line 2131
    iget-object v4, v6, Lisz;->f:Ljava/lang/String;

    iput-object v4, v5, Leob;->i:Ljava/lang/String;

    .line 36618
    iget v4, v6, Lisz;->g:I

    invoke-static {v4}, Lekf;->a(I)I

    move-result v4

    iput v4, v5, Leob;->j:I

    .line 5566
    iget-wide v8, v6, Lisz;->h:J

    iput-wide v8, v5, Leob;->c:J

    .line 40049
    iget v4, v6, Lisz;->i:I

    iput v4, v5, Leob;->d:I

    .line 8996
    iget-boolean v4, v6, Lisz;->j:Z

    iput-boolean v4, v5, Leob;->k:Z

    .line 2477
    iget-object v4, v6, Lisz;->k:Liwb;

    invoke-static {v4}, Lejv;->a(Liwb;)[B

    move-result-object v4

    iput-object v4, v5, Leob;->f:[B

    .line 2479
    iget-object v4, v6, Lisz;->m:[I

    invoke-static {v4, v5}, Lenz;->a([ILeob;)V

    .line 2480
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v5, Leob;->n:Ljava/util/Set;

    .line 2481
    iget-object v7, v6, Lisz;->l:[I

    array-length v8, v7

    move v4, v3

    :goto_0
    if-ge v4, v8, :cond_0

    aget v9, v7, v4

    .line 2482
    iget-object v10, v5, Leob;->n:Ljava/util/Set;

    int-to-long v12, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2481
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 43496
    :cond_0
    iget v4, v6, Lisz;->a:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_2

    :goto_1
    if-eqz v2, :cond_1

    .line 12416
    iget-boolean v2, v6, Lisz;->n:Z

    iput-boolean v2, v5, Leob;->p:Z

    .line 2488
    :cond_1
    iget-object v2, p0, Lenz;->m:Lens;

    invoke-interface {v2, v5}, Lens;->a(Leob;)V

    .line 4542
    :goto_2
    iget-wide v2, p1, Liut;->c:J

    .line 2497
    sget-object v4, Lenz;->l:Ljava/lang/String;

    const-string v5, "checkConversationProto: conversationId: %d, messageId: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2498
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 2497
    invoke-static {v4, v5, v6}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2499
    iget-object v4, p0, Lenz;->m:Lens;

    invoke-interface {v4, v0, v1, v2, v3}, Lens;->b(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2501
    iget-object v0, p0, Lenz;->m:Lens;

    invoke-interface {v0}, Lens;->d()V

    .line 2503
    invoke-virtual {p0, v11}, Lenz;->a(I)V

    .line 2504
    return-void

    :cond_2
    move v2, v3

    .line 43496
    goto :goto_1

    .line 35595
    :cond_3
    :try_start_1
    iget-wide v0, p1, Liut;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 2501
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lenz;->m:Lens;

    invoke-interface {v1}, Lens;->d()V

    throw v0
.end method

.method private final a(Livo;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2824
    iget-object v0, p0, Lenz;->m:Lens;

    invoke-interface {v0}, Lens;->c()V

    .line 2826
    :try_start_0
    iget-object v2, p1, Livo;->a:[Litf;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 2827
    iget-object v5, p0, Lenz;->m:Lens;

    new-instance v6, Lcom/google/android/gm/provider/Promotion;

    invoke-direct {v6, v4}, Lcom/google/android/gm/provider/Promotion;-><init>(Litf;)V

    invoke-interface {v5, v6}, Lens;->a(Lcom/google/android/gm/provider/Promotion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2826
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2830
    :cond_0
    iget-object v0, p0, Lenz;->m:Lens;

    invoke-interface {v0}, Lens;->d()V

    .line 2834
    invoke-static {}, Lehg;->a()Lehg;

    move-result-object v0

    iget-object v2, p0, Lenz;->q:Landroid/content/Context;

    iget-object v3, p0, Lenz;->m:Lens;

    invoke-interface {v3}, Lens;->r()Ljava/lang/String;

    move-result-object v3

    .line 36664
    const-string v4, "should-sync-all-promos"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36665
    return-void

    .line 2830
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lenz;->m:Lens;

    invoke-interface {v1}, Lens;->d()V

    throw v0
.end method

.method private final a(Livr;Leon;)V
    .locals 13

    .prologue
    .line 2006
    iget-object v0, p0, Lenz;->m:Lens;

    invoke-interface {v0}, Lens;->c()V

    .line 47857
    :try_start_0
    iget v0, p1, Livr;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 16774
    iget-object v0, p1, Livr;->g:Ljava/lang/String;

    .line 2011
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2013
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lenz;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 2014
    iget-object v1, p0, Lenz;->m:Lens;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lens;->b(Ljava/util/Map;Z)V

    .line 51271
    :cond_0
    iget v0, p1, Livr;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    .line 20188
    iget-object v0, p1, Livr;->h:Ljava/lang/String;

    .line 2021
    const-string v1, "bx_rf"

    .line 41318
    invoke-static {v1, v0}, Ljcm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljcm;

    move-result-object v0

    .line 2023
    iget-object v1, p0, Lenz;->m:Lens;

    invoke-interface {v1, v0}, Lens;->c(Ljava/util/Map;)V

    .line 23536
    :cond_1
    iget-object v0, p1, Livr;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2028
    iget-object v0, p0, Lenz;->m:Lens;

    .line 58000
    iget-object v1, p1, Livr;->f:Ljava/lang/String;

    invoke-static {v1}, Lenz;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 2028
    invoke-interface {v0, v1}, Lens;->b(Ljava/util/Map;)V

    .line 27115
    :cond_2
    iget v0, p1, Livr;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 61568
    iget-object v0, p1, Livr;->n:Ljava/lang/String;

    .line 2035
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2037
    :cond_3
    iget-object v0, p0, Lenz;->m:Lens;

    const-string v1, "sx_rt"

    const-string v2, ""

    .line 17030
    invoke-static {v1, v2}, Ljcm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljcm;

    move-result-object v1

    invoke-interface {v0, v1}, Lens;->c(Ljava/util/Map;)V

    .line 33921
    :cond_4
    :goto_3
    iget v0, p1, Livr;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    .line 2838
    iget-object v0, p1, Livr;->o:Ljava/lang/String;

    .line 2046
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2048
    :cond_5
    iget-object v0, p0, Lenz;->m:Lens;

    const-string v1, "sx_dn"

    const-string v2, ""

    .line 23814
    invoke-static {v1, v2}, Ljcm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljcm;

    move-result-object v1

    invoke-interface {v0, v1}, Lens;->c(Ljava/util/Map;)V

    .line 40573
    :cond_6
    :goto_5
    iget v0, p1, Livr;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_7

    .line 2056
    iget-object v0, p0, Lenz;->m:Lens;

    new-instance v1, Ljdg;

    invoke-direct {v1}, Ljdg;-><init>()V

    const-string v2, "sx_ioe"

    .line 9490
    iget-object v3, p1, Livr;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v1

    const-string v2, "sx_iosc"

    .line 43998
    iget-object v3, p1, Livr;->k:Ljava/lang/String;

    .line 2058
    invoke-virtual {v1, v2, v3}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v1

    const-string v2, "sx_ioss"

    .line 12904
    iget-object v3, p1, Livr;->j:Ljava/lang/String;

    .line 2060
    invoke-virtual {v1, v2, v3}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v1

    const-string v2, "bx_ioao"

    .line 47500
    iget-object v3, p1, Livr;->p:Ljava/lang/String;

    .line 2062
    invoke-virtual {v1, v2, v3}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v1

    .line 2064
    invoke-virtual {v1}, Ljdg;->b()Ljde;

    move-result-object v1

    .line 2056
    invoke-interface {v0, v1}, Lens;->c(Ljava/util/Map;)V

    .line 16461
    :cond_7
    iget v0, p1, Livr;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_8

    .line 2068
    iget-object v0, p0, Lenz;->m:Lens;

    const-string v1, "bx_pie"

    .line 50914
    iget-object v2, p1, Livr;->q:Ljava/lang/String;

    .line 6310
    invoke-static {v1, v2}, Ljcm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljcm;

    move-result-object v1

    invoke-interface {v0, v1}, Lens;->c(Ljava/util/Map;)V

    .line 2072
    :cond_8
    iget-object v0, p1, Livr;->r:Litd;

    if-eqz v0, :cond_9

    .line 2073
    iget-object v0, p0, Lenz;->m:Lens;

    const-string v1, "sx_piac"

    iget-object v2, p1, Livr;->r:Litd;

    .line 2075
    invoke-static {v2}, Ljxv;->a(Ljxv;)[B

    move-result-object v2

    .line 40774
    invoke-static {v1, v2}, Ljcm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljcm;

    move-result-object v1

    invoke-interface {v0, v1}, Lens;->d(Ljava/util/Map;)V

    .line 23267
    :cond_9
    iget v0, p1, Livr;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_a

    .line 2079
    iget-object v0, p0, Lenz;->m:Lens;

    const-string v1, "bx_pia"

    .line 57723
    iget-boolean v2, p1, Livr;->s:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 13094
    invoke-static {v1, v2}, Ljcm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljcm;

    move-result-object v1

    invoke-interface {v0, v1}, Lens;->c(Ljava/util/Map;)V

    .line 61142
    :cond_a
    iget v0, p1, Livr;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_b

    .line 2085
    iget-object v0, p0, Lenz;->m:Lens;

    const-string v1, "bx_piuf"

    .line 30062
    iget-boolean v2, p1, Livr;->t:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 50950
    invoke-static {v1, v2}, Ljcm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljcm;

    move-result-object v1

    invoke-interface {v0, v1}, Lens;->c(Ljava/util/Map;)V

    .line 33487
    :cond_b
    iget v0, p1, Livr;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_c

    .line 2091
    iget-object v0, p0, Lenz;->m:Lens;

    .line 2404
    iget-object v1, p1, Livr;->v:Ljava/lang/String;

    invoke-interface {v0, v1}, Lens;->c(Ljava/lang/String;)V

    .line 2094
    :cond_c
    iget-object v0, p0, Lenz;->q:Landroid/content/Context;

    invoke-static {v0}, Lehb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p1, Livr;->w:Livs;

    if-eqz v0, :cond_1a

    .line 23330
    new-instance v1, Ljdg;

    invoke-direct {v1}, Ljdg;-><init>()V

    .line 2098
    iget-object v0, p1, Livr;->w:Livs;

    iget-object v2, v0, Livs;->a:[Livt;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v3, :cond_18

    aget-object v4, v2, v0

    .line 2099
    iget-object v5, v4, Livt;->b:Ljava/lang/String;

    iget-object v4, v4, Livt;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    .line 2098
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 47857
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 51271
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 27115
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 2039
    :cond_10
    iget-object v1, p0, Lenz;->m:Lens;

    const-string v2, "sx_rt"

    .line 51494
    invoke-static {v2, v0}, Ljcm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljcm;

    move-result-object v0

    invoke-interface {v1, v0}, Lens;->c(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 2223
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lenz;->m:Lens;

    invoke-interface {v1}, Lens;->d()V

    throw v0

    .line 33921
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 2050
    :cond_12
    :try_start_1
    iget-object v1, p0, Lenz;->m:Lens;

    const-string v2, "sx_dn"

    .line 58278
    invoke-static {v2, v0}, Ljcm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljcm;

    move-result-object v0

    .line 2050
    invoke-interface {v1, v0}, Lens;->c(Ljava/util/Map;)V

    goto/16 :goto_5

    .line 40573
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 16461
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 23267
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 61142
    :cond_16
    const/4 v0, 0x0

    goto :goto_9

    .line 33487
    :cond_17
    const/4 v0, 0x0

    goto :goto_a

    .line 2102
    :cond_18
    iget-object v0, p0, Lenz;->q:Landroid/content/Context;

    iget-object v2, p0, Lenz;->m:Lens;

    .line 2103
    invoke-interface {v2}, Lens;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lehw;->a(Landroid/content/Context;Ljava/lang/String;)Lehw;

    move-result-object v0

    .line 26694
    iget-object v2, v0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    const-string v3, "hats-survey-start-timestamp"

    .line 57850
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 57848
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 57851
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2106
    invoke-virtual {v1}, Ljdg;->b()Ljde;

    move-result-object v2

    .line 30086
    iget-object v3, v0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    .line 61263
    const-string v4, "hats-survey-additional-params"

    .line 33784
    new-instance v5, Ljee;

    invoke-direct {v5}, Ljee;-><init>()V

    .line 64609
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

    .line 64611
    :try_start_2
    const-string v7, "%s%c%s"

    const/4 v1, 0x3

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v9, "utf-8"

    .line 64612
    invoke-static {v0, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x1

    const/16 v9, 0x3d

    .line 64613
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x2

    .line 64614
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v10, "utf-8"

    invoke-static {v1, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v9

    .line 64611
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    .line 64615
    :catch_0
    move-exception v1

    .line 64616
    :try_start_3
    sget-object v7, Lcrt;->i:Ljava/lang/String;

    const-string v8, "Error encoding key-value pair: %s=%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v7, v1, v8, v9}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_c

    .line 64619
    :cond_19
    invoke-virtual {v5}, Ljee;->a()Ljed;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 61264
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16005
    :cond_1a
    iget v0, p1, Livr;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_1b

    .line 2110
    iget-object v0, p0, Lenz;->m:Lens;

    .line 50461
    iget-boolean v1, p1, Livr;->x:Z

    invoke-interface {v0, v1}, Lens;->a(Z)V

    .line 19492
    :cond_1b
    iget v0, p1, Livr;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_1c

    .line 2114
    iget-object v0, p0, Lenz;->m:Lens;

    .line 53948
    iget-boolean v1, p1, Livr;->C:Z

    .line 2114
    invoke-interface {v0, v1}, Lens;->b(Z)V

    .line 22903
    :cond_1c
    iget v0, p1, Livr;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_1d

    .line 2119
    iget-object v0, p0, Lenz;->m:Lens;

    .line 57359
    iget-boolean v1, p1, Livr;->D:Z

    .line 2119
    invoke-interface {v0, v1}, Lens;->c(Z)V

    .line 26333
    :cond_1d
    iget v0, p1, Livr;->a:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_1e

    .line 2124
    iget-object v0, p0, Lenz;->m:Lens;

    .line 60789
    iget-boolean v1, p1, Livr;->F:Z

    .line 2124
    invoke-interface {v0, v1}, Lens;->d(Z)V

    .line 29706
    :cond_1e
    iget v0, p1, Livr;->a:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    :goto_11
    if-eqz v0, :cond_1f

    .line 2129
    iget-object v0, p0, Lenz;->m:Lens;

    .line 64162
    iget-boolean v1, p1, Livr;->E:Z

    .line 2129
    invoke-interface {v0, v1}, Lens;->e(Z)V

    .line 2134
    :cond_1f
    sget-object v0, Lcsi;->br:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2143
    iget-object v1, p0, Lenz;->m:Lens;

    .line 32984
    iget v0, p1, Livr;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_20

    .line 1904
    iget-boolean v0, p1, Livr;->y:Z

    if-nez v0, :cond_2a

    :cond_20
    const/4 v0, 0x1

    .line 2143
    :goto_13
    invoke-interface {v1, v0}, Lens;->f(Z)V

    .line 2146
    iget-object v1, p0, Lenz;->m:Lens;

    .line 36395
    iget v0, p1, Livr;->a:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_21

    .line 5315
    iget-boolean v0, p1, Livr;->z:Z

    if-nez v0, :cond_2c

    :cond_21
    const/4 v0, 0x1

    .line 2146
    :goto_15
    invoke-interface {v1, v0}, Lens;->g(Z)V

    .line 2151
    :cond_22
    iget-object v0, p1, Livr;->G:Lisu;

    if-eqz v0, :cond_2d

    iget-object v0, p1, Livr;->G:Lisu;

    .line 40494
    iget-boolean v0, v0, Lisu;->b:Z

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    .line 2153
    :goto_16
    iget-object v1, p0, Lenz;->q:Landroid/content/Context;

    iget-object v2, p0, Lenz;->m:Lens;

    invoke-interface {v2}, Lens;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcrt;->b(Landroid/content/Context;Ljava/lang/String;)Lcrt;

    move-result-object v1

    .line 2154
    invoke-virtual {v1, v0}, Lcrt;->c(Z)V

    .line 2156
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2157
    iget-object v10, p1, Livr;->e:[Livu;

    array-length v11, v10

    const/4 v0, 0x0

    move v8, v0

    :goto_17
    if-ge v8, v11, :cond_34

    aget-object v4, v10, v8

    .line 2158
    iget-object v0, p0, Lenz;->m:Lens;

    .line 7732
    iget v1, v4, Livu;->c:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lens;->b(J)Lelt;

    move-result-object v12

    .line 2159
    if-eqz v12, :cond_23

    .line 42346
    iget v0, v4, Livu;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_2f

    .line 11266
    iget v5, v4, Livu;->j:I

    .line 45697
    :goto_19
    iget v0, v4, Livu;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    :goto_1a
    if-eqz v0, :cond_31

    .line 14617
    iget v6, v4, Livu;->h:I

    .line 49111
    :goto_1b
    iget v0, v4, Livu;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    :goto_1c
    if-eqz v0, :cond_33

    .line 18028
    iget-object v7, v4, Livu;->i:Ljava/lang/String;

    .line 2169
    :goto_1d
    new-instance v0, Lenv;

    .line 52391
    iget-object v1, v4, Livu;->d:Ljava/lang/String;

    .line 21341
    iget-object v2, v4, Livu;->e:Ljava/lang/String;

    .line 55827
    iget v3, v4, Livu;->f:I

    .line 24774
    iget v4, v4, Livu;->g:I

    invoke-direct/range {v0 .. v7}, Lenv;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 2178
    invoke-interface {v9, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2157
    :cond_23
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_17

    .line 16005
    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 19492
    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 22903
    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 26333
    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 29706
    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 32984
    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 1904
    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 36395
    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 5315
    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 40494
    :cond_2d
    const/4 v0, 0x0

    goto :goto_16

    .line 42346
    :cond_2e
    const/4 v0, 0x0

    goto :goto_18

    .line 11266
    :cond_2f
    const/4 v5, -0x1

    goto :goto_19

    .line 45697
    :cond_30
    const/4 v0, 0x0

    goto :goto_1a

    .line 14617
    :cond_31
    const v6, 0x7fffffff

    goto :goto_1b

    .line 49111
    :cond_32
    const/4 v0, 0x0

    goto :goto_1c

    .line 18028
    :cond_33
    const-string v7, "SHOW"

    goto :goto_1d

    .line 2180
    :cond_34
    iget-object v0, p1, Livr;->e:[Livu;

    array-length v0, v0

    if-lez v0, :cond_35

    .line 2181
    if-eqz p2, :cond_35

    .line 2184
    invoke-interface {p2}, Leon;->b()V

    .line 2187
    :cond_35
    invoke-direct {p0, v9, p2}, Lenz;->a(Ljava/util/Map;Leon;)V

    .line 2189
    iget-object v0, p0, Lenz;->m:Lens;

    invoke-interface {v0}, Lens;->a()V

    .line 2190
    iget-object v0, p0, Lenz;->m:Lens;

    invoke-interface {v0}, Lens;->b()V

    .line 2192
    iget-object v0, p1, Livr;->u:[Lite;

    array-length v0, v0

    if-lez v0, :cond_3b

    .line 2193
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2194
    iget-object v2, p1, Livr;->u:[Lite;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1e
    if-ge v0, v3, :cond_3a

    aget-object v4, v2, v0

    .line 60953
    iget-object v5, v4, Lite;->c:Ljava/lang/String;

    .line 29903
    iget-object v4, v4, Lite;->d:Ljava/lang/String;

    .line 2198
    if-eqz v5, :cond_39

    if-eqz v4, :cond_39

    .line 2199
    const-string v6, "/blocked-sender/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 2200
    const-string v6, "/blocked-sender/"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lenz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2194
    :goto_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 2201
    :cond_36
    const-string v6, "/unsubscribe_sender_list/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 2203
    invoke-static {v5}, Lenz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2202
    invoke-direct {p0, v5, v4}, Lenz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 2204
    :cond_37
    invoke-static {}, Leex;->a()Z

    move-result v6

    if-eqz v6, :cond_38

    const-string v6, "/gmailify-status/"

    .line 2205
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_38

    .line 2206
    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lenz;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 2209
    :cond_38
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 2212
    :cond_39
    sget-object v4, Lenz;->l:Ljava/lang/String;

    const-string v5, "StartSyncInfoProto: received invalid pref from server"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1f

    .line 2215
    :cond_3a
    iget-object v0, p0, Lenz;->m:Lens;

    invoke-interface {v0, v1}, Lens;->c(Ljava/util/Map;)V

    .line 63130
    :cond_3b
    iget-wide v0, p1, Livr;->d:J

    .line 32039
    iget-wide v2, p1, Livr;->c:J

    .line 948
    iget-wide v4, p1, Livr;->b:J

    .line 24456
    sget-object v6, Lenz;->l:Ljava/lang/String;

    const-string v7, "handleStartSyncInfoValues: highestServerOperation: %d highestServerConversation: %d handledClientOperation: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 24458
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

    .line 24456
    invoke-static {v6, v7, v8}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24461
    const-string v6, "startSyncNeeded"

    invoke-virtual {p0, v6}, Lenz;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 24462
    const-string v6, "startSyncNeeded"

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lenz;->a(Ljava/lang/String;Z)Z

    .line 24463
    const-string v6, "highestProcessedServerOperationId"

    invoke-virtual {p0, v6}, Lenz;->a(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_3c

    .line 24468
    const-string v6, "highestProcessedServerOperationId"

    invoke-direct {p0, v6, v0, v1}, Lenz;->a(Ljava/lang/String;J)Z

    .line 24473
    :cond_3c
    const-string v0, "lowestBackwardConversationId"

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    invoke-direct {p0, v0, v6, v7}, Lenz;->a(Ljava/lang/String;J)Z

    .line 24479
    const-string v0, "highestBackwardConversationId"

    invoke-direct {p0, v0, v2, v3}, Lenz;->a(Ljava/lang/String;J)Z

    .line 24484
    :cond_3d
    invoke-direct {p0, v4, v5}, Lenz;->a(J)V

    .line 24486
    invoke-virtual {p0}, Lenz;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24487
    iget-object v0, p0, Lenz;->m:Lens;

    invoke-interface {v0}, Lens;->d()V

    .line 2224
    return-void
.end method

.method private final a(Livv;Leno;)V
    .locals 12

    .prologue
    .line 2969
    .line 51556
    iget v0, p1, Livv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 20476
    iget-wide v0, p1, Livv;->b:J

    .line 41370
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 41371
    iget-object v2, p0, Lenz;->m:Lens;

    const-string v3, "Received operationId of 0 as last-examined-server-op. Wiping."

    invoke-interface {v2, v3}, Lens;->a(Ljava/lang/String;)V

    .line 41373
    :cond_0
    sget-object v2, Lenz;->l:Ljava/lang/String;

    const-string v3, "last-examined-server-operation operationId: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41374
    const-string v2, "highestProcessedServerOperationId"

    invoke-direct {p0, v2, v0, v1}, Lenz;->a(Ljava/lang/String;J)Z

    .line 41377
    invoke-virtual {p0}, Lenz;->f()V

    .line 23895
    :cond_1
    iget v0, p1, Livv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 58351
    iget-wide v0, p1, Livv;->c:J

    .line 12606
    sget-object v2, Lenz;->l:Ljava/lang/String;

    const-string v3, "lowest-backward-convesation-id conversationid: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12607
    const-string v2, "lowestBackwardConversationId"

    invoke-direct {p0, v2, v0, v1}, Lenz;->a(Ljava/lang/String;J)Z

    .line 61811
    :cond_2
    iget v0, p1, Livv;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 30731
    iget-wide v0, p1, Livv;->g:J

    .line 50470
    sget-object v2, Lenz;->l:Ljava/lang/String;

    const-string v3, "%s messageSequenceNumber: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "messageSequenceNumber"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 50471
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 50470
    invoke-static {v2, v3, v4}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50472
    const-string v2, "messageSequenceNumber"

    invoke-direct {p0, v2, v0, v1}, Lenz;->a(Ljava/lang/String;J)Z

    .line 50473
    invoke-virtual {p0}, Lenz;->f()V

    .line 50474
    :cond_3
    iget-boolean v0, p2, Leno;->a:Z

    if-eqz v0, :cond_8

    .line 2981
    const-string v0, "moreForwardSyncNeeded"

    .line 34082
    iget-boolean v1, p1, Livv;->d:Z

    .line 2981
    invoke-virtual {p0, v0, v1}, Lenz;->a(Ljava/lang/String;Z)Z

    .line 2988
    :goto_3
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 2989
    iget-object v0, p0, Lenz;->m:Lens;

    invoke-interface {v0}, Lens;->c()V

    .line 2991
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2993
    iget-object v10, p1, Livv;->f:[Livw;

    array-length v11, v10

    const/4 v0, 0x0

    move v7, v0

    :goto_4
    if-ge v7, v11, :cond_10

    aget-object v6, v10, v7

    .line 2994
    iget-object v0, p0, Lenz;->m:Lens;

    .line 2705
    iget v1, v6, Livw;->c:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lens;->c(J)Lelt;

    move-result-object v1

    .line 37188
    iget v2, v6, Livw;->d:I

    .line 6135
    iget v3, v6, Livw;->e:I

    .line 40667
    iget v0, v6, Livw;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_a

    .line 9587
    iget v4, v6, Livw;->h:I

    .line 44018
    :goto_6
    iget v0, v6, Livw;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_c

    .line 12938
    iget v5, v6, Livw;->f:I

    .line 47432
    :goto_8
    iget v0, v6, Livw;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_e

    .line 16349
    iget-object v6, v6, Livw;->g:Ljava/lang/String;

    .line 3007
    :goto_a
    if-eqz v1, :cond_4

    .line 3008
    sget-object v0, Lcsi;->bn:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3009
    new-instance v0, Lenw;

    invoke-direct/range {v0 .. v6}, Lenw;-><init>(Lelt;IIIILjava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3026
    :goto_b
    iget-wide v0, v1, Lelt;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2993
    :cond_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_4

    .line 51556
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 23895
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 61811
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 2984
    :cond_8
    const-string v0, "moreForwardSyncNeeded"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lenz;->a(Ljava/lang/String;Z)Z

    goto :goto_3

    .line 40667
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 9587
    :cond_a
    const/4 v4, -0x1

    goto :goto_6

    .line 44018
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 12938
    :cond_c
    const v5, 0x7fffffff

    goto :goto_8

    .line 47432
    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    .line 16349
    :cond_e
    :try_start_1
    const-string v6, "SHOW"

    goto :goto_a

    .line 3018
    :cond_f
    iget-object v0, p0, Lenz;->m:Lens;

    invoke-interface/range {v0 .. v6}, Lens;->a(Lelt;IIIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    .line 3035
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lenz;->m:Lens;

    invoke-interface {v1}, Lens;->d()V

    throw v0

    .line 3029
    :cond_10
    :try_start_2
    sget-object v0, Lcsi;->bn:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3030
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 3031
    iget-object v0, p0, Lenz;->m:Lens;

    invoke-interface {v0, v9}, Lens;->a(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3035
    :cond_11
    iget-object v0, p0, Lenz;->m:Lens;

    invoke-interface {v0}, Lens;->d()V

    .line 3037
    iget-object v0, p0, Lenz;->m:Lens;

    invoke-interface {v0, v8}, Lens;->b(Ljava/util/Set;)V

    .line 3038
    return-void
.end method

.method private final a(Livy;Leno;)V
    .locals 17

    .prologue
    .line 2380
    move-object/from16 v0, p0

    iget-object v2, v0, Lenz;->m:Lens;

    invoke-interface {v2}, Lens;->c()V

    .line 2382
    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Livy;->b:[Livz;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 49165
    iget-wide v6, v5, Livz;->c:J

    .line 18112
    iget-object v5, v5, Livz;->d:Ljava/lang/String;

    .line 40363
    sget-object v8, Lenz;->l:Ljava/lang/String;

    const-string v9, "Message %d not handled because: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v5, v10, v11

    invoke-static {v8, v9, v10}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40364
    move-object/from16 v0, p0

    iget-object v8, v0, Lenz;->m:Lens;

    invoke-interface {v8, v6, v7, v5}, Lens;->a(JLjava/lang/String;)V

    .line 40365
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2388
    :cond_0
    const/4 v3, 0x0

    .line 2390
    move-object/from16 v0, p1

    iget-object v11, v0, Livy;->c:[Liwa;

    array-length v12, v11

    const/4 v2, 0x0

    move v10, v2

    :goto_1
    if-ge v10, v12, :cond_4

    aget-object v8, v11, v10

    .line 21627
    iget-wide v4, v8, Liwa;->c:J

    .line 2392
    move-object/from16 v0, p2

    iget-boolean v2, v0, Leno;->a:Z

    if-nez v2, :cond_8

    move-object/from16 v0, p2

    iget-wide v6, v0, Leno;->f:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    .line 2393
    const/4 v2, 0x1

    .line 56110
    :goto_2
    iget-wide v6, v8, Liwa;->d:J

    .line 25057
    iget-wide v8, v8, Liwa;->e:J

    .line 47693
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lenz;->u:Z

    if-eqz v3, :cond_1

    .line 47694
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lenz;->u:Z

    .line 47695
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Faked by mFakeIoExceptionWhenHandlingMessageSavedOrSent"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2415
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lenz;->m:Lens;

    invoke-interface {v3}, Lens;->d()V

    throw v2

    .line 47697
    :cond_1
    :try_start_1
    sget-object v3, Lenz;->l:Ljava/lang/String;

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

    invoke-static {v3, v13, v14}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47698
    move-object/from16 v0, p0

    iget-object v3, v0, Lenz;->m:Lens;

    invoke-interface/range {v3 .. v9}, Lens;->a(JJJ)V

    .line 47699
    move-object/from16 v0, p2

    iget-boolean v3, v0, Leno;->a:Z

    if-nez v3, :cond_3

    move-object/from16 v0, p2

    iget-wide v14, v0, Leno;->e:J

    cmp-long v3, v14, v8

    if-eqz v3, :cond_2

    move-object/from16 v0, p2

    iget-wide v14, v0, Leno;->e:J

    cmp-long v3, v14, v4

    if-nez v3, :cond_3

    :cond_2
    move-object/from16 v0, p2

    iget-wide v14, v0, Leno;->f:J

    cmp-long v3, v14, v4

    if-nez v3, :cond_3

    .line 2402
    move-object/from16 v0, p0

    iget-object v3, v0, Lenz;->m:Lens;

    invoke-interface {v3, v8, v9, v6, v7}, Lens;->a(JJ)V

    .line 2390
    :cond_3
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    move v3, v2

    goto :goto_1

    .line 28636
    :cond_4
    move-object/from16 v0, p1

    iget v2, v0, Livy;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_7

    move-object/from16 v0, p2

    iget-boolean v2, v0, Leno;->a:Z

    if-eqz v2, :cond_7

    .line 63092
    move-object/from16 v0, p1

    iget-wide v2, v0, Livy;->d:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lenz;->a(J)V

    .line 2408
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Leno;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2415
    :cond_5
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lenz;->m:Lens;

    invoke-interface {v2}, Lens;->d()V

    .line 2416
    return-void

    .line 28636
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 2409
    :cond_7
    :try_start_2
    move-object/from16 v0, p2

    iget-boolean v2, v0, Leno;->a:Z

    if-nez v2, :cond_5

    if-eqz v3, :cond_5

    .line 2411
    move-object/from16 v0, p0

    iget-object v2, v0, Lenz;->m:Lens;

    move-object/from16 v0, p2

    iget-wide v4, v0, Leno;->f:J

    invoke-interface {v2, v4, v5}, Lens;->f(J)V

    .line 2412
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Leno;->g:Z
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

    .line 3310
    :try_start_0
    const-string v1, ""

    .line 3312
    if-eqz p2, :cond_4

    .line 3313
    sget-object v0, Lenz;->l:Ljava/lang/String;

    const-string v4, "prefValue: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    invoke-static {v0, v4, v7}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3314
    const/16 v0, 0x8

    .line 3316
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 62040
    new-instance v4, Lisy;

    invoke-direct {v4}, Lisy;-><init>()V

    invoke-static {v4, v0}, Ljxv;->a(Ljxv;[B)Ljxv;

    move-result-object v0

    check-cast v0, Lisy;

    .line 30869
    iget v4, v0, Lisy;->a:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    :goto_0
    if-eqz v4, :cond_3

    .line 65322
    iget-object v4, v0, Lisy;->b:Ljava/lang/String;

    .line 34280
    :goto_1
    iget v1, v0, Lisy;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v1, v5

    :goto_2
    if-eqz v1, :cond_2

    .line 3200
    iget-wide v0, v0, Lisy;->c:J

    .line 3325
    :goto_3
    iget-object v7, p0, Lenz;->m:Lens;

    invoke-interface {v7, p1, v4, v0, v1}, Lens;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3331
    :goto_4
    return-void

    :cond_0
    move v4, v6

    .line 30869
    goto :goto_0

    :cond_1
    move v1, v6

    .line 34280
    goto :goto_2

    .line 3327
    :catch_0
    move-exception v0

    .line 3328
    iget-object v1, p0, Lenz;->m:Lens;

    const-string v4, ""

    invoke-interface {v1, p1, v4, v2, v3}, Lens;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 3329
    sget-object v1, Lenz;->l:Ljava/lang/String;

    const-string v2, "Unable to parse SENDER_BLOCKED_PREF value %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-static {v1, v0, v2, v3}, Lelr;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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

.method private final a(Ljava/util/Map;Leon;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lelt;",
            "Lenv;",
            ">;",
            "Leon;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1978
    sget-object v0, Lenz;->l:Ljava/lang/String;

    const-string v1, "handleLabelsValues: receiving set of %d labels"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1979
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1978
    invoke-static {v0, v1, v2}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1980
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1981
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1983
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

    .line 1984
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelt;

    .line 1985
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenv;

    .line 1986
    iget-wide v6, v1, Lelt;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1987
    iget-object v0, v0, Lenv;->a:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1990
    :cond_0
    iget-object v0, p0, Lenz;->m:Lens;

    invoke-interface {v0, v2}, Lens;->a(Ljava/util/Map;)V

    .line 1991
    invoke-direct {p0, v5, v5, v3}, Lenz;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 1992
    invoke-virtual {p0}, Lenz;->f()V

    .line 1993
    if-eqz p2, :cond_1

    .line 1996
    invoke-interface {p2}, Leon;->b()V

    .line 1998
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

    .line 3552
    const-string v0, "labelsIncluded"

    invoke-direct {p0, v0}, Lenz;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 3553
    const-string v0, "labelsPartial"

    invoke-direct {p0, v0}, Lenz;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    .line 3557
    invoke-static {v5, p2}, Lenz;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 3560
    :goto_0
    invoke-static {v6, p2}, Lenz;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 3564
    :cond_0
    invoke-static {v5, p3}, Lenz;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 3567
    :cond_1
    invoke-static {v6, p3}, Lenz;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 3571
    :cond_2
    if-nez p3, :cond_6

    .line 3572
    const-string v3, "labelsAll"

    .line 38950
    iget-object v4, p0, Lenz;->o:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3573
    const-string v3, "labelsAll"

    invoke-direct {p0, v3}, Lenz;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p3

    .line 3574
    if-eqz p1, :cond_3

    .line 3575
    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 3577
    :cond_3
    if-eqz p2, :cond_4

    .line 3578
    invoke-interface {p3, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 3585
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_7

    .line 3623
    :cond_5
    :goto_2
    return-void

    :cond_6
    move v0, v1

    .line 3583
    goto :goto_1

    .line 3427
    :cond_7
    sget-object v3, Lelm;->a:Ljava/util/Set;

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

    .line 3596
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v0}, Lels;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move v4, v1

    .line 3597
    :goto_4
    if-eqz v4, :cond_10

    .line 3598
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 3599
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    :goto_5
    move v3, v0

    .line 3601
    goto :goto_3

    :cond_9
    move v4, v2

    .line 3596
    goto :goto_4

    .line 37898
    :cond_a
    sget-object v0, Lelm;->b:Ljava/util/Set;

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

    .line 3604
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v0}, Lels;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    move v4, v1

    .line 3605
    :goto_7
    if-eqz v4, :cond_b

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 3606
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_6

    :cond_d
    move v4, v2

    .line 3604
    goto :goto_7

    .line 3610
    :cond_e
    if-eqz v3, :cond_5

    .line 3611
    sget-object v0, Lenz;->l:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lelr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3612
    sget-object v0, Lenz;->l:Ljava/lang/String;

    const-string v3, "checkLabelsSets changed the label sets to: included(%s), partial(%s), all(%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 3614
    invoke-static {v5}, Lelr;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v2

    .line 3615
    invoke-static {v6}, Lelr;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    .line 3616
    invoke-static {p3}, Lelr;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 3612
    invoke-static {v0, v3, v4}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3618
    :cond_f
    const-string v0, "labelsIncluded"

    invoke-direct {p0, v0, v5}, Lenz;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 3619
    const-string v0, "labelsPartial"

    invoke-direct {p0, v0, v6}, Lenz;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 3620
    const-string v0, "labelsAll"

    invoke-direct {p0, v0, p3}, Lenz;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 3621
    iget-object v0, p0, Lenz;->m:Lens;

    invoke-interface {v0}, Lens;->f()V

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

    .line 1455
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 1456
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 1458
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v1

    .line 1459
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1460
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    long-to-int v0, v0

    .line 1461
    if-gez v0, :cond_0

    .line 1462
    const/16 v0, 0x1000

    .line 1464
    :cond_0
    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    invoke-direct {v1, v0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 1466
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [C

    .line 1468
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1469
    :cond_1
    invoke-virtual {v2, v0}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    .line 1470
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v3}, Lorg/apache/http/util/CharArrayBuffer;->append([CII)V

    .line 1471
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x36ee80

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    .line 1472
    const-string v0, "\nRead timed out..."

    invoke-virtual {v1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1477
    :cond_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 1479
    sget-object v0, Lenz;->l:Ljava/lang/String;

    const-string v2, "Html Response from html content = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-static {v0, v2, v3}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1483
    :goto_0
    return-void

    .line 1477
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    throw v0

    .line 1481
    :cond_3
    sget-object v0, Lenz;->l:Ljava/lang/String;

    const-string v1, "Response too large to print"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static a([ILeob;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2446
    array-length v0, p0

    if-lez v0, :cond_0

    .line 2448
    aget v0, p0, v4

    iput v0, p1, Leob;->o:I

    .line 34490
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    const-string v1, "handleCalendarPromotion. type=%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p1, Leob;->o:I

    .line 2450
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 2449
    invoke-static {v0, v1, v2}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2451
    array-length v0, p0

    if-eq v0, v5, :cond_0

    .line 2452
    sget-object v0, Lenz;->l:Ljava/lang/String;

    const-string v1, "Something is wrong. There should be only one promotion type."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2455
    :cond_0
    return-void
.end method

.method private final a([Lisr;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 2813
    if-nez p1, :cond_1

    .line 2821
    :cond_0
    return-void

    .line 2816
    :cond_1
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 2817
    new-instance v4, Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-direct {v4, v3, p3, p2}, Lcom/google/android/gm/provider/ads/Advertisement;-><init>(Lisr;ILjava/lang/String;)V

    .line 2818
    sget-object v3, Lenz;->l:Ljava/lang/String;

    const-string v5, "Received Ad with event id: %d %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    iget-object v8, v4, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2819
    iget-object v3, p0, Lenz;->m:Lens;

    invoke-interface {v3, v4}, Lens;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 2816
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 4504
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lenz;->d(Ljava/lang/String;Ljava/lang/String;)Z

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
    .line 4525
    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 4527
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 4528
    const-string v1, " "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lenz;->d(Ljava/lang/String;Ljava/lang/String;)Z

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

    .line 3627
    if-nez p1, :cond_1

    .line 3638
    :cond_0
    return v0

    .line 3631
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3632
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3633
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3634
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 3635
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;)[B
    .locals 2

    .prologue
    .line 3990
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3995
    return-object v0

    .line 3993
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
    .line 3411
    packed-switch p0, :pswitch_data_0

    .line 3419
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

    .line 3413
    :pswitch_0
    const/4 v0, 0x2

    .line 3417
    :goto_0
    return v0

    .line 3415
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 3417
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final b(Lorg/apache/http/HttpResponse;)Leof;
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 4171
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 4172
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4173
    new-instance v1, Leol;

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

    invoke-direct {v1, v0}, Leol;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4176
    :cond_0
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 4177
    new-instance v1, Leol;

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

    invoke-direct {v1, v0}, Leol;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4181
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 4182
    new-instance v10, Leof;

    invoke-direct {v10, v0}, Leof;-><init>(Ljava/io/InputStream;)V

    .line 4184
    invoke-virtual {v10}, Leof;->a()Liuu;

    move-result-object v0

    .line 4185
    if-nez v0, :cond_2

    .line 4186
    new-instance v0, Leol;

    const-string v1, "End of stream while reading next chunk part"

    invoke-direct {v0, v1}, Leol;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4189
    :cond_2
    iget-object v11, v0, Liuu;->a:Livn;

    .line 4190
    sget-object v0, Lenz;->l:Ljava/lang/String;

    invoke-static {v0, v7}, Lelr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4191
    sget-object v1, Lenz;->l:Ljava/lang/String;

    const-string v4, "ResponsePreamble: "

    new-instance v0, Ljava/lang/String;

    .line 4192
    invoke-static {v11}, Ljxv;->a(Ljxv;)[B

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

    .line 4191
    invoke-static {v1, v0, v4}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4193
    sget-object v1, Lenz;->l:Ljava/lang/String;

    const-string v4, "ResponsePreamble: "

    invoke-virtual {v11}, Livn;->toString()Ljava/lang/String;

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

    invoke-static {v1, v0, v4}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46520
    :cond_3
    iget v1, v11, Livn;->c:I

    .line 4198
    const-string v0, "serverVersion"

    int-to-long v4, v1

    invoke-direct {p0, v0, v4, v5}, Lenz;->a(Ljava/lang/String;J)Z

    .line 15475
    iget v0, v11, Livn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    .line 49931
    iget-boolean v0, v11, Livn;->d:Z

    if-eqz v0, :cond_7

    .line 4201
    new-instance v0, Ljava/io/IOException;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "The server (version %d) does not support the protocol version that we used"

    new-array v2, v2, [Ljava/lang/Object;

    .line 4204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    .line 4201
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4192
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4193
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move v0, v6

    .line 15475
    goto :goto_2

    .line 18886
    :cond_7
    iget v0, v11, Livn;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    move v0, v2

    :goto_3
    if-eqz v0, :cond_9

    .line 53342
    iget-boolean v0, v11, Livn;->e:Z

    if-eqz v0, :cond_9

    .line 4208
    new-instance v0, Leol;

    const-string v1, "Abuse error reported"

    invoke-direct {v0, v1}, Leol;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v0, v6

    .line 18886
    goto :goto_3

    .line 22311
    :cond_9
    iget v0, v11, Livn;->g:I

    .line 4212
    if-eqz v0, :cond_a

    .line 4213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 4214
    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lenz;->i:J

    .line 56753
    :cond_a
    iget-object v0, v11, Livn;->f:Ljava/lang/String;

    .line 4217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 4218
    iget-object v1, p0, Lenz;->m:Lens;

    const-string v4, "Received mustWipe error from server: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v1, v0}, Lens;->a(Ljava/lang/String;)V

    .line 4222
    :cond_b
    iget-object v0, v11, Livn;->k:Lisu;

    if-eqz v0, :cond_c

    .line 4223
    iget-object v0, v11, Livn;->k:Lisu;

    .line 28014
    iget-boolean v0, v0, Lisu;->b:Z

    .line 4224
    iget-object v1, p0, Lenz;->q:Landroid/content/Context;

    iget-object v4, p0, Lenz;->m:Lens;

    invoke-interface {v4}, Lens;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcrt;->b(Landroid/content/Context;Ljava/lang/String;)Lcrt;

    move-result-object v1

    .line 4225
    invoke-virtual {v1, v0}, Lcrt;->c(Z)V

    .line 60254
    :cond_c
    iget v0, v11, Livn;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_10

    move v0, v2

    :goto_5
    if-eqz v0, :cond_d

    .line 4229
    iget-object v0, p0, Lenz;->q:Landroid/content/Context;

    iget-object v1, p0, Lenz;->m:Lens;

    invoke-interface {v1}, Lens;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcrt;->b(Landroid/content/Context;Ljava/lang/String;)Lcrt;

    move-result-object v0

    .line 29174
    iget-boolean v1, v11, Livn;->l:Z

    .line 20454
    iget-object v0, v0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    const-string v4, "is-sr-ui-enabled"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1317
    :cond_d
    iget v0, v11, Livn;->b:I

    .line 28091
    iput v0, v10, Leof;->b:I

    .line 28092
    iget-object v0, p0, Lenz;->q:Landroid/content/Context;

    iget-object v1, p0, Lenz;->m:Lens;

    const-string v4, "temp_adie"

    .line 4834
    iget v5, v11, Livn;->a:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_11

    move v5, v2

    :goto_6
    if-eqz v5, :cond_12

    .line 39290
    iget-boolean v5, v11, Livn;->h:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 4237
    :goto_7
    invoke-static/range {v0 .. v5}, Lenz;->a(Landroid/content/Context;Lens;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 4252
    iget-object v4, p0, Lenz;->q:Landroid/content/Context;

    iget-object v5, p0, Lenz;->m:Lens;

    iget-object v0, p0, Lenz;->m:Lens;

    .line 4254
    invoke-interface {v0}, Lens;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v8, "bx_tmpod"

    .line 8245
    iget v0, v11, Livn;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_13

    move v0, v2

    :goto_8
    if-eqz v0, :cond_14

    .line 42701
    iget-boolean v0, v11, Livn;->i:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    .line 4252
    :goto_9
    invoke-static/range {v4 .. v9}, Lenz;->a(Landroid/content/Context;Lens;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 4262
    iget-object v0, p0, Lenz;->q:Landroid/content/Context;

    iget-object v1, p0, Lenz;->m:Lens;

    const-string v4, "temp_seoc"

    .line 11656
    iget v5, v11, Livn;->a:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_e

    move v6, v2

    :cond_e
    if-eqz v6, :cond_15

    .line 46112
    iget-boolean v5, v11, Livn;->j:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 4262
    :goto_a
    invoke-static/range {v0 .. v5}, Lenz;->a(Landroid/content/Context;Lens;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 4269
    return-object v10

    .line 4218
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    move v0, v6

    .line 60254
    goto :goto_5

    :cond_11
    move v5, v6

    .line 4834
    goto :goto_6

    :cond_12
    move-object v5, v3

    .line 4242
    goto :goto_7

    :cond_13
    move v0, v6

    .line 8245
    goto :goto_8

    :cond_14
    move-object v9, v3

    .line 4258
    goto :goto_9

    :cond_15
    move-object v5, v3

    .line 4267
    goto :goto_a
.end method

.method private final b(Lorg/apache/http/HttpResponse;Leon;JLeno;Lelb;)Lepf;
    .locals 19

    .prologue
    .line 1489
    invoke-direct/range {p0 .. p1}, Lenz;->b(Lorg/apache/http/HttpResponse;)Leof;

    move-result-object v12

    .line 38815
    iget v2, v12, Leof;->b:I

    const/16 v3, 0x19

    if-ge v2, v3, :cond_0

    .line 1492
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1493
    iget v3, v12, Leof;->b:I

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

    .line 1497
    :cond_0
    new-instance v13, Lepf;

    invoke-direct {v13}, Lepf;-><init>()V

    .line 1499
    const/4 v2, 0x0

    move-object v11, v2

    .line 1501
    :cond_1
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lenz;->h:Z

    if-nez v2, :cond_4f

    .line 1502
    invoke-virtual {v12}, Leof;->a()Liuu;

    move-result-object v3

    .line 1506
    if-eqz v3, :cond_4f

    .line 1507
    sget-object v2, Lenz;->l:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lelr;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1511
    sget-object v4, Lenz;->l:Ljava/lang/String;

    const-string v5, "HttpResponseChunk: "

    new-instance v2, Ljava/lang/String;

    .line 1512
    invoke-static {v3}, Ljxv;->a(Ljxv;)[B

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

    .line 1511
    invoke-static {v4, v2, v5}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1513
    sget-object v4, Lenz;->l:Ljava/lang/String;

    const-string v5, "HttpResponseChunk: "

    invoke-virtual {v3}, Liuu;->toString()Ljava/lang/String;

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

    invoke-static {v4, v2, v5}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1516
    :cond_2
    iget-object v2, v3, Liuu;->b:Liuw;

    if-eqz v2, :cond_6

    .line 1517
    iget-object v2, v3, Liuu;->b:Liuw;

    .line 39757
    iget v3, v2, Liuw;->b:I

    int-to-long v4, v3

    iget-object v3, v2, Liuw;->c:[Ljava/lang/String;

    .line 39758
    invoke-static {v3}, Ljiy;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v2, v2, Liuw;->d:[Ljava/lang/String;

    .line 39759
    invoke-static {v2}, Ljiy;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    .line 43170
    invoke-direct/range {p0 .. p0}, Lenz;->i()I

    move-result v6

    .line 11881
    const-string v7, "serverVersion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lenz;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 43172
    int-to-long v14, v6

    cmp-long v7, v14, v8

    if-lez v7, :cond_5

    .line 43173
    sget-object v2, Lenz;->l:Ljava/lang/String;

    const-string v3, "Ignoring config info from server because server version is %d but gservices says that the min server version is %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 43175
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 43173
    invoke-static {v2, v3, v4}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43176
    const-string v2, "needConfigSuggestion"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lenz;->a(Ljava/lang/String;Z)Z

    .line 1518
    :goto_3
    iget v2, v13, Lepf;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v13, Lepf;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1587
    :catchall_0
    move-exception v2

    .line 6214
    iget-object v3, v12, Leof;->a:Ljlw;

    invoke-virtual {v3}, Ljlw;->close()V

    .line 6215
    throw v2

    .line 1512
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1513
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 43180
    :cond_5
    const-string v6, " "

    .line 43181
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v6, " "

    .line 43182
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 43183
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 43180
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v4, v5}, Lenz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 43184
    const-string v2, "needConfigSuggestion"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lenz;->a(Ljava/lang/String;Z)Z

    .line 43185
    const-string v2, "configDirty"

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lenz;->a(Ljava/lang/String;Z)Z

    goto :goto_3

    .line 1519
    :cond_6
    iget-object v2, v3, Liuu;->c:Liuv;

    if-eqz v2, :cond_a

    .line 1520
    iget-object v3, v3, Liuu;->c:Liuv;

    .line 26222
    iget v2, v3, Liuv;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_8

    .line 46583
    new-instance v2, Leol;

    const-string v3, "ConfigAccepted Proto is missing a client_id value"

    invoke-direct {v2, v3}, Leol;-><init>(Ljava/lang/String;)V

    throw v2

    .line 26222
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 60678
    :cond_8
    iget-wide v2, v3, Liuv;->b:J

    .line 18910
    sget-object v4, Lenz;->l:Ljava/lang/String;

    const-string v5, "handleConfigAcceptedValues: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18911
    const-string v4, "clientId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lenz;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 18912
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_9

    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    .line 18913
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Client id is already set but response has different id"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18916
    :cond_9
    const-string v4, "clientId"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v3}, Lenz;->a(Ljava/lang/String;J)Z

    .line 18917
    const-string v2, "configDirty"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lenz;->a(Ljava/lang/String;Z)Z

    .line 18921
    const-string v2, "startSyncNeeded"

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lenz;->a(Ljava/lang/String;Z)Z

    .line 18926
    const-string v2, "highestBackwardConversationId"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lenz;->a(Ljava/lang/String;J)Z

    .line 18927
    const-string v2, "lowestBackwardConversationId"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lenz;->a(Ljava/lang/String;J)Z

    .line 18928
    invoke-virtual/range {p0 .. p0}, Lenz;->f()V

    .line 1521
    iget v2, v13, Lepf;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v13, Lepf;->a:I

    goto/16 :goto_0

    .line 1522
    :cond_a
    iget-object v2, v3, Liuu;->d:Livr;

    if-eqz v2, :cond_b

    .line 1523
    iget-object v2, v3, Liuu;->d:Livr;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lenz;->a(Livr;Leon;)V

    .line 1524
    iget v2, v13, Lepf;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v13, Lepf;->a:I

    .line 1525
    const/4 v2, 0x1

    move-object/from16 v0, p5

    iput-boolean v2, v0, Leno;->g:Z

    goto/16 :goto_0

    .line 1526
    :cond_b
    iget-object v2, v3, Liuu;->e:Livy;

    if-eqz v2, :cond_c

    .line 1527
    iget-object v2, v3, Liuu;->e:Livy;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v2, v1}, Lenz;->a(Livy;Leno;)V

    .line 1528
    iget v2, v13, Lepf;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v13, Lepf;->a:I

    goto/16 :goto_0

    .line 1529
    :cond_c
    iget-object v2, v3, Liuu;->f:Liuz;

    if-eqz v2, :cond_3e

    .line 1530
    iget-object v14, v3, Liuu;->f:Liuz;

    .line 54499
    move-object/from16 v0, p0

    iget-object v2, v0, Lenz;->m:Lens;

    invoke-interface {v2}, Lens;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54500
    const/4 v2, 0x0

    .line 54502
    :try_start_2
    iget-object v3, v14, Liuz;->c:Livg;

    if-eqz v3, :cond_19

    .line 54503
    iget-object v6, v14, Liuz;->c:Livg;

    .line 35769
    iget v4, v6, Livg;->b:I

    .line 54507
    if-nez v4, :cond_d

    const/4 v8, 0x1

    .line 54509
    :goto_5
    const/4 v3, 0x1

    if-ne v4, v3, :cond_e

    const/4 v3, 0x1

    move v10, v3

    .line 54511
    :goto_6
    const/4 v3, 0x2

    if-ne v4, v3, :cond_f

    const/4 v3, 0x1

    .line 54513
    :goto_7
    if-nez v8, :cond_10

    if-nez v10, :cond_10

    if-nez v3, :cond_10

    .line 54514
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

    .line 54724
    :catchall_1
    move-exception v2

    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lenz;->m:Lens;

    invoke-interface {v3}, Lens;->d()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54507
    :cond_d
    const/4 v8, 0x0

    goto :goto_5

    .line 54509
    :cond_e
    const/4 v3, 0x0

    move v10, v3

    goto :goto_6

    .line 54511
    :cond_f
    const/4 v3, 0x0

    goto :goto_7

    .line 54517
    :cond_10
    const/4 v7, 0x0

    .line 54518
    if-nez v8, :cond_11

    if-eqz v10, :cond_12

    .line 54519
    :cond_11
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lenz;->m:Lens;

    .line 4736
    iget v5, v6, Livg;->d:I

    int-to-long v0, v5

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-interface {v4, v0, v1}, Lens;->b(J)Lelt;

    move-result-object v7

    .line 54523
    :cond_12
    iget-wide v4, v6, Livg;->c:J

    .line 54528
    iget v9, v6, Livg;->e:I

    invoke-static {v9}, Lenz;->b(I)I

    move-result v9

    iget-object v6, v6, Livg;->f:[J

    .line 54529
    invoke-static {v6}, Ljnd;->a([J)Ljava/util/List;

    move-result-object v6

    .line 30567
    if-nez v8, :cond_13

    if-eqz v10, :cond_18

    .line 30568
    :cond_13
    if-eqz v7, :cond_14

    .line 30569
    move-object/from16 v0, p0

    iget-object v3, v0, Lenz;->m:Lens;

    invoke-interface/range {v3 .. v9}, Lens;->a(JLjava/util/List;Lelt;ZI)V

    .line 30578
    :cond_14
    :goto_8
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lenz;->a(I)V

    .line 49939
    :cond_15
    :goto_9
    iget-wide v4, v14, Liuz;->b:J

    .line 5366
    const-string v3, "highestProcessedServerOperationId"

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lenz;->a(Ljava/lang/String;J)Z

    .line 5369
    invoke-virtual/range {p0 .. p0}, Lenz;->f()V

    .line 5370
    if-eqz p2, :cond_16

    .line 5371
    invoke-interface/range {p2 .. p2}, Leon;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54724
    :cond_16
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lenz;->m:Lens;

    invoke-interface {v3}, Lens;->d()V

    .line 54727
    if-eqz v2, :cond_17

    .line 54728
    move-object/from16 v0, p0

    iget-object v2, v0, Lenz;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lenz;->m:Lens;

    invoke-interface {v3}, Lens;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1531
    :cond_17
    iget v2, v13, Lepf;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v13, Lepf;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 30573
    :cond_18
    if-eqz v3, :cond_14

    .line 30574
    :try_start_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lenz;->m:Lens;

    invoke-interface {v3, v4, v5, v6, v9}, Lens;->a(JLjava/util/List;I)V

    goto :goto_8

    .line 54530
    :cond_19
    iget-object v3, v14, Liuz;->d:Liva;

    if-eqz v3, :cond_1b

    .line 54531
    iget-object v3, v14, Liuz;->d:Liva;

    .line 54533
    move-object/from16 v0, p0

    iget-object v4, v0, Lenz;->m:Lens;

    .line 54534
    iget v5, v3, Liva;->b:I

    int-to-long v6, v5

    invoke-interface {v4, v6, v7}, Lens;->b(J)Lelt;

    move-result-object v4

    .line 54535
    iget-object v5, v3, Liva;->c:Ljava/lang/String;

    .line 54536
    iget-object v3, v3, Liva;->d:Ljava/lang/String;

    .line 37384
    if-eqz v4, :cond_1a

    .line 37386
    const-string v6, "startSyncNeeded"

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lenz;->a(Ljava/lang/String;Z)Z

    .line 37387
    move-object/from16 v0, p0

    iget-object v6, v0, Lenz;->m:Lens;

    const-string v7, "SHOW"

    invoke-interface {v6, v4, v5, v3, v7}, Lens;->a(Lelt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37389
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    invoke-static {v3}, Ljiy;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lenz;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 37390
    invoke-virtual/range {p0 .. p0}, Lenz;->f()V

    .line 37392
    :cond_1a
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lenz;->a(I)V

    goto :goto_9

    .line 54537
    :cond_1b
    iget-object v3, v14, Liuz;->e:Livc;

    if-eqz v3, :cond_1c

    .line 54538
    iget-object v3, v14, Liuz;->e:Livc;

    .line 54540
    move-object/from16 v0, p0

    iget-object v4, v0, Lenz;->m:Lens;

    .line 54541
    iget v5, v3, Livc;->b:I

    int-to-long v6, v5

    invoke-interface {v4, v6, v7}, Lens;->b(J)Lelt;

    move-result-object v4

    .line 54542
    iget-object v5, v3, Livc;->c:Ljava/lang/String;

    .line 54543
    iget-object v3, v3, Livc;->d:Ljava/lang/String;

    .line 54540
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v3}, Lenz;->a(Lelt;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 54544
    :cond_1c
    iget-object v3, v14, Liuz;->f:Livb;

    if-eqz v3, :cond_1f

    .line 54545
    move-object/from16 v0, p0

    iget-object v3, v0, Lenz;->m:Lens;

    iget-object v4, v14, Liuz;->f:Livb;

    .line 54546
    iget v4, v4, Livb;->b:I

    int-to-long v4, v4

    invoke-interface {v3, v4, v5}, Lens;->c(J)Lelt;

    move-result-object v3

    .line 13109
    if-eqz v3, :cond_1e

    .line 13110
    move-object/from16 v0, p0

    iget-object v4, v0, Lenz;->m:Lens;

    invoke-interface {v4, v3}, Lens;->b(Lelt;)Ljava/lang/String;

    move-result-object v4

    .line 13111
    move-object/from16 v0, p0

    iget-object v5, v0, Lenz;->m:Lens;

    invoke-interface {v5, v3}, Lens;->a(Lelt;)V

    .line 13112
    if-eqz v4, :cond_1d

    .line 13113
    const/4 v3, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v5}, Ljiy;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lenz;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 13115
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lenz;->f()V

    .line 13117
    :cond_1e
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lenz;->a(I)V

    goto/16 :goto_9

    .line 54547
    :cond_1f
    iget-object v3, v14, Liuz;->g:Liut;

    if-eqz v3, :cond_20

    .line 54548
    iget-object v3, v14, Liuz;->g:Liut;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lenz;->a(Liut;)V

    goto/16 :goto_9

    .line 54549
    :cond_20
    iget-object v3, v14, Liuz;->h:Livd;

    if-eqz v3, :cond_3b

    .line 54550
    iget-object v5, v14, Liuz;->h:Livd;

    .line 60253
    iget-object v6, v5, Livd;->b:Ljava/lang/String;

    .line 29233
    iget v3, v5, Livd;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_22

    .line 63689
    iget-boolean v3, v5, Livd;->d:Z

    move v4, v3

    .line 54555
    :goto_b
    if-eqz v4, :cond_23

    .line 54556
    const-string v3, ""

    .line 54558
    :goto_c
    sget-object v7, Lenz;->l:Ljava/lang/String;

    const-string v8, "MainSync: Custom preference name: %s value: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v10, 0x1

    aput-object v3, v9, v10

    invoke-static {v7, v8, v9}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54561
    const-string v7, "sx_clcp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 54562
    sget-object v4, Lenz;->l:Ljava/lang/String;

    const-string v5, "MainSync: Custom Color: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54564
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 54565
    move-object/from16 v0, p0

    iget-object v4, v0, Lenz;->m:Lens;

    .line 54566
    invoke-static {v3}, Lenz;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 54565
    invoke-interface {v4, v3}, Lens;->b(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 29233
    :cond_21
    const/4 v3, 0x0

    goto :goto_a

    .line 63689
    :cond_22
    const/4 v3, 0x0

    move v4, v3

    goto :goto_b

    .line 32595
    :cond_23
    iget-object v3, v5, Livd;->c:Ljava/lang/String;

    goto :goto_c

    .line 54568
    :cond_24
    const-string v7, "bx_rf"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 54569
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 54570
    const-string v4, "bx_rf"

    .line 54571
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 50950
    invoke-static {v4, v3}, Ljcm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljcm;

    move-result-object v3

    .line 54572
    move-object/from16 v0, p0

    iget-object v4, v0, Lenz;->m:Lens;

    invoke-interface {v4, v3}, Lens;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 54574
    :cond_25
    const-string v7, "/customfrom/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 54575
    if-nez v4, :cond_26

    .line 54576
    move-object/from16 v0, p0

    iget-object v4, v0, Lenz;->m:Lens;

    const/4 v5, 0x1

    .line 54577
    invoke-static {v3, v5}, Lenz;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x0

    .line 54576
    invoke-interface {v4, v3, v5}, Lens;->b(Ljava/util/Map;Z)V

    goto/16 :goto_9

    .line 54580
    :cond_26
    sget-object v3, Lenz;->l:Ljava/lang/String;

    const-string v4, "Deleting preference %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54581
    move-object/from16 v0, p0

    iget-object v3, v0, Lenz;->m:Lens;

    invoke-interface {v3, v6}, Lens;->f(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 54583
    :cond_27
    const-string v7, "sx_rt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 54585
    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 54586
    :cond_28
    const-string v3, ""

    .line 54590
    :goto_d
    const-string v4, "sx_rt"

    .line 19878
    invoke-static {v4, v3}, Ljcm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljcm;

    move-result-object v3

    .line 54592
    move-object/from16 v0, p0

    iget-object v4, v0, Lenz;->m:Lens;

    invoke-interface {v4, v3}, Lens;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 54588
    :cond_29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    .line 54593
    :cond_2a
    const-string v7, "sx_dn"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 54595
    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 54596
    :cond_2b
    const-string v3, ""

    .line 54600
    :goto_e
    const-string v4, "sx_dn"

    .line 54342
    invoke-static {v4, v3}, Ljcm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljcm;

    move-result-object v3

    .line 54602
    move-object/from16 v0, p0

    iget-object v4, v0, Lenz;->m:Lens;

    invoke-interface {v4, v3}, Lens;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 54598
    :cond_2c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 54603
    :cond_2d
    const-string v7, "sx_ioe"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 54604
    if-eqz v3, :cond_15

    if-nez v4, :cond_15

    .line 54605
    const-string v4, "sx_ioe"

    .line 23270
    invoke-static {v4, v3}, Ljcm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljcm;

    move-result-object v3

    .line 54607
    move-object/from16 v0, p0

    iget-object v4, v0, Lenz;->m:Lens;

    invoke-interface {v4, v3}, Lens;->c(Ljava/util/Map;)V

    .line 54612
    const-string v3, "startSyncNeeded"

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lenz;->a(Ljava/lang/String;Z)Z

    goto/16 :goto_9

    .line 54614
    :cond_2e
    const-string v7, "sx_iosc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 54615
    if-eqz v3, :cond_15

    if-nez v4, :cond_15

    .line 54616
    const-string v4, "sx_iosc"

    .line 57734
    invoke-static {v4, v3}, Ljcm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljcm;

    move-result-object v3

    .line 54618
    move-object/from16 v0, p0

    iget-object v4, v0, Lenz;->m:Lens;

    invoke-interface {v4, v3}, Lens;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 54620
    :cond_2f
    const-string v7, "bx_ioao"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 54621
    if-eqz v3, :cond_15

    if-nez v4, :cond_15

    .line 54622
    const-string v4, "bx_ioao"

    .line 26662
    invoke-static {v4, v3}, Ljcm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljcm;

    move-result-object v3

    .line 54624
    move-object/from16 v0, p0

    iget-object v4, v0, Lenz;->m:Lens;

    invoke-interface {v4, v3}, Lens;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 54626
    :cond_30
    const-string v7, "bx_pie"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 54627
    if-eqz v3, :cond_15

    if-nez v4, :cond_15

    .line 54628
    sget-object v4, Lenz;->l:Ljava/lang/String;

    const-string v5, "Received updated %s: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "bx_pie"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54631
    const-string v4, "bx_pie"

    .line 61126
    invoke-static {v4, v3}, Ljcm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljcm;

    move-result-object v3

    .line 54633
    move-object/from16 v0, p0

    iget-object v4, v0, Lenz;->m:Lens;

    invoke-interface {v4, v3}, Lens;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 54635
    :cond_31
    const-string v7, "sx_piac"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    .line 54636
    if-nez v4, :cond_15

    .line 54638
    iget-object v3, v5, Livd;->e:[B

    .line 54646
    if-eqz v3, :cond_32

    .line 54647
    sget-object v4, Lenz;->l:Ljava/lang/String;

    const-string v5, "Received updated %s: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "sx_piac"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54651
    new-instance v4, Ljdg;

    invoke-direct {v4}, Ljdg;-><init>()V

    const-string v5, "sx_piac"

    .line 54653
    invoke-virtual {v4, v5, v3}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v3

    .line 54654
    invoke-virtual {v3}, Ljdg;->b()Ljde;

    move-result-object v3

    .line 54655
    move-object/from16 v0, p0

    iget-object v4, v0, Lenz;->m:Lens;

    invoke-interface {v4, v3}, Lens;->d(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 54657
    :cond_32
    sget-object v3, Lenz;->l:Ljava/lang/String;

    const-string v4, "sx_piac was null"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lelr;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_9

    .line 54660
    :cond_33
    const-string v5, "bx_piuf"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 54666
    if-eqz v3, :cond_15

    if-nez v4, :cond_15

    .line 54667
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    .line 54668
    sget-object v5, Lenz;->l:Ljava/lang/String;

    const-string v6, "ForwardSync: personal inbox user flipped: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54670
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 54671
    move-object/from16 v0, p0

    iget-object v4, v0, Lenz;->m:Lens;

    const-string v5, "ShouldShowSectionedInboxOOBE"

    invoke-interface {v4, v5, v3}, Lens;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 54675
    :cond_34
    const-string v5, "/blocked-sender/"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 54676
    sget-object v5, Lenz;->l:Ljava/lang/String;

    const-string v7, "Updating SENDER_BLOCKED_PREF %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v5, v7, v8}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54677
    const-string v5, "/blocked-sender/"

    const-string v7, ""

    .line 54678
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54679
    if-eqz v4, :cond_35

    .line 54680
    move-object/from16 v0, p0

    iget-object v3, v0, Lenz;->m:Lens;

    invoke-interface {v3, v5}, Lens;->b(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 54682
    :cond_35
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Lenz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 54684
    :cond_36
    const-string v5, "/unsubscribe_sender_list/"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 54685
    sget-object v4, Lenz;->l:Ljava/lang/String;

    const-string v5, "Updating SENDER_UNSUBSCRIBED_PREF %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v4, v5, v7}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54687
    invoke-static {v6}, Lenz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54686
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lenz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 54689
    :cond_37
    invoke-static {}, Leex;->a()Z

    move-result v5

    if-eqz v5, :cond_39

    const-string v5, "/gmailify-status/"

    .line 54690
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 54691
    sget-object v5, Lenz;->l:Ljava/lang/String;

    const-string v7, "Updating G6Y_ACCOUNT_PREF %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v5, v7, v8}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54692
    const/16 v5, 0x11

    .line 54693
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 54694
    if-eqz v4, :cond_38

    .line 54695
    move-object/from16 v0, p0

    iget-object v3, v0, Lenz;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lenz;->m:Lens;

    .line 54696
    invoke-interface {v4}, Lens;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lehw;->a(Landroid/content/Context;Ljava/lang/String;)Lehw;

    move-result-object v3

    .line 54697
    invoke-virtual {v3}, Lehw;->h()V

    goto/16 :goto_9

    .line 54699
    :cond_38
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Lenz;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 54704
    :cond_39
    if-eqz v4, :cond_3a

    .line 54705
    move-object/from16 v0, p0

    iget-object v3, v0, Lenz;->m:Lens;

    invoke-interface {v3, v6}, Lens;->d(Ljava/lang/String;)V

    .line 54710
    :goto_f
    const-string v3, "bx_eid"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 54711
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 54707
    :cond_3a
    move-object/from16 v0, p0

    iget-object v4, v0, Lenz;->m:Lens;

    invoke-interface {v4, v6, v3}, Lens;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 54714
    :cond_3b
    iget-object v3, v14, Liuz;->i:Live;

    if-eqz v3, :cond_3c

    .line 54716
    move-object/from16 v0, p0

    iget-object v3, v0, Lenz;->m:Lens;

    new-instance v4, Lcom/google/android/gm/provider/Promotion;

    iget-object v5, v14, Liuz;->i:Live;

    iget-object v5, v5, Live;->a:Litf;

    invoke-direct {v4, v5}, Lcom/google/android/gm/provider/Promotion;-><init>(Litf;)V

    invoke-interface {v3, v4}, Lens;->a(Lcom/google/android/gm/provider/Promotion;)V

    goto/16 :goto_9

    .line 54717
    :cond_3c
    iget-object v3, v14, Liuz;->j:Livf;

    if-eqz v3, :cond_3d

    .line 54718
    move-object/from16 v0, p0

    iget-object v3, v0, Lenz;->m:Lens;

    iget-object v4, v14, Liuz;->j:Livf;

    .line 15371
    iget-wide v4, v4, Livf;->b:J

    invoke-interface {v3, v4, v5}, Lens;->a(J)V

    goto/16 :goto_9

    .line 54720
    :cond_3d
    sget-object v3, Lenz;->l:Ljava/lang/String;

    const-string v4, "No forward sync operation found"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lelr;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_9

    .line 1532
    :cond_3e
    :try_start_7
    iget-object v2, v3, Liuu;->g:Liut;

    if-eqz v2, :cond_3f

    .line 1533
    iget-object v2, v3, Liuu;->g:Liut;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lenz;->a(Liut;)V

    .line 1534
    iget v2, v13, Lepf;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v13, Lepf;->a:I

    goto/16 :goto_0

    .line 1535
    :cond_3f
    iget-object v2, v3, Liuu;->h:Liur;

    if-eqz v2, :cond_40

    .line 1536
    iget-object v3, v3, Liuu;->h:Liur;

    move-object/from16 v2, p0

    move-object v4, v12

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lenz;->a(Liur;Leof;Leon;JLeno;)Leoe;

    move-result-object v2

    .line 1538
    iget v3, v13, Lepf;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v13, Lepf;->a:I

    .line 1539
    if-eqz p6, :cond_1

    .line 1540
    iget v2, v2, Leoe;->b:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lelb;->c(I)V

    .line 36993
    move-object/from16 v0, p6

    iget v2, v0, Lelb;->A:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p6

    iput v2, v0, Lelb;->A:I

    goto/16 :goto_0

    .line 1543
    :cond_40
    iget-object v2, v3, Liuu;->i:Lius;

    if-eqz v2, :cond_41

    .line 1544
    iget-object v3, v3, Liuu;->i:Lius;

    move-object/from16 v2, p0

    move-object v4, v12

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lenz;->a(Lius;Leof;Leon;J)Leoe;

    move-result-object v2

    .line 1546
    iget v3, v13, Lepf;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v13, Lepf;->a:I

    .line 1547
    if-eqz p6, :cond_1

    .line 1548
    iget v2, v2, Leoe;->b:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lelb;->c(I)V

    goto/16 :goto_0

    .line 1550
    :cond_41
    iget-object v2, v3, Liuu;->m:Livl;

    if-eqz v2, :cond_42

    .line 1551
    iget-object v2, v3, Liuu;->m:Livl;

    .line 58031
    iget-wide v2, v2, Livl;->b:J

    .line 12040
    move-object/from16 v0, p0

    iget-object v4, v0, Lenz;->m:Lens;

    invoke-interface {v4}, Lens;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 12042
    :try_start_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lenz;->m:Lens;

    const/4 v5, 0x2

    invoke-interface {v4, v2, v3, v5}, Lens;->a(JI)V

    .line 12043
    move-object/from16 v0, p0

    iget-object v4, v0, Lenz;->m:Lens;

    new-instance v5, Leno;

    invoke-direct {v5}, Leno;-><init>()V

    invoke-interface {v4, v2, v3, v5}, Lens;->a(JLeno;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 12046
    :try_start_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lenz;->m:Lens;

    invoke-interface {v2}, Lens;->d()V

    .line 1552
    iget v2, v13, Lepf;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v13, Lepf;->a:I

    goto/16 :goto_0

    .line 12046
    :catchall_2
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lenz;->m:Lens;

    invoke-interface {v3}, Lens;->d()V

    throw v2

    .line 1553
    :cond_42
    iget-object v2, v3, Liuu;->n:Livm;

    if-eqz v2, :cond_43

    .line 1554
    iget-object v2, v3, Liuu;->n:Livm;

    .line 30458
    iget-wide v2, v2, Livm;->b:J

    .line 49985
    move-object/from16 v0, p0

    iget-object v4, v0, Lenz;->m:Lens;

    invoke-interface {v4, v2, v3}, Lens;->d(J)V

    .line 1555
    iget v2, v13, Lepf;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v13, Lepf;->a:I

    goto/16 :goto_0

    .line 1556
    :cond_43
    iget-object v2, v3, Liuu;->o:Livv;

    if-eqz v2, :cond_46

    .line 1557
    iget-object v2, v3, Liuu;->o:Livv;

    .line 1558
    iget v3, v13, Lepf;->a:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v13, Lepf;->a:I

    .line 33021
    iget v3, v2, Livv;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_45

    const/4 v3, 0x1

    :goto_10
    if-eqz v3, :cond_44

    .line 1567
    const-string v3, "lowestMessageIdInDuration"

    .line 1569
    iget-wide v4, v2, Livv;->e:J

    .line 1567
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lenz;->a(Ljava/lang/String;J)Z

    .line 1570
    invoke-virtual/range {p0 .. p0}, Lenz;->f()V

    .line 1572
    :cond_44
    invoke-direct/range {p0 .. p0}, Lenz;->g()V

    move-object v11, v2

    goto/16 :goto_0

    .line 33021
    :cond_45
    const/4 v3, 0x0

    goto :goto_10

    .line 1573
    :cond_46
    iget-object v2, v3, Liuu;->r:Liuq;

    if-eqz v2, :cond_4d

    .line 1574
    iget-object v4, v3, Liuu;->r:Liuq;

    .line 22010
    move-object/from16 v0, p0

    iget-object v2, v0, Lenz;->m:Lens;

    invoke-interface {v2}, Lens;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 22012
    const/4 v2, 0x0

    .line 22013
    :try_start_a
    iget-object v3, v4, Liuq;->b:Lisv;

    if-eqz v3, :cond_51

    .line 22014
    iget-object v2, v4, Liuq;->b:Lisv;

    .line 13086
    iget-object v2, v2, Lisv;->b:Ljava/lang/String;

    move-object v3, v2

    .line 22019
    :goto_11
    iget-object v2, v4, Liuq;->c:Lisw;

    if-eqz v2, :cond_48

    .line 22020
    iget-object v2, v4, Liuq;->c:Lisw;

    .line 47660
    iget-object v2, v2, Lisw;->b:Ljava/lang/String;

    .line 22021
    if-eqz v2, :cond_47

    .line 22022
    sget-object v5, Lenz;->l:Ljava/lang/String;

    const-string v6, "Ads targeting info: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4a

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22024
    :cond_47
    iget-object v2, v4, Liuq;->c:Lisw;

    .line 16621
    iget v2, v2, Lisw;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4b

    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_48

    .line 22025
    sget-object v5, Lenz;->l:Ljava/lang/String;

    const-string v6, "Ads targeting client info: "

    iget-object v2, v4, Liuq;->c:Lisw;

    .line 22026
    iget-object v2, v2, Lisw;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4c

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_14
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 22025
    invoke-static {v5, v2, v6}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22030
    :cond_48
    iget-object v2, v4, Liuq;->h:Lisn;

    if-eqz v2, :cond_49

    iget-object v2, v4, Liuq;->h:Lisn;

    iget-object v2, v2, Lisn;->b:Lism;

    if-eqz v2, :cond_49

    .line 22032
    invoke-static {}, Lehg;->a()Lehg;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lenz;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lenz;->m:Lens;

    .line 22034
    invoke-interface {v6}, Lens;->r()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Liuq;->h:Lisn;

    iget-object v7, v7, Lisn;->b:Lism;

    .line 22035
    iget v7, v7, Lism;->b:I

    .line 31709
    const-string v8, "promo_offer_sectioned_teaser_type"

    invoke-virtual {v2, v5, v6, v8, v7}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22036
    invoke-static {}, Lehg;->a()Lehg;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lenz;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lenz;->m:Lens;

    .line 22038
    invoke-interface {v6}, Lens;->r()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Liuq;->h:Lisn;

    iget-object v7, v7, Lisn;->b:Lism;

    .line 22039
    iget-boolean v7, v7, Lism;->c:Z

    .line 35121
    const-string v8, "promo_offer_cache_disabled"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v8, v7}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22043
    :cond_49
    iget-object v2, v4, Liuq;->a:[Lisr;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v5}, Lenz;->a([Lisr;Ljava/lang/String;I)V

    .line 22066
    iget-object v2, v4, Liuq;->e:[Lisr;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v5}, Lenz;->a([Lisr;Ljava/lang/String;I)V

    .line 22067
    iget-object v2, v4, Liuq;->f:[Lisr;

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v5}, Lenz;->a([Lisr;Ljava/lang/String;I)V

    .line 22068
    iget-object v2, v4, Liuq;->g:[Lisr;

    const/4 v5, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v5}, Lenz;->a([Lisr;Ljava/lang/String;I)V

    .line 22069
    iget-object v2, v4, Liuq;->d:[Lisr;

    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lenz;->a([Lisr;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 22071
    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lenz;->m:Lens;

    invoke-interface {v2}, Lens;->d()V

    .line 1575
    iget v2, v13, Lepf;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v13, Lepf;->a:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    .line 22022
    :cond_4a
    :try_start_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_12

    .line 22071
    :catchall_3
    move-exception v2

    :try_start_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lenz;->m:Lens;

    invoke-interface {v3}, Lens;->d()V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 16621
    :cond_4b
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 22026
    :cond_4c
    :try_start_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto/16 :goto_14

    .line 1576
    :cond_4d
    :try_start_f
    iget-object v2, v3, Liuu;->s:Livo;

    if-eqz v2, :cond_4e

    .line 1577
    iget-object v2, v3, Liuu;->s:Livo;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lenz;->a(Livo;)V

    .line 1578
    iget v2, v13, Lepf;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v13, Lepf;->a:I

    goto/16 :goto_0

    .line 1580
    :cond_4e
    new-instance v2, Leol;

    const-string v3, "No protobuf found inside response chunk"

    invoke-direct {v2, v3}, Leol;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1582
    :cond_4f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lenz;->h:Z

    if-nez v2, :cond_50

    if-eqz v11, :cond_50

    .line 1584
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v11, v1}, Lenz;->a(Livv;Leno;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 6214
    :cond_50
    iget-object v2, v12, Leof;->a:Ljlw;

    invoke-virtual {v2}, Ljlw;->close()V

    .line 1589
    return-object v13

    :cond_51
    move-object v3, v2

    goto/16 :goto_11
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
            "Lent;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x3

    const/4 v3, 0x0

    const/4 v12, 0x1

    .line 2269
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2276
    if-nez p1, :cond_2

    .line 2277
    const-string v0, "(?<!\\\\)#"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2282
    :goto_0
    array-length v5, v0

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, v0, v2

    .line 2284
    const/16 v1, 0x23

    invoke-static {v6, v1}, Lenz;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    .line 2286
    const-string v7, "(?<!\\\\),"

    invoke-static {v1, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 2288
    array-length v1, v7

    const/4 v8, 0x4

    if-lt v1, v8, :cond_0

    aget-object v1, v7, v13

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2289
    :cond_0
    aget-object v1, v7, v12

    .line 2291
    :goto_2
    :try_start_0
    new-instance v8, Lent;

    const/4 v9, 0x0

    aget-object v9, v7, v9

    const/16 v10, 0x2c

    .line 2292
    invoke-static {v9, v10}, Lenz;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v10, v7, v10

    const/4 v11, 0x2

    aget-object v11, v7, v11

    invoke-direct {v8, v9, v10, v11, v1}, Lent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2297
    const/4 v1, 0x1

    aget-object v1, v7, v1

    const-string v9, "@"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2298
    const/4 v1, 0x1

    aget-object v1, v7, v1

    invoke-interface {v4, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2282
    :cond_1
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 2279
    :cond_2
    new-array v0, v12, [Ljava/lang/String;

    aput-object p0, v0, v3

    goto :goto_0

    .line 2289
    :cond_3
    aget-object v1, v7, v13

    goto :goto_2

    .line 2301
    :catch_0
    move-exception v1

    sget-object v1, Lenz;->l:Ljava/lang/String;

    const-string v7, "Unexpected Custom from preference received: %s"

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v6, v8, v3

    invoke-static {v1, v7, v8}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 2305
    :cond_4
    return-object v4
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3335
    .line 3336
    if-eqz p2, :cond_1

    .line 3337
    :try_start_0
    sget-object v0, Lenz;->l:Ljava/lang/String;

    const-string v1, "prefValue: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-static {v0, v1, v6}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3338
    const/16 v0, 0x8

    .line 3340
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 62147
    new-instance v1, Liwh;

    invoke-direct {v1}, Liwh;-><init>()V

    invoke-static {v1, v0}, Ljxv;->a(Ljxv;[B)Ljxv;

    move-result-object v0

    check-cast v0, Liwh;

    .line 31008
    iget v1, v0, Liwh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    .line 65464
    iget-wide v0, v0, Liwh;->b:J

    .line 3346
    :goto_1
    iget-object v6, p0, Lenz;->m:Lens;

    invoke-interface {v6, p1, v0, v1}, Lens;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3352
    :goto_2
    return-void

    :cond_0
    move v1, v5

    .line 31008
    goto :goto_0

    .line 3347
    :catch_0
    move-exception v0

    .line 3348
    iget-object v1, p0, Lenz;->m:Lens;

    invoke-interface {v1, p1, v2, v3}, Lens;->a(Ljava/lang/String;J)V

    .line 3349
    sget-object v1, Lenz;->l:Ljava/lang/String;

    const-string v2, "Unable to parse SENDER_UNSUBSCRIBED_PREF value %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-static {v1, v0, v2, v3}, Lelr;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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

    .line 3643
    if-nez p1, :cond_1

    .line 3654
    :cond_0
    return v0

    .line 3647
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3648
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3649
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3650
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 3651
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2001
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
    .line 3355
    move-object/from16 v0, p0

    iget-object v2, v0, Lenz;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lenz;->m:Lens;

    .line 3356
    invoke-interface {v3}, Lens;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lehw;->a(Landroid/content/Context;Ljava/lang/String;)Lehw;

    move-result-object v2

    .line 3358
    const/4 v4, 0x0

    .line 3359
    const/4 v5, 0x0

    .line 3360
    :try_start_0
    const-string v6, ""

    .line 3361
    const/4 v7, 0x0

    .line 3362
    const-string v8, ""

    .line 3363
    const/4 v9, 0x0

    .line 3364
    if-eqz p2, :cond_5

    .line 3365
    sget-object v3, Lenz;->l:Ljava/lang/String;

    const-string v10, "prefValue: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p2, v11, v12

    invoke-static {v3, v10, v11}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3366
    const/16 v3, 0x8

    .line 3368
    move-object/from16 v0, p2

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 62448
    new-instance v10, Litc;

    invoke-direct {v10}, Litc;-><init>()V

    invoke-static {v10, v3}, Ljxv;->a(Ljxv;[B)Ljxv;

    move-result-object v3

    check-cast v3, Litc;

    .line 31153
    iget v10, v3, Litc;->a:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    :goto_0
    if-eqz v10, :cond_0

    .line 72
    iget v4, v3, Litc;->c:I

    .line 34524
    :cond_0
    iget v10, v3, Litc;->a:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    :goto_1
    if-eqz v10, :cond_1

    .line 3444
    iget-wide v10, v3, Litc;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 37959
    :cond_1
    iget v10, v3, Litc;->a:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    :goto_2
    if-eqz v10, :cond_2

    .line 6876
    iget-object v6, v3, Litc;->d:Ljava/lang/String;

    .line 41370
    :cond_2
    iget v10, v3, Litc;->a:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    :goto_3
    if-eqz v10, :cond_3

    .line 10290
    iget-boolean v7, v3, Litc;->e:Z

    .line 44784
    :cond_3
    iget v10, v3, Litc;->a:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    :goto_4
    if-eqz v10, :cond_4

    .line 13701
    iget-object v8, v3, Litc;->f:Ljava/lang/String;

    .line 48195
    :cond_4
    iget v10, v3, Litc;->a:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    :goto_5
    if-eqz v10, :cond_5

    .line 17115
    iget-boolean v9, v3, Litc;->g:Z

    :cond_5
    move-object/from16 v3, p1

    .line 3389
    invoke-virtual/range {v2 .. v9}, Lehw;->a(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 3392
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v9, :cond_d

    sget-object v3, Lcsi;->ag:Lcsk;

    .line 3393
    invoke-virtual {v3}, Lcsk;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 3395
    :cond_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lenz;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lenz;->m:Lens;

    .line 3396
    invoke-interface {v3}, Lens;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v4}, Lehw;->e(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, p1

    move-object v13, v6

    move v14, v7

    move-object v15, v8

    .line 3395
    invoke-static/range {v9 .. v15}, Leex;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3407
    :goto_6
    return-void

    .line 31153
    :cond_7
    const/4 v10, 0x0

    goto :goto_0

    .line 34524
    :cond_8
    const/4 v10, 0x0

    goto :goto_1

    .line 37959
    :cond_9
    const/4 v10, 0x0

    goto :goto_2

    .line 41370
    :cond_a
    const/4 v10, 0x0

    goto :goto_3

    .line 44784
    :cond_b
    const/4 v10, 0x0

    goto :goto_4

    .line 48195
    :cond_c
    const/4 v10, 0x0

    goto :goto_5

    .line 3401
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lenz;->q:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Leex;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 3403
    :catch_0
    move-exception v3

    .line 3404
    sget-object v4, Lenz;->l:Ljava/lang/String;

    const-string v5, "Unable to parse g6y account pref value %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-static {v4, v3, v5, v6}, Lelr;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3405
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lehw;->d(Ljava/lang/String;)V

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
            "Lenu;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 2237
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2238
    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2239
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 2240
    const-string v6, ":"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2243
    :try_start_0
    new-instance v6, Lenu;

    const/4 v7, 0x1

    aget-object v7, v5, v7

    const/4 v8, 0x2

    aget-object v8, v5, v8

    invoke-direct {v6, v7, v8}, Lenu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2245
    const/4 v7, 0x0

    aget-object v5, v5, v7

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2239
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2247
    :catch_0
    move-exception v5

    sget-object v5, Lenz;->l:Ljava/lang/String;

    const-string v6, "Unexpected Custom Color preference received: %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object p0, v7, v1

    invoke-static {v5, v6, v7}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 2251
    :cond_0
    return-object v2
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 4514
    iget-object v0, p0, Lenz;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenz;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4515
    :cond_0
    iget-object v0, p0, Lenz;->o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4516
    iget-object v0, p0, Lenz;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4517
    const/4 v0, 0x1

    .line 4519
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4490
    iget-object v0, p0, Lenz;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4491
    iget-object v0, p0, Lenz;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4493
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
    .line 4498
    invoke-direct {p0, p1}, Lenz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lekf;->d:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljiy;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method private final g()V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1599
    iget-object v0, p0, Lenz;->m:Lens;

    const-string v1, "ix_awtsv"

    .line 1600
    invoke-interface {v0, v1}, Lens;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1601
    if-nez v4, :cond_2

    .line 1602
    const/4 v0, -0x1

    .line 1601
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1604
    sget-object v5, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v6, "Checking welcome tour status after sync for %s - account pref was %s "

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lenz;->m:Lens;

    .line 1606
    invoke-interface {v0}, Lens;->r()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    if-nez v4, :cond_3

    .line 1607
    const-string v0, "not set"

    :goto_1
    aput-object v0, v7, v2

    .line 1604
    invoke-static {v5, v6, v7}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1609
    invoke-static {}, Lehg;->a()Lehg;

    move-result-object v4

    .line 1611
    sget-object v5, Lenz;->k:Ljava/lang/Object;

    monitor-enter v5

    .line 1612
    :try_start_0
    new-instance v0, Ldxa;

    iget-object v6, p0, Lenz;->q:Landroid/content/Context;

    invoke-direct {v0, v6}, Ldxa;-><init>(Landroid/content/Context;)V

    .line 1613
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "mail"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "gmailrenameeligible"

    aput-object v8, v6, v7

    .line 1614
    invoke-virtual {v0, v6}, Ldxa;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1617
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1618
    iget-object v7, p0, Lenz;->m:Lens;

    invoke-interface {v7}, Lens;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 1627
    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1628
    iget-object v0, p0, Lenz;->q:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Lehg;->a(Landroid/content/Context;Z)V

    .line 1629
    sget-object v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v2, "Forcing display of welcome tour for rename eligible account %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lenz;->m:Lens;

    .line 1631
    invoke-interface {v7}, Lens;->r()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    .line 1629
    invoke-static {v0, v2, v3}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1634
    :cond_1
    iget-object v0, p0, Lenz;->q:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lehg;->a(Landroid/content/Context;I)V

    .line 1635
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1603
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 1607
    goto :goto_1

    .line 1635
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
    .line 1894
    iget-object v0, p0, Lenz;->m:Lens;

    invoke-interface {v0}, Lens;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 1895
    iget-object v1, p0, Lenz;->j:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1896
    return-object v0
.end method

.method private final i()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1907
    iget-object v1, p0, Lenz;->r:Landroid/content/ContentResolver;

    const-string v2, "gmail_config_info_min_server_version"

    invoke-static {v1, v2}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1909
    if-nez v1, :cond_0

    .line 1915
    :goto_0
    return v0

    .line 1913
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1915
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lelt;)J
    .locals 10

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v0, 0x0

    .line 1822
    const-string v4, "labelsIncluded"

    invoke-direct {p0, v4}, Lenz;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    .line 1823
    const-string v5, "labelsPartial"

    invoke-direct {p0, v5}, Lenz;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 1825
    iget-object v6, p0, Lenz;->m:Lens;

    invoke-interface {v6, p1}, Lens;->b(Lelt;)Ljava/lang/String;

    move-result-object v6

    .line 1834
    const-string v7, "clientId"

    invoke-virtual {p0, v7}, Lenz;->a(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v7, v8, v0

    if-nez v7, :cond_1

    .line 1868
    :cond_0
    :goto_0
    return-wide v0

    .line 1842
    :cond_1
    if-eqz p1, :cond_2

    iget-wide v8, p1, Lelt;->a:J

    invoke-static {v8, v9}, Lels;->d(J)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1847
    :cond_2
    if-eqz v6, :cond_6

    .line 1850
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1864
    :goto_1
    iget-object v4, p0, Lenz;->o:Ljava/util/Map;

    const-string v5, "lowestBackwardConversationId"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1865
    const-string v2, "lowestBackwardConversationId"

    invoke-virtual {p0, v2}, Lenz;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 1867
    :cond_3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 1852
    :cond_4
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1853
    iget-object v0, p0, Lenz;->o:Ljava/util/Map;

    const-string v1, "lowestMessageIdInDuration"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1854
    const-string v0, "lowestMessageIdInDuration"

    invoke-virtual {p0, v0}, Lenz;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    goto :goto_1

    :cond_5
    move-wide v0, v2

    .line 1857
    goto :goto_1

    :cond_6
    move-wide v0, v2

    .line 1860
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 4467
    iget-object v0, p0, Lenz;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4468
    iget-object v0, p0, Lenz;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4469
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 4471
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

.method final a(Lorg/apache/http/HttpResponse;Leod;)J
    .locals 6

    .prologue
    .line 1679
    invoke-direct {p0, p1}, Lenz;->b(Lorg/apache/http/HttpResponse;)Leof;

    move-result-object v1

    .line 1681
    :try_start_0
    invoke-virtual {v1}, Leof;->a()Liuu;

    move-result-object v0

    .line 1682
    if-eqz v0, :cond_0

    iget-object v2, v0, Liuu;->p:Livp;

    if-eqz v2, :cond_0

    .line 1683
    iget-object v0, v0, Liuu;->p:Livp;

    invoke-static {v0, p2}, Lenz;->a(Livp;Leod;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 38918
    iget-object v0, v1, Leof;->a:Ljlw;

    invoke-virtual {v0}, Ljlw;->close()V

    .line 38919
    return-wide v2

    .line 1685
    :cond_0
    :try_start_1
    sget-object v2, Lenz;->l:Ljava/lang/String;

    const-string v3, "handleQueryResponseProto: No query result found inside response chunk. reason: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 1687
    const-string v0, "null protoBuf"

    :goto_0
    aput-object v0, v4, v5

    .line 1685
    invoke-static {v2, v3, v4}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1688
    new-instance v0, Leol;

    const-string v2, "No query result found inside response chunk"

    invoke-direct {v0, v2}, Leol;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1692
    :catchall_0
    move-exception v0

    .line 38918
    iget-object v1, v1, Leof;->a:Ljlw;

    invoke-virtual {v1}, Ljlw;->close()V

    .line 38919
    throw v0

    .line 1687
    :cond_1
    :try_start_2
    const-string v0, "missing query result"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Leno;Ljava/util/ArrayList;)Lepc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leno;",
            ")",
            "Lepc;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1126
    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lenz;->a(ZLeno;Ljava/util/ArrayList;Lelb;Z)Lepc;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLeno;Ljava/util/ArrayList;Lelb;Z)Lepc;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Leno;",
            "Ljava/util/ArrayList",
            "<",
            "Leoc;",
            ">;",
            "Lelb;",
            "Z)",
            "Lepc;"
        }
    .end annotation

    .prologue
    .line 1155
    .line 37991
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 37992
    move-object/from16 v0, p0

    iget-wide v6, v0, Lenz;->i:J

    cmp-long v6, v4, v6

    if-gez v6, :cond_0

    .line 37996
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lenz;->i:J

    sub-long v4, v6, v4

    .line 37997
    sget-object v6, Lenz;->l:Ljava/lang/String;

    const-string v7, "Sync waiting for %d ms"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37998
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38002
    :catch_0
    move-exception v4

    goto :goto_0

    .line 38003
    :cond_0
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lenz;->h:Z

    .line 1158
    const-string v4, "needConfigSuggestion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lenz;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1161
    new-instance v4, Lepc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lenz;->n:Lepm;

    move-object/from16 v0, p0

    iget-object v6, v0, Lenz;->r:Landroid/content/ContentResolver;

    .line 1162
    invoke-virtual/range {p0 .. p0}, Lenz;->b()I

    move-result v7

    .line 3568
    invoke-static {}, Lepm;->a()Litg;

    move-result-object v10

    .line 3572
    new-instance v8, Litn;

    invoke-direct {v8}, Litn;-><init>()V

    iput-object v8, v10, Litg;->c:Litn;

    .line 3573
    const-string v8, "Gmail"

    const-string v9, "getSyncConfigSuggestion: GetConfigInfo"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3574
    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Lepm;->a(Landroid/content/ContentResolver;IJLitg;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lepc;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;I)V

    .line 1326
    :goto_1
    return-object v4

    .line 1166
    :cond_1
    const-string v4, "clientId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lenz;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 1167
    const-string v4, "configDirty"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lenz;->b(Ljava/lang/String;)Z

    move-result v4

    .line 1168
    const-wide/16 v6, 0x0

    cmp-long v5, v8, v6

    if-eqz v5, :cond_2

    if-eqz v4, :cond_5

    move-object/from16 v0, p2

    iget-boolean v4, v0, Leno;->b:Z

    if-nez v4, :cond_5

    .line 1169
    :cond_2
    sget-object v5, Lenz;->l:Ljava/lang/String;

    const-string v6, "Creating sync config request because %s"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    if-nez v4, :cond_4

    .line 1170
    const-string v4, "clientId is 0"

    :goto_2
    aput-object v4, v7, v10

    .line 1169
    invoke-static {v5, v6, v7}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1171
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-nez v4, :cond_3

    .line 1172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1174
    :cond_3
    new-instance v12, Lepc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lenz;->n:Lepm;

    move-object/from16 v0, p0

    iget-object v6, v0, Lenz;->r:Landroid/content/ContentResolver;

    .line 1176
    invoke-virtual/range {p0 .. p0}, Lenz;->b()I

    move-result v7

    const-string v4, "labelsIncluded"

    .line 1177
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lenz;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    const-string v4, "labelsPartial"

    .line 1178
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lenz;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v13

    const-string v4, "conversationAgeDays"

    .line 1179
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lenz;->a(Ljava/lang/String;)J

    move-result-wide v14

    .line 38059
    invoke-static {}, Lepm;->a()Litg;

    move-result-object v10

    .line 38061
    new-instance v4, Litk;

    invoke-direct {v4}, Litk;-><init>()V

    iput-object v4, v10, Litg;->d:Litk;

    .line 38062
    iget-object v0, v10, Litg;->d:Litk;

    move-object/from16 v16, v0

    .line 38064
    long-to-int v4, v14

    .line 7186
    move-object/from16 v0, v16

    iput v4, v0, Litk;->b:I

    .line 7187
    move-object/from16 v0, v16

    iget v4, v0, Litk;->a:I

    or-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    iput v4, v0, Litk;->a:I

    .line 38065
    sget-object v4, Ljxy;->j:[Ljava/lang/String;

    .line 38066
    invoke-interface {v11, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v4, v0, Litk;->c:[Ljava/lang/String;

    .line 38067
    sget-object v4, Ljxy;->j:[Ljava/lang/String;

    .line 38068
    invoke-interface {v13, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v4, v0, Litk;->d:[Ljava/lang/String;

    .line 38069
    const-string v4, "Gmail"

    const-string v16, "getSyncConfigRequest: conversationAgeDays: %d, labelsIncluded: %s, labelsPartial: %s"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    .line 38070
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v17, v18

    const/4 v14, 0x1

    aput-object v11, v17, v14

    const/4 v11, 0x2

    aput-object v13, v17, v11

    .line 38069
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v4, v0, v1}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38072
    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Lepm;->a(Landroid/content/ContentResolver;IJLitg;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v12, v4, v5}, Lepc;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;I)V

    move-object v4, v12

    .line 1174
    goto/16 :goto_1

    .line 1170
    :cond_4
    const-string v4, "config is dirty"

    goto/16 :goto_2

    .line 1183
    :cond_5
    const-string v4, "highestProcessedServerOperationId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lenz;->a(Ljava/lang/String;)J

    move-result-wide v16

    .line 1185
    const-string v4, "highestBackwardConversationId"

    .line 1186
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lenz;->a(Ljava/lang/String;)J

    move-result-wide v14

    .line 1187
    const-string v4, "lowestBackwardConversationId"

    .line 1188
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lenz;->a(Ljava/lang/String;)J

    move-result-wide v12

    .line 1190
    const-string v4, "startSyncNeeded"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lenz;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "unackedSentOperations"

    .line 1191
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lenz;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz p5, :cond_e

    .line 1206
    :cond_6
    cmp-long v4, v14, v12

    if-gez v4, :cond_7

    .line 1207
    const-wide/16 v14, 0x0

    .line 1208
    const-wide/16 v12, 0x0

    .line 1211
    :cond_7
    if-eqz p5, :cond_8

    .line 1212
    sget-object v4, Lenz;->l:Ljava/lang/String;

    const-string v5, "Force Start sync"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1214
    :cond_8
    sget-object v4, Lcsi;->bk:Lcsk;

    invoke-virtual {v4}, Lcsk;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1215
    move-object/from16 v0, p0

    iget-object v4, v0, Lenz;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lenz;->m:Lens;

    invoke-interface {v5}, Lens;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lehw;->a(Landroid/content/Context;Ljava/lang/String;)Lehw;

    move-result-object v4

    .line 10278
    iget-object v4, v4, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    const-string v5, "last-start-sync"

    invoke-static {}, Lcuw;->a()J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41646
    :cond_9
    new-instance v4, Lepc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lenz;->n:Lepm;

    move-object/from16 v0, p0

    iget-object v6, v0, Lenz;->r:Landroid/content/ContentResolver;

    .line 1219
    invoke-virtual/range {p0 .. p0}, Lenz;->b()I

    move-result v7

    .line 46350
    const-string v10, "clientOpToAck"

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lenz;->a(Ljava/lang/String;)J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-object v10, v0, Lenz;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Lenz;->m:Lens;

    .line 1222
    invoke-interface {v11}, Lens;->r()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Leid;->a(Landroid/content/Context;Ljava/lang/String;)Leid;

    move-result-object v11

    .line 13798
    invoke-static {}, Lepm;->a()Litg;

    move-result-object v10

    .line 13800
    new-instance v20, Litr;

    invoke-direct/range {v20 .. v20}, Litr;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v10, Litg;->e:Litr;

    .line 13801
    iget-object v0, v10, Litg;->e:Litr;

    move-object/from16 v20, v0

    .line 48627
    move-wide/from16 v0, v16

    move-object/from16 v2, v20

    iput-wide v0, v2, Litr;->b:J

    .line 48628
    move-object/from16 v0, v20

    iget v0, v0, Litr;->a:I

    move/from16 v21, v0

    or-int/lit8 v21, v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Litr;->a:I

    .line 17574
    move-object/from16 v0, v20

    iput-wide v14, v0, Litr;->c:J

    .line 17575
    move-object/from16 v0, v20

    iget v0, v0, Litr;->a:I

    move/from16 v21, v0

    or-int/lit8 v21, v21, 0x2

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Litr;->a:I

    .line 52057
    move-object/from16 v0, v20

    iput-wide v12, v0, Litr;->d:J

    .line 52058
    move-object/from16 v0, v20

    iget v0, v0, Litr;->a:I

    move/from16 v21, v0

    or-int/lit8 v21, v21, 0x4

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Litr;->a:I

    .line 21004
    move-wide/from16 v0, v18

    move-object/from16 v2, v20

    iput-wide v0, v2, Litr;->e:J

    .line 21005
    move-object/from16 v0, v20

    iget v0, v0, Litr;->a:I

    move/from16 v21, v0

    or-int/lit8 v21, v21, 0x8

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Litr;->a:I

    .line 55487
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput-boolean v0, v1, Litr;->f:Z

    .line 55488
    move-object/from16 v0, v20

    iget v0, v0, Litr;->a:I

    move/from16 v21, v0

    or-int/lit8 v21, v21, 0x10

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Litr;->a:I

    .line 24434
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput-boolean v0, v1, Litr;->g:Z

    .line 24435
    move-object/from16 v0, v20

    iget v0, v0, Litr;->a:I

    move/from16 v21, v0

    or-int/lit8 v21, v21, 0x20

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Litr;->a:I

    .line 58917
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput-boolean v0, v1, Litr;->h:Z

    .line 58918
    move-object/from16 v0, v20

    iget v0, v0, Litr;->a:I

    move/from16 v21, v0

    or-int/lit8 v21, v21, 0x40

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Litr;->a:I

    .line 27883
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput-boolean v0, v1, Litr;->j:Z

    .line 27884
    move-object/from16 v0, v20

    iget v0, v0, Litr;->a:I

    move/from16 v21, v0

    move/from16 v0, v21

    or-int/lit16 v0, v0, 0x100

    move/from16 v21, v0

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Litr;->a:I

    .line 62385
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput-boolean v0, v1, Litr;->l:Z

    .line 62386
    move-object/from16 v0, v20

    iget v0, v0, Litr;->a:I

    move/from16 v21, v0

    move/from16 v0, v21

    or-int/lit16 v0, v0, 0x400

    move/from16 v21, v0

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Litr;->a:I

    .line 31332
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput-boolean v0, v1, Litr;->m:Z

    .line 31333
    move-object/from16 v0, v20

    iget v0, v0, Litr;->a:I

    move/from16 v21, v0

    move/from16 v0, v21

    or-int/lit16 v0, v0, 0x800

    move/from16 v21, v0

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Litr;->a:I

    .line 13814
    iget-object v0, v5, Lepm;->b:Landroid/content/Context;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lehb;->a(Landroid/content/Context;)Z

    move-result v21

    if-eqz v21, :cond_a

    .line 279
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput-boolean v0, v1, Litr;->n:Z

    .line 280
    move-object/from16 v0, v20

    iget v0, v0, Litr;->a:I

    move/from16 v21, v0

    move/from16 v0, v21

    or-int/lit16 v0, v0, 0x1000

    move/from16 v21, v0

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Litr;->a:I

    .line 34784
    :cond_a
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput-boolean v0, v1, Litr;->p:Z

    .line 34785
    move-object/from16 v0, v20

    iget v0, v0, Litr;->a:I

    move/from16 v21, v0

    move/from16 v0, v21

    or-int/lit16 v0, v0, 0x4000

    move/from16 v21, v0

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Litr;->a:I

    .line 3731
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput-boolean v0, v1, Litr;->q:Z

    .line 3732
    move-object/from16 v0, v20

    iget v0, v0, Litr;->a:I

    move/from16 v21, v0

    const v22, 0x8000

    or-int v21, v21, v22

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Litr;->a:I

    .line 13821
    invoke-static {}, Leex;->a()Z

    move-result v21

    if-eqz v21, :cond_b

    .line 38214
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput-boolean v0, v1, Litr;->r:Z

    .line 38215
    move-object/from16 v0, v20

    iget v0, v0, Litr;->a:I

    move/from16 v21, v0

    const/high16 v22, 0x10000

    or-int v21, v21, v22

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Litr;->a:I

    .line 13826
    :cond_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v21

    .line 13830
    sget-object v22, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v23, "%s-%s"

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    .line 13831
    invoke-virtual/range {v21 .. v21}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x1

    invoke-virtual/range {v21 .. v21}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v21

    aput-object v21, v24, v25

    invoke-static/range {v22 .. v24}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 7082
    if-nez v21, :cond_c

    .line 7083
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 7085
    :cond_c
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Litr;->o:Ljava/lang/String;

    .line 7086
    move-object/from16 v0, v20

    iget v0, v0, Litr;->a:I

    move/from16 v21, v0

    move/from16 v0, v21

    or-int/lit16 v0, v0, 0x2000

    move/from16 v21, v0

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Litr;->a:I

    .line 13833
    sget-object v21, Lcsi;->aJ:Lcsk;

    invoke-virtual/range {v21 .. v21}, Lcsk;->a()Z

    move-result v21

    if-eqz v21, :cond_d

    .line 40737
    sget v21, Leje;->a:I

    .line 10553
    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Litr;->s:I

    .line 10554
    move-object/from16 v0, v20

    iget v0, v0, Litr;->a:I

    move/from16 v21, v0

    const/high16 v22, 0x20000

    or-int v21, v21, v22

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Litr;->a:I

    .line 13836
    :cond_d
    iget-object v0, v5, Lepm;->e:Lepr;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lepr;->a()Litp;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v10, Litg;->j:Litp;

    .line 13838
    move-object/from16 v0, p4

    invoke-static {v0, v11}, Lepm;->a(Lelb;Leid;)Lith;

    move-result-object v11

    iput-object v11, v10, Litg;->l:Lith;

    .line 13839
    move-object/from16 v0, p4

    invoke-static {v10, v0}, Lepm;->a(Litg;Lelb;)V

    .line 13841
    const-string v11, "Gmail"

    const-string v20, "getStartSyncRequest: handledServerOpId: %d, upperFetchedConvoId: %d, lowerFetchedConvoId: %d, ackedClientOp: %d"

    const/16 v21, 0x4

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    .line 13843
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

    .line 13844
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v21, v12

    .line 13841
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v11, v0, v1}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13845
    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Lepm;->a(Landroid/content/ContentResolver;IJLitg;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lepc;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;I)V

    goto/16 :goto_1

    .line 1227
    :cond_e
    invoke-direct/range {p0 .. p0}, Lenz;->h()Ljava/util/ArrayList;

    move-result-object v22

    .line 1228
    move-object/from16 v0, p2

    iget-boolean v4, v0, Leno;->b:Z

    if-eqz v4, :cond_10

    .line 1229
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1230
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 1238
    :goto_3
    sget-object v4, Lenz;->l:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lelr;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1239
    sget-object v5, Lenz;->l:Ljava/lang/String;

    const-string v6, "highestMessageIds: "

    .line 1240
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

    .line 1239
    invoke-static {v5, v4, v6}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1243
    :cond_f
    invoke-static {}, Lehg;->a()Lehg;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lenz;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lenz;->m:Lens;

    .line 1244
    invoke-interface {v6}, Lens;->r()Ljava/lang/String;

    move-result-object v6

    .line 1243
    invoke-virtual {v4, v5, v6}, Lehg;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v23

    .line 1245
    move-object/from16 v0, p0

    iget-object v4, v0, Lenz;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lenz;->m:Lens;

    .line 1246
    invoke-interface {v5}, Lens;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Letx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v24

    .line 1247
    move-object/from16 v0, p0

    iget-object v10, v0, Lenz;->n:Lepm;

    move-object/from16 v0, p0

    iget-object v11, v0, Lenz;->r:Landroid/content/ContentResolver;

    .line 45806
    const-string v4, "clientOpToAck"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lenz;->a(Ljava/lang/String;)J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-object v4, v0, Lenz;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lenz;->m:Lens;

    .line 1260
    invoke-interface {v5}, Lens;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Leid;->a(Landroid/content/Context;Ljava/lang/String;)Leid;

    move-result-object v27

    move-object/from16 v25, p2

    move-object/from16 v26, p4

    .line 1247
    invoke-virtual/range {v10 .. v27}, Lepm;->a(Landroid/content/ContentResolver;JJJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLeno;Lelb;Leid;)Litg;

    move-result-object v10

    .line 1264
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lenz;->h:Z

    if-eqz v4, :cond_13

    .line 1265
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1232
    :cond_10
    if-eqz p3, :cond_11

    .line 1235
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lenz;->m:Lens;

    invoke-interface {v4}, Lens;->g()Ljava/util/ArrayList;

    move-result-object v21

    move-object/from16 v20, p3

    goto/16 :goto_3

    .line 1234
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lenz;->m:Lens;

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Lens;->a(Leno;)Ljava/util/ArrayList;

    move-result-object p3

    goto :goto_5

    .line 1240
    :cond_12
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1267
    :cond_13
    iget-object v14, v10, Litg;->h:Lits;

    .line 1268
    new-instance v15, Leok;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Leok;-><init>(Lenz;)V

    .line 1269
    move-object/from16 v0, p0

    iget-object v4, v0, Lenz;->m:Lens;

    .line 1270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v16, 0x3e8

    div-long v6, v6, v16

    .line 1269
    move-object/from16 v0, p2

    invoke-interface {v4, v15, v0, v6, v7}, Lens;->a(Lenx;Leno;J)I

    move-result v16

    .line 17569
    iget-object v4, v15, Leok;->a:Ljava/util/List;

    .line 1272
    invoke-static {}, Litt;->b()[Litt;

    move-result-object v5

    .line 1271
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Litt;

    iput-object v4, v14, Lits;->c:[Litt;

    .line 52048
    iget-object v0, v15, Leok;->b:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    .line 1274
    move-object/from16 v0, p0

    iget-object v5, v0, Lenz;->n:Lepm;

    move-object/from16 v0, p0

    iget-object v6, v0, Lenz;->r:Landroid/content/ContentResolver;

    .line 1275
    invoke-virtual/range {p0 .. p0}, Lenz;->b()I

    move-result v7

    const/4 v11, 0x0

    .line 1274
    invoke-virtual/range {v5 .. v11}, Lepm;->a(Landroid/content/ContentResolver;IJLitg;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v6

    .line 1277
    move-object/from16 v0, p0

    iget-object v4, v0, Lenz;->r:Landroid/content/ContentResolver;

    const-string v5, "gmail_use_multipart_protobuf"

    const/4 v7, 0x1

    .line 1278
    invoke-static {v4, v5, v7}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    .line 1279
    :goto_6
    if-eqz v4, :cond_1a

    .line 20972
    iget-object v4, v15, Leok;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_19

    iget-object v4, v15, Leok;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_19

    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_1a

    if-eqz v17, :cond_1a

    .line 1286
    new-instance v4, Leoj;

    const-string v5, "PROTOBUFDATA"

    .line 1288
    invoke-virtual {v10}, Litg;->d()I

    move-result v7

    int-to-long v8, v7

    .line 1289
    invoke-static {v10}, Ljxv;->a(Ljxv;)[B

    move-result-object v7

    invoke-direct {v4, v5, v8, v9, v7}, Leoj;-><init>(Ljava/lang/String;J[B)V

    .line 1290
    new-instance v5, Ldwk;

    const-string v7, "PROTOBUFDATA"

    const/4 v8, 0x0

    invoke-direct {v5, v7, v4, v8}, Ldwk;-><init>(Ljava/lang/String;Ldwu;Ljava/lang/String;)V

    .line 1291
    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1292
    new-instance v5, Ldwp;

    .line 1293
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ldws;

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ldws;

    invoke-direct {v5, v4}, Ldwp;-><init>([Ldws;)V

    .line 1292
    invoke-virtual {v6, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 1297
    :goto_8
    iget-object v4, v14, Lits;->c:[Litt;

    array-length v4, v4

    int-to-long v4, v4

    .line 51972
    move-object/from16 v0, p0

    iget-object v7, v0, Lenz;->t:[J

    const/4 v8, 0x5

    aget-wide v10, v7, v8

    add-long/2addr v4, v10

    aput-wide v4, v7, v8

    .line 51973
    const-wide/16 v4, 0x0

    cmp-long v4, v12, v4

    if-nez v4, :cond_14

    .line 1301
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "moreForwardSyncNeeded"

    .line 1302
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lenz;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 1303
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_1b

    :cond_14
    const/4 v4, 0x1

    .line 1306
    :goto_9
    iget-object v5, v14, Lits;->c:[Litt;

    array-length v5, v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    .line 1308
    :goto_a
    if-nez v5, :cond_16

    move-object/from16 v0, p2

    iget-boolean v5, v0, Leno;->b:Z

    if-nez v5, :cond_15

    if-nez v4, :cond_16

    :cond_15
    if-eqz p1, :cond_1d

    .line 1310
    :cond_16
    const-string v4, "moreForwardSyncNeeded"

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lenz;->a(Ljava/lang/String;Z)Z

    .line 1311
    iget-object v4, v14, Lits;->c:[Litt;

    array-length v4, v4

    if-eqz v4, :cond_17

    .line 1312
    const-string v4, "unackedSentOperations"

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lenz;->a(Ljava/lang/String;Z)Z

    .line 1314
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lenz;->f()V

    .line 1315
    new-instance v4, Lepc;

    const/4 v5, 0x3

    invoke-direct {v4, v6, v5}, Lepc;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;I)V

    .line 1317
    iget-object v5, v4, Lepc;->b:Lepe;

    new-instance v6, Lepd;

    .line 1318
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1319
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v0, v16

    invoke-direct {v6, v7, v8, v9, v0}, Lepd;-><init>(IIII)V

    iput-object v6, v5, Lepe;->c:Lepd;

    goto/16 :goto_1

    .line 1278
    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 20972
    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 1295
    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lenz;->r:Landroid/content/ContentResolver;

    invoke-static {v4, v10, v6}, Lepm;->a(Landroid/content/ContentResolver;Litg;Lorg/apache/http/client/methods/HttpPost;)V

    goto/16 :goto_8

    .line 1303
    :cond_1b
    const/4 v4, 0x0

    goto :goto_9

    .line 1306
    :cond_1c
    const/4 v5, 0x0

    goto :goto_a

    .line 1324
    :cond_1d
    sget-object v4, Lenz;->l:Ljava/lang/String;

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

    invoke-static {v4, v5, v6}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1326
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method final a(Lorg/apache/http/HttpResponse;Leon;JLeno;Lelb;)Lepf;
    .locals 9

    .prologue
    .line 1422
    sget-object v0, Lenz;->a:Likj;

    .line 34598
    sget-object v1, Lipg;->d:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "handleResponse"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v6

    .line 1424
    if-nez p1, :cond_0

    .line 1425
    :try_start_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "null HttpResponse in MailSync.handleResponse"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1450
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Liix;->a()V

    throw v0

    .line 1428
    :cond_0
    :try_start_1
    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 1429
    if-nez v0, :cond_1

    .line 1430
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing Content-Type header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1433
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 1434
    const-string v1, "application/vnd.google-x-gms-proto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1435
    invoke-direct/range {p0 .. p6}, Lenz;->b(Lorg/apache/http/HttpResponse;Leon;JLeno;Lelb;)Lepf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1450
    invoke-interface {v6}, Liix;->a()V

    .line 1435
    return-object v0

    .line 1436
    :cond_2
    :try_start_2
    const-string v1, "text/html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1437
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    .line 1438
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "sync_http_response_code"

    .line 1439
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 1438
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1440
    sget-object v0, Lenz;->l:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lelr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1441
    invoke-static {p1}, Lenz;->a(Lorg/apache/http/HttpResponse;)V

    .line 1443
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

    .line 1447
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

.method public final a(Leoc;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 24

    .prologue
    .line 1356
    sget-object v2, Lenz;->a:Likj;

    .line 34603
    sget-object v3, Lipg;->c:Lipg;

    invoke-virtual {v2, v3}, Likj;->a(Lipg;)Lija;

    move-result-object v2

    const-string v3, "newFetchConversationRequest"

    invoke-interface {v2, v3}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v20

    .line 1358
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1359
    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1360
    const-string v2, "clientId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lenz;->a(Ljava/lang/String;)J

    move-result-wide v22

    .line 1361
    const-string v2, "lowestBackwardConversationId"

    .line 1362
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lenz;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1363
    const-string v2, "highestBackwardConversationId"

    .line 1364
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lenz;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 1365
    const-string v2, "highestProcessedServerOperationId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lenz;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 1367
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1369
    invoke-static {}, Lehg;->a()Lehg;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lenz;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v10, v0, Lenz;->m:Lens;

    .line 1370
    invoke-interface {v10}, Lens;->r()Ljava/lang/String;

    move-result-object v10

    .line 1369
    invoke-virtual {v2, v3, v10}, Lehg;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v15

    .line 1371
    move-object/from16 v0, p0

    iget-object v2, v0, Lenz;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lenz;->m:Lens;

    .line 1372
    invoke-interface {v3}, Lens;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Letx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v16

    .line 1373
    move-object/from16 v0, p0

    iget-object v2, v0, Lenz;->n:Lepm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lenz;->r:Landroid/content/ContentResolver;

    .line 5102
    const-string v10, "clientOpToAck"

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lenz;->a(Ljava/lang/String;)J

    move-result-wide v10

    .line 1381
    invoke-direct/range {p0 .. p0}, Lenz;->h()Ljava/util/ArrayList;

    move-result-object v14

    new-instance v17, Leno;

    invoke-direct/range {v17 .. v17}, Leno;-><init>()V

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lenz;->q:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lenz;->m:Lens;

    move-object/from16 v21, v0

    .line 1386
    invoke-interface/range {v21 .. v21}, Lens;->r()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Leid;->a(Landroid/content/Context;Ljava/lang/String;)Leid;

    move-result-object v19

    .line 1373
    invoke-virtual/range {v2 .. v19}, Lepm;->a(Landroid/content/ContentResolver;JJJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLeno;Lelb;Leid;)Litg;

    move-result-object v8

    .line 1388
    move-object/from16 v0, p0

    iget-object v3, v0, Lenz;->n:Lepm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lenz;->r:Landroid/content/ContentResolver;

    invoke-virtual/range {p0 .. p0}, Lenz;->b()I

    move-result v5

    const/4 v9, 0x1

    move-wide/from16 v6, v22

    invoke-virtual/range {v3 .. v9}, Lepm;->a(Landroid/content/ContentResolver;IJLitg;Z)Lorg/apache/http/client/methods/HttpPost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1391
    invoke-interface/range {v20 .. v20}, Liix;->a()V

    .line 1388
    return-object v2

    .line 1391
    :catchall_0
    move-exception v2

    invoke-interface/range {v20 .. v20}, Liix;->a()V

    throw v2
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 1088
    sget-object v0, Lenz;->s:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lenz;->t:[J

    .line 1089
    return-void
.end method

.method final a(I)V
    .locals 6

    .prologue
    .line 1096
    iget-object v0, p0, Lenz;->t:[J

    aget-wide v2, v0, p1

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    aput-wide v2, v0, p1

    .line 1097
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1751
    .line 1756
    if-eqz p1, :cond_4

    .line 1757
    sget-object v0, Lenz;->e:Ljava/util/regex/Pattern;

    .line 1758
    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1757
    invoke-static {v0}, Ljed;->a([Ljava/lang/Object;)Ljed;

    move-result-object v0

    .line 1759
    const-string v3, "labelsIncluded"

    invoke-direct {p0, v3, v0}, Lenz;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    or-int/lit8 v3, v3, 0x0

    move-object v5, v0

    .line 1761
    :goto_0
    if-eqz p2, :cond_3

    .line 1762
    sget-object v0, Lenz;->e:Ljava/util/regex/Pattern;

    .line 1763
    invoke-static {p2, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1762
    invoke-static {v0}, Ljed;->a([Ljava/lang/Object;)Ljed;

    move-result-object v0

    .line 1764
    const-string v6, "labelsPartial"

    invoke-direct {p0, v6, v0}, Lenz;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v6

    or-int/2addr v3, v6

    move-object v10, v0

    move v0, v3

    move-object v3, v10

    .line 1766
    :goto_1
    if-eqz p3, :cond_0

    .line 1767
    const-string v6, "conversationAgeDays"

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {p0, v6, v8, v9}, Lenz;->a(Ljava/lang/String;J)Z

    move-result v6

    or-int/2addr v0, v6

    .line 1769
    :cond_0
    if-eqz p4, :cond_1

    .line 1770
    const-string v6, "maxAttachmentSize"

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {p0, v6, v8, v9}, Lenz;->a(Ljava/lang/String;J)Z

    move-result v6

    or-int/2addr v0, v6

    .line 1772
    :cond_1
    const-string v6, "needConfigSuggestion"

    invoke-virtual {p0, v6, v2}, Lenz;->a(Ljava/lang/String;Z)Z

    move-result v6

    or-int/2addr v0, v6

    .line 1773
    if-eqz v0, :cond_2

    .line 1774
    sget-object v0, Lenz;->l:Ljava/lang/String;

    const-string v6, "config changed locally to changed the label sets to: included(%s), partial(%s)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 1777
    invoke-static {v5}, Lelr;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v3}, Lelr;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    .line 1774
    invoke-static {v0, v6, v7}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1778
    const-string v0, "configDirty"

    invoke-virtual {p0, v0, v1}, Lenz;->a(Ljava/lang/String;Z)Z

    .line 1779
    invoke-direct {p0, v4, v4, v4}, Lenz;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 1780
    invoke-virtual {p0}, Lenz;->f()V

    move v0, v1

    .line 1783
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
    .line 4509
    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lenz;->d(Ljava/lang/String;Ljava/lang/String;)Z

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

    .line 1714
    const-string v1, "serverVersion"

    invoke-virtual {p0, v1}, Lenz;->a(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 1715
    if-nez v1, :cond_0

    .line 1727
    :goto_0
    return v0

    .line 1719
    :cond_0
    if-ge v1, v0, :cond_1

    .line 1722
    sget-object v2, Lenz;->l:Ljava/lang/String;

    const-string v3, "Server version (%d) is too old to talk to. Minimum supported version is %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1724
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 1722
    invoke-static {v2, v3, v4}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1727
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 4477
    iget-object v0, p0, Lenz;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4478
    iget-object v0, p0, Lenz;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4479
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

    .line 4481
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
    .line 1792
    const-string v0, "labelsIncluded"

    invoke-direct {p0, v0}, Lenz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lenz;->e:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1804
    const-string v0, "labelsPartial"

    invoke-direct {p0, v0}, Lenz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lenz;->e:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1889
    iget-object v0, p0, Lenz;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1890
    return-void
.end method

.method final f()V
    .locals 3

    .prologue
    .line 4534
    iget-object v0, p0, Lenz;->p:Ljava/util/Map;

    const-string v1, "labelsIncluded"

    .line 4535
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lenz;->p:Ljava/util/Map;

    const-string v1, "labelsPartial"

    .line 4536
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lenz;->p:Ljava/util/Map;

    const-string v1, "conversationAgeDays"

    .line 4537
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lenz;->p:Ljava/util/Map;

    const-string v1, "maxAttachmentSize"

    .line 4538
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4540
    :goto_0
    iget-object v1, p0, Lenz;->p:Ljava/util/Map;

    .line 4541
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lenz;->p:Ljava/util/Map;

    .line 4542
    iget-object v2, p0, Lenz;->m:Lens;

    invoke-interface {v2, v1, v0}, Lens;->a(Ljava/util/Map;Z)V

    .line 4543
    return-void

    .line 4538
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
