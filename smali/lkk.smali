.class public final Llkk;
.super Llhf;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final serialVersionUID:J = 0x4bf18272d9b4ccbdL


# instance fields
.field public final b:Llhf;

.field public final l:[Llkl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    :try_start_0
    const-string v0, "org.joda.time.tz.CachedDateTimeZone.size"

    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 45
    :goto_0
    if-nez v0, :cond_0

    .line 48
    const/16 v0, 0x200

    .line 61
    :goto_1
    add-int/lit8 v0, v0, -0x1

    sput v0, Llkk;->a:I

    .line 62
    return-void

    .line 41
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 52
    add-int/lit8 v1, v0, -0x1

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_2
    if-lez v1, :cond_1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    shr-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 58
    :cond_1
    const/4 v1, 0x1

    shl-int v0, v1, v0

    goto :goto_1
.end method

.method private constructor <init>(Llhf;)V
    .locals 1

    .prologue
    .line 87
    .line 1735
    iget-object v0, p1, Llhf;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Llhf;-><init>(Ljava/lang/String;)V

    .line 84
    sget v0, Llkk;->a:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Llkl;

    iput-object v0, p0, Llkk;->l:[Llkl;

    .line 88
    iput-object p1, p0, Llkk;->b:Llhf;

    .line 89
    return-void
.end method

.method public static a(Llhf;)Llkk;
    .locals 1

    .prologue
    .line 68
    instance-of v0, p0, Llkk;

    if-eqz v0, :cond_0

    .line 69
    check-cast p0, Llkk;

    .line 71
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Llkk;

    invoke-direct {v0, p0}, Llkk;-><init>(Llhf;)V

    move-object p0, v0

    goto :goto_0
.end method

.method private final i(J)Llkl;
    .locals 11

    .prologue
    const/16 v4, 0x20

    .line 140
    shr-long v0, p1, v4

    long-to-int v0, v0

    .line 141
    iget-object v6, p0, Llkk;->l:[Llkl;

    .line 142
    sget v1, Llkk;->a:I

    and-int v7, v0, v1

    .line 143
    aget-object v1, v6, v7

    .line 144
    if-eqz v1, :cond_0

    iget-wide v2, v1, Llkl;->a:J

    shr-long/2addr v2, v4

    long-to-int v2, v2

    if-eq v2, v0, :cond_2

    .line 1152
    :cond_0
    const-wide v0, -0x100000000L

    and-long v2, p1, v0

    .line 1153
    new-instance v1, Llkl;

    iget-object v0, p0, Llkk;->b:Llhf;

    invoke-direct {v1, v0, v2, v3}, Llkl;-><init>(Llhf;J)V

    .line 1155
    const-wide v4, 0xffffffffL

    or-long v8, v2, v4

    move-object v0, v1

    .line 1158
    :goto_0
    iget-object v4, p0, Llkk;->b:Llhf;

    invoke-virtual {v4, v2, v3}, Llhf;->d(J)J

    move-result-wide v4

    .line 1159
    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    cmp-long v2, v4, v8

    if-gtz v2, :cond_1

    .line 1163
    new-instance v2, Llkl;

    iget-object v3, p0, Llkk;->b:Llhf;

    invoke-direct {v2, v3, v4, v5}, Llkl;-><init>(Llhf;J)V

    iput-object v2, v0, Llkl;->c:Llkl;

    move-object v0, v2

    move-wide v2, v4

    .line 1164
    goto :goto_0

    .line 146
    :cond_1
    aput-object v1, v6, v7

    .line 148
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Llkk;->i(J)Llkl;

    move-result-object v0

    .line 1186
    :goto_0
    iget-object v1, v0, Llkl;->c:Llkl;

    if-eqz v1, :cond_0

    iget-object v1, v0, Llkl;->c:Llkl;

    iget-wide v2, v1, Llkl;->a:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    .line 1187
    :cond_0
    iget-object v1, v0, Llkl;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1188
    iget-object v1, v0, Llkl;->b:Llhf;

    iget-wide v2, v0, Llkl;->a:J

    invoke-virtual {v1, v2, v3}, Llhf;->a(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llkl;->d:Ljava/lang/String;

    .line 1190
    :cond_1
    iget-object v0, v0, Llkl;->d:Ljava/lang/String;

    return-object v0

    .line 1192
    :cond_2
    iget-object v0, v0, Llkl;->c:Llkl;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Llkk;->b:Llhf;

    invoke-virtual {v0}, Llhf;->a()Z

    move-result v0

    return v0
.end method

.method public final b(J)I
    .locals 5

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Llkk;->i(J)Llkl;

    move-result-object v0

    .line 1196
    :goto_0
    iget-object v1, v0, Llkl;->c:Llkl;

    if-eqz v1, :cond_0

    iget-object v1, v0, Llkl;->c:Llkl;

    iget-wide v2, v1, Llkl;->a:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    .line 1197
    :cond_0
    iget v1, v0, Llkl;->e:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 1198
    iget-object v1, v0, Llkl;->b:Llhf;

    iget-wide v2, v0, Llkl;->a:J

    invoke-virtual {v1, v2, v3}, Llhf;->b(J)I

    move-result v1

    iput v1, v0, Llkl;->e:I

    .line 1200
    :cond_1
    iget v0, v0, Llkl;->e:I

    return v0

    .line 1202
    :cond_2
    iget-object v0, v0, Llkl;->c:Llkl;

    goto :goto_0
.end method

.method public final c(J)I
    .locals 5

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Llkk;->i(J)Llkl;

    move-result-object v0

    .line 1206
    :goto_0
    iget-object v1, v0, Llkl;->c:Llkl;

    if-eqz v1, :cond_0

    iget-object v1, v0, Llkl;->c:Llkl;

    iget-wide v2, v1, Llkl;->a:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    .line 1207
    :cond_0
    iget v1, v0, Llkl;->f:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 1208
    iget-object v1, v0, Llkl;->b:Llhf;

    iget-wide v2, v0, Llkl;->a:J

    invoke-virtual {v1, v2, v3}, Llhf;->c(J)I

    move-result v1

    iput v1, v0, Llkl;->f:I

    .line 1210
    :cond_1
    iget v0, v0, Llkl;->f:I

    return v0

    .line 1212
    :cond_2
    iget-object v0, v0, Llkl;->c:Llkl;

    goto :goto_0
.end method

.method public final d(J)J
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Llkk;->b:Llhf;

    invoke-virtual {v0, p1, p2}, Llhf;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Llkk;->b:Llhf;

    invoke-virtual {v0, p1, p2}, Llhf;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 127
    if-ne p0, p1, :cond_0

    .line 128
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    .line 130
    :cond_0
    instance-of v0, p1, Llkk;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Llkk;->b:Llhf;

    check-cast p1, Llkk;

    iget-object v1, p1, Llkk;->b:Llhf;

    invoke-virtual {v0, v1}, Llhf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Llkk;->b:Llhf;

    invoke-virtual {v0}, Llhf;->hashCode()I

    move-result v0

    return v0
.end method
