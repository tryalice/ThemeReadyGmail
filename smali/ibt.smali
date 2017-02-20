.class public final Libt;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public c:Z

.field public final d:Ljava/util/logging/Level;

.field public final e:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1127
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/logging/Logger;

    iput-object v0, p0, Libt;->e:Ljava/util/logging/Logger;

    .line 2127
    invoke-static {p2}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/logging/Level;

    iput-object v0, p0, Libt;->d:Ljava/util/logging/Level;

    .line 65
    if-ltz p3, :cond_0

    const/4 v0, 0x1

    .line 3037
    :goto_0
    invoke-static {v0}, Liyg;->a(Z)V

    .line 3038
    iput p3, p0, Libt;->b:I

    .line 67
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 128
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 129
    const-string v0, "1 byte"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 7

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Libt;->c:Z

    if-nez v0, :cond_2

    .line 96
    iget v0, p0, Libt;->a:I

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Total: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    iget v1, p0, Libt;->a:I

    invoke-static {v0, v1}, Libt;->a(Ljava/lang/StringBuilder;I)V

    .line 100
    iget v1, p0, Libt;->count:I

    if-eqz v1, :cond_0

    iget v1, p0, Libt;->count:I

    iget v2, p0, Libt;->a:I

    if-ge v1, v2, :cond_0

    .line 101
    const-string v1, " (logging first "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget v1, p0, Libt;->count:I

    invoke-static {v0, v1}, Libt;->a(Ljava/lang/StringBuilder;I)V

    .line 103
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_0
    iget-object v1, p0, Libt;->e:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v3, "com.google.api.client.util.LoggingByteArrayOutputStream"

    const-string v4, "close"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget v0, p0, Libt;->count:I

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Libt;->e:Ljava/util/logging/Logger;

    iget-object v1, p0, Libt;->d:Ljava/util/logging/Level;

    const-string v2, "com.google.api.client.util.LoggingByteArrayOutputStream"

    const-string v3, "close"

    const-string v4, "UTF-8"

    .line 110
    invoke-virtual {p0, v4}, Libt;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[\\x00-\\x09\\x0B\\x0C\\x0E-\\x1F\\x7F]"

    const-string v6, " "

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Libt;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_2
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write(I)V
    .locals 2

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Libt;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1037
    :goto_0
    invoke-static {v0}, Liyg;->a(Z)V

    .line 1038
    iget v0, p0, Libt;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Libt;->a:I

    .line 73
    iget v0, p0, Libt;->count:I

    iget v1, p0, Libt;->b:I

    if-ge v0, v1, :cond_0

    .line 74
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    monitor-exit p0

    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write([BII)V
    .locals 2

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Libt;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2037
    :goto_0
    invoke-static {v0}, Liyg;->a(Z)V

    .line 2038
    iget v0, p0, Libt;->a:I

    add-int/2addr v0, p3

    iput v0, p0, Libt;->a:I

    .line 82
    iget v0, p0, Libt;->count:I

    iget v1, p0, Libt;->b:I

    if-ge v0, v1, :cond_1

    .line 83
    iget v0, p0, Libt;->count:I

    add-int/2addr v0, p3

    .line 84
    iget v1, p0, Libt;->b:I

    if-le v0, v1, :cond_0

    .line 85
    iget v1, p0, Libt;->b:I

    sub-int v0, v1, v0

    add-int/2addr p3, v0

    .line 87
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_1
    monitor-exit p0

    return-void

    .line 80
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
