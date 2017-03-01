.class public final Ldur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libq;
.implements Liby;
.implements Licf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ldur;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    .line 51
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v1, p0, Ldur;->d:Ljava/lang/String;

    .line 45
    iput v0, p0, Ldur;->g:I

    .line 46
    iput v0, p0, Ldur;->h:I

    .line 60
    iput-object p1, p0, Ldur;->a:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Ldur;->b:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Ldur;->c:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Ldur;->f:Ljava/lang/String;

    .line 64
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Ldur;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 138
    :try_start_0
    iget-object v0, p0, Ldur;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Ldur;->a:Landroid/content/Context;

    iget-object v1, p0, Ldur;->e:Ljava/lang/String;

    iget-object v2, p0, Ldur;->b:Ljava/lang/String;

    iget-object v3, p0, Ldur;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lezs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldur;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lezr; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    :cond_0
    :goto_0
    iget-object v0, p0, Ldur;->d:Ljava/lang/String;

    return-object v0

    .line 145
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldur;->a:Landroid/content/Context;

    iget-object v1, p0, Ldur;->e:Ljava/lang/String;

    iget-object v2, p0, Ldur;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lezs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldur;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lezr; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    new-instance v1, Lduq;

    const-string v2, "Could not get an auth token"

    invoke-direct {v1, v2, v0}, Lduq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 150
    :catch_1
    move-exception v0

    .line 151
    new-instance v1, Lduq;

    const-string v2, "Could not get an auth token"

    invoke-direct {v1, v2, v0}, Lduq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Libw;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 73
    .line 1573
    iput-object p0, p1, Libw;->a:Libq;

    .line 2593
    iput-object p0, p1, Libw;->n:Licf;

    .line 4037
    invoke-static {v0}, Ljbw;->a(Z)V

    .line 4038
    iput v0, p1, Libw;->d:I

    .line 77
    iget v0, p0, Ldur;->g:I

    if-lez v0, :cond_0

    .line 78
    iget v0, p0, Ldur;->g:I

    invoke-virtual {p1, v0}, Libw;->a(I)Libw;

    .line 81
    :cond_0
    iget v0, p0, Ldur;->h:I

    if-lez v0, :cond_1

    .line 82
    iget v0, p0, Ldur;->h:I

    invoke-virtual {p1, v0}, Libw;->b(I)Libw;

    .line 84
    :cond_1
    return-void
.end method

.method public final a(Libw;Libz;Z)Z
    .locals 2

    .prologue
    .line 161
    .line 1300
    iget v0, p2, Libz;->f:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Ldur;->a:Landroid/content/Context;

    iget-object v1, p0, Ldur;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lezs;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Ldur;->d:Ljava/lang/String;

    .line 168
    const/4 v0, 0x1

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Libw;)V
    .locals 6

    .prologue
    .line 88
    invoke-direct {p0}, Ldur;->a()Ljava/lang/String;

    move-result-object v0

    .line 1502
    iget-object v2, p1, Libw;->b:Libr;

    .line 90
    const-string v1, "OAuth "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Libr;->a(Ljava/lang/String;)Libr;

    .line 2257
    iget-object v0, p1, Libw;->k:Libm;

    .line 94
    invoke-virtual {v0}, Libm;->c()Ljava/lang/String;

    move-result-object v1

    .line 95
    iget-object v3, p0, Ldur;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 4130
    sget-object v4, Ldys;->a:Ldys;

    invoke-virtual {v4, v3}, Ldys;->a(Landroid/content/ContentResolver;)Ldyr;

    move-result-object v3

    .line 96
    invoke-virtual {v3, v1}, Ldyr;->a(Ljava/lang/String;)Ldyo;

    move-result-object v3

    .line 97
    invoke-virtual {v3, v1}, Ldyo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    if-nez v4, :cond_1

    .line 100
    iget-object v0, p0, Ldur;->c:Ljava/lang/String;

    iget-object v2, v3, Ldyo;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Blocked by "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    new-instance v0, Ldus;

    .line 5177
    invoke-direct {v0, v3}, Ldus;-><init>(Ldyo;)V

    throw v0

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 103
    iget-object v0, p0, Ldur;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, v3, Ldyo;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Rule "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_2
    new-instance v0, Libm;

    invoke-direct {v0, v4}, Libm;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1, v0}, Libw;->a(Libm;)Libw;

    move-object v1, v0

    .line 110
    :goto_1
    const-string v0, "ifmatch"

    invoke-virtual {v1, v0}, Libm;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {v2, v0}, Libr;->e(Ljava/lang/String;)Libr;

    .line 113
    const-string v0, "ifmatch"

    invoke-virtual {v1, v0}, Libm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":"

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 119
    iget-object v0, p0, Ldur;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 120
    iget-object v0, p0, Ldur;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :goto_2
    const-string v0, "userAgentPackage"

    invoke-virtual {v1, v0}, Libm;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    if-eqz v0, :cond_4

    .line 126
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, "userAgentPackage"

    invoke-virtual {v1, v0}, Libm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Libr;->f(Ljava/lang/String;)Libr;

    .line 130
    return-void

    .line 122
    :cond_5
    iget-object v0, p0, Ldur;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method
