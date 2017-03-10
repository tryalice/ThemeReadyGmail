.class public final Ldul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Licn;
.implements Licv;
.implements Lidc;


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
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ldul;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, p0, Ldul;->d:Ljava/lang/String;

    .line 5
    iput v0, p0, Ldul;->g:I

    .line 6
    iput v0, p0, Ldul;->h:I

    .line 7
    iput-object p1, p0, Ldul;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Ldul;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Ldul;->c:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Ldul;->f:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Ldul;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 66
    :try_start_0
    iget-object v0, p0, Ldul;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Ldul;->a:Landroid/content/Context;

    iget-object v1, p0, Ldul;->e:Ljava/lang/String;

    iget-object v2, p0, Ldul;->b:Ljava/lang/String;

    iget-object v3, p0, Ldul;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lezy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldul;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lezx; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    :cond_0
    :goto_0
    iget-object v0, p0, Ldul;->d:Ljava/lang/String;

    return-object v0

    .line 68
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldul;->a:Landroid/content/Context;

    iget-object v1, p0, Ldul;->e:Ljava/lang/String;

    iget-object v2, p0, Ldul;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lezy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldul;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lezx; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Lduk;

    const-string v2, "Could not get an auth token"

    invoke-direct {v1, v2, v0}, Lduk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    new-instance v1, Lduk;

    const-string v2, "Could not get an auth token"

    invoke-direct {v1, v2, v0}, Lduk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lict;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-object p0, p1, Lict;->a:Licn;

    .line 16
    iput-object p0, p1, Lict;->n:Lidc;

    .line 20
    invoke-static {v0}, Ljcf;->a(Z)V

    .line 22
    iput v0, p1, Lict;->d:I

    .line 24
    iget v0, p0, Ldul;->g:I

    if-lez v0, :cond_0

    .line 25
    iget v0, p0, Ldul;->g:I

    invoke-virtual {p1, v0}, Lict;->a(I)Lict;

    .line 26
    :cond_0
    iget v0, p0, Ldul;->h:I

    if-lez v0, :cond_1

    .line 27
    iget v0, p0, Ldul;->h:I

    invoke-virtual {p1, v0}, Lict;->b(I)Lict;

    .line 28
    :cond_1
    return-void
.end method

.method public final a(Lict;Licw;Z)Z
    .locals 2

    .prologue
    .line 75
    .line 76
    iget v0, p2, Licw;->f:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Ldul;->a:Landroid/content/Context;

    iget-object v1, p0, Ldul;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lezy;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Ldul;->d:Ljava/lang/String;

    .line 82
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lict;)V
    .locals 6

    .prologue
    .line 29
    invoke-direct {p0}, Ldul;->a()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v2, p1, Lict;->b:Lico;

    .line 32
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
    invoke-virtual {v2, v0}, Lico;->a(Ljava/lang/String;)Lico;

    .line 34
    iget-object v0, p1, Lict;->k:Licj;

    .line 35
    invoke-virtual {v0}, Licj;->c()Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v3, p0, Ldul;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 38
    sget-object v4, Ldyp;->a:Ldyp;

    invoke-virtual {v4, v3}, Ldyp;->a(Landroid/content/ContentResolver;)Ldyo;

    move-result-object v3

    .line 39
    invoke-virtual {v3, v1}, Ldyo;->a(Ljava/lang/String;)Ldyl;

    move-result-object v3

    .line 40
    invoke-virtual {v3, v1}, Ldyl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    iget-object v0, p0, Ldul;->c:Ljava/lang/String;

    iget-object v2, v3, Ldyl;->c:Ljava/lang/String;

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

    .line 43
    new-instance v0, Ldum;

    .line 44
    invoke-direct {v0, v3}, Ldum;-><init>(Ldyl;)V

    throw v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 46
    iget-object v0, p0, Ldul;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, v3, Ldyl;->c:Ljava/lang/String;

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

    .line 48
    :cond_2
    new-instance v0, Licj;

    invoke-direct {v0, v4}, Licj;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, v0}, Lict;->a(Licj;)Lict;

    move-object v1, v0

    .line 50
    :goto_1
    const-string v0, "ifmatch"

    invoke-virtual {v1, v0}, Licj;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v2, v0}, Lico;->e(Ljava/lang/String;)Lico;

    .line 53
    const-string v0, "ifmatch"

    invoke-virtual {v1, v0}, Licj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":"

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 56
    iget-object v0, p0, Ldul;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 57
    iget-object v0, p0, Ldul;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_2
    const-string v0, "userAgentPackage"

    invoke-virtual {v1, v0}, Licj;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    if-eqz v0, :cond_4

    .line 61
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, "userAgentPackage"

    invoke-virtual {v1, v0}, Licj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lico;->f(Ljava/lang/String;)Lico;

    .line 64
    return-void

    .line 58
    :cond_5
    iget-object v0, p0, Ldul;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method
