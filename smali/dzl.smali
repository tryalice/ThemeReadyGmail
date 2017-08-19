.class public final Ldzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisb;
.implements Lisi;
.implements Lisp;


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

    invoke-direct {p0, p1, p2, p3, v0}, Ldzl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

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
    iput-object v1, p0, Ldzl;->d:Ljava/lang/String;

    .line 5
    iput v0, p0, Ldzl;->g:I

    .line 6
    iput v0, p0, Ldzl;->h:I

    .line 7
    iput-object p1, p0, Ldzl;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Ldzl;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Ldzl;->c:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Ldzl;->f:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Ldzl;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 62
    :try_start_0
    iget-object v0, p0, Ldzl;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Ldzl;->a:Landroid/content/Context;

    iget-object v1, p0, Ldzl;->e:Ljava/lang/String;

    iget-object v2, p0, Ldzl;->b:Ljava/lang/String;

    iget-object v3, p0, Ldzl;->f:Ljava/lang/String;

    .line 64
    invoke-static {v0, v1, v2, v3}, Lfkf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldzl;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfke; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    :cond_0
    :goto_0
    iget-object v0, p0, Ldzl;->d:Ljava/lang/String;

    return-object v0

    .line 65
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldzl;->a:Landroid/content/Context;

    iget-object v1, p0, Ldzl;->e:Ljava/lang/String;

    iget-object v2, p0, Ldzl;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 66
    invoke-static {v0, v1, v2, v3}, Lfkf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldzl;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lfke; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ldzk;

    const-string v2, "Could not get an auth token"

    invoke-direct {v1, v2, v0}, Ldzk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    new-instance v1, Ldzk;

    const-string v2, "Could not get an auth token"

    invoke-direct {v1, v2, v0}, Ldzk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lisg;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-object p0, p1, Lisg;->a:Lisb;

    .line 16
    iput-object p0, p1, Lisg;->n:Lisp;

    .line 18
    invoke-static {v0}, Ljzc;->a(Z)V

    .line 19
    iput v0, p1, Lisg;->d:I

    .line 20
    iget v0, p0, Ldzl;->g:I

    if-lez v0, :cond_0

    .line 21
    iget v0, p0, Ldzl;->g:I

    invoke-virtual {p1, v0}, Lisg;->a(I)Lisg;

    .line 22
    :cond_0
    iget v0, p0, Ldzl;->h:I

    if-lez v0, :cond_1

    .line 23
    iget v0, p0, Ldzl;->h:I

    invoke-virtual {p1, v0}, Lisg;->b(I)Lisg;

    .line 24
    :cond_1
    return-void
.end method

.method public final a(Lisj;)Z
    .locals 2

    .prologue
    .line 73
    .line 74
    iget v0, p1, Lisj;->f:I

    .line 75
    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Ldzl;->a:Landroid/content/Context;

    iget-object v1, p0, Ldzl;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lfkf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Ldzl;->d:Ljava/lang/String;

    .line 78
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lisg;)V
    .locals 6

    .prologue
    .line 25
    invoke-direct {p0}, Ldzl;->a()Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v2, p1, Lisg;->b:Lisc;

    .line 29
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
    invoke-virtual {v2, v0}, Lisc;->a(Ljava/lang/String;)Lisc;

    .line 31
    iget-object v0, p1, Lisg;->k:Lirx;

    .line 33
    invoke-virtual {v0}, Lirx;->c()Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-object v3, p0, Ldzl;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 35
    sget-object v4, Legj;->a:Legj;

    .line 36
    invoke-virtual {v4, v3}, Legj;->a(Landroid/content/ContentResolver;)Legi;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, Legi;->a(Ljava/lang/String;)Legf;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Legf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    iget-object v0, p0, Ldzl;->c:Ljava/lang/String;

    iget-object v2, v3, Legf;->c:Ljava/lang/String;

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

    .line 41
    new-instance v0, Ldzm;

    .line 42
    invoke-direct {v0, v3}, Ldzm;-><init>(Legf;)V

    .line 43
    throw v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 45
    new-instance v0, Lirx;

    invoke-direct {v0, v4}, Lirx;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, v0}, Lisg;->a(Lirx;)Lisg;

    move-object v1, v0

    .line 47
    :goto_1
    const-string v0, "ifmatch"

    invoke-virtual {v1, v0}, Lirx;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v2, v0}, Lisc;->b(Ljava/lang/String;)Lisc;

    .line 50
    const-string v0, "ifmatch"

    invoke-virtual {v1, v0}, Lirx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 52
    iget-object v0, p0, Ldzl;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Ldzl;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :goto_2
    const-string v0, "userAgentPackage"

    invoke-virtual {v1, v0}, Lirx;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_3

    .line 57
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "userAgentPackage"

    invoke-virtual {v1, v0}, Lirx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lisc;->c(Ljava/lang/String;)Lisc;

    .line 60
    return-void

    .line 54
    :cond_4
    iget-object v0, p0, Ldzl;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method
