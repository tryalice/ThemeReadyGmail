.class public final Llim;
.super Llic;
.source "SourceFile"


# static fields
.field public static final ak:Llim;

.field public static final al:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Llhf;",
            "[",
            "Llim;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = -0xbf4557381e8943aL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Llim;->al:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    sget-object v0, Llhf;->c:Llhf;

    .line 1099
    const/4 v1, 0x4

    invoke-static {v0, v1}, Llim;->a(Llhf;I)Llim;

    move-result-object v0

    sput-object v0, Llim;->ak:Llim;

    .line 71
    return-void
.end method

.method private constructor <init>(Llgx;I)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Llic;-><init>(Llgx;Ljava/lang/Object;I)V

    .line 154
    return-void
.end method

.method private static a(Llhf;I)Llim;
    .locals 3

    .prologue
    .line 110
    if-nez p0, :cond_0

    .line 111
    invoke-static {}, Llhf;->b()Llhf;

    move-result-object p0

    .line 114
    :cond_0
    sget-object v0, Llim;->al:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llim;

    .line 115
    if-nez v0, :cond_5

    .line 116
    const/4 v0, 0x7

    new-array v1, v0, [Llim;

    .line 117
    sget-object v0, Llim;->al:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llim;

    .line 118
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 123
    :cond_1
    :goto_0
    add-int/lit8 v0, p1, -0x1

    :try_start_0
    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    if-nez v0, :cond_3

    .line 129
    monitor-enter v1

    .line 130
    add-int/lit8 v0, p1, -0x1

    :try_start_1
    aget-object v0, v1, v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    sget-object v0, Llhf;->c:Llhf;

    if-ne p0, v0, :cond_4

    .line 133
    new-instance v0, Llim;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Llim;-><init>(Llgx;I)V

    .line 139
    :goto_1
    add-int/lit8 v2, p1, -0x1

    aput-object v0, v1, v2

    .line 141
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :cond_3
    return-object v0

    .line 125
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid min days in first week: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_4
    :try_start_2
    sget-object v0, Llhf;->c:Llhf;

    invoke-static {v0, p1}, Llim;->a(Llhf;I)Llim;

    move-result-object v2

    .line 136
    new-instance v0, Llim;

    .line 137
    invoke-static {v2, p0}, Lliq;->a(Llgx;Llhf;)Lliq;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Llim;-><init>(Llgx;I)V

    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 160
    .line 1308
    iget-object v1, p0, Llhu;->a:Llgx;

    .line 2044
    invoke-super {p0}, Llic;->L()I

    move-result v0

    .line 162
    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 163
    :cond_0
    if-nez v1, :cond_1

    .line 164
    sget-object v1, Llhf;->c:Llhf;

    invoke-static {v1, v0}, Llim;->a(Llhf;I)Llim;

    move-result-object v0

    :goto_0
    return-object v0

    .line 165
    :cond_1
    invoke-virtual {v1}, Llgx;->a()Llhf;

    move-result-object v1

    invoke-static {v1, v0}, Llim;->a(Llhf;I)Llim;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic L()I
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Llic;->L()I

    move-result v0

    return v0
.end method

.method final O()I
    .locals 1

    .prologue
    .line 226
    const v0, -0x116bc36e

    return v0
.end method

.method final P()I
    .locals 1

    .prologue
    .line 230
    const v0, 0x116bd2d1

    return v0
.end method

.method final R()J
    .locals 2

    .prologue
    .line 234
    const-wide v0, 0x758f0dfc0L

    return-wide v0
.end method

.method final S()J
    .locals 2

    .prologue
    .line 242
    const-wide v0, 0x9cbebd50L

    return-wide v0
.end method

.method public final a(Llhf;)Llgx;
    .locals 1

    .prologue
    .line 186
    if-nez p1, :cond_0

    .line 187
    invoke-static {}, Llhf;->b()Llhf;

    move-result-object p1

    .line 1044
    :cond_0
    invoke-super {p0}, Llic;->a()Llhf;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2099
    :goto_0
    return-object p0

    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, v0}, Llim;->a(Llhf;I)Llim;

    move-result-object p0

    goto :goto_0
.end method

.method public final bridge synthetic a()Llhf;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Llic;->a()Llhf;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Llhv;)V
    .locals 1

    .prologue
    .line 196
    .line 1308
    iget-object v0, p0, Llhu;->a:Llgx;

    if-nez v0, :cond_0

    .line 197
    invoke-super {p0, p1}, Llic;->a(Llhv;)V

    .line 199
    :cond_0
    return-void
.end method

.method public final b()Llgx;
    .locals 1

    .prologue
    .line 176
    sget-object v0, Llim;->ak:Llim;

    return-object v0
.end method

.method final c(I)Z
    .locals 1

    .prologue
    .line 202
    and-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_1

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 v0, p1, 0x190

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d(I)J
    .locals 6

    .prologue
    .line 207
    div-int/lit8 v0, p1, 0x64

    .line 208
    if-gez p1, :cond_1

    .line 214
    add-int/lit8 v1, p1, 0x3

    shr-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 222
    :cond_0
    :goto_0
    int-to-long v2, p1

    const-wide/16 v4, 0x16d

    mul-long/2addr v2, v4

    const v1, 0xafaa7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    return-wide v0

    .line 216
    :cond_1
    shr-int/lit8 v1, p1, 0x2

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 217
    invoke-virtual {p0, p1}, Llim;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Llic;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Llic;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Llic;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
