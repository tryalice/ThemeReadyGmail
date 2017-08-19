.class public abstract Lfgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqc;
.implements Lfqd;


# static fields
.field public static final c:Ljgq;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Lfqa;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-string v0, "AbstractPlayServicesHelper"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Lfgl;->c:Ljgq;

    .line 66
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 67
    sput-object v0, Lfgl;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lfgl;->a()Lfqa;

    move-result-object v1

    iput-object v1, p0, Lfgl;->h:Lfqa;

    .line 3
    iput p2, p0, Lfgl;->e:I

    .line 4
    iput-object p3, p0, Lfgl;->f:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lfgl;->g:Ljava/lang/String;

    .line 6
    if-eqz p1, :cond_0

    iget-object v1, p0, Lfgl;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lfgl;->i:Z

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lfgl;)Lfqa;
    .locals 4

    .prologue
    .line 9
    sget-object v0, Lfgl;->c:Ljgq;

    .line 10
    sget-object v1, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 11
    const-string v1, "createFirstPartyPeopleApiClient"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v1

    .line 12
    :try_start_0
    new-instance v0, Lgvg;

    invoke-direct {v0}, Lgvg;-><init>()V

    .line 13
    invoke-virtual {v0}, Lgvg;->a()Lgvg;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lgvg;->b()Lgvf;

    move-result-object v0

    .line 15
    new-instance v2, Lfqb;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lfqb;-><init>(Landroid/content/Context;)V

    sget-object v3, Lgvd;->c:Lfpm;

    .line 16
    invoke-virtual {v2, v3, v0}, Lfqb;->a(Lfpm;Lfpo;)Lfqb;

    move-result-object v0

    sget-object v2, Lfzi;->c:Lfpm;

    .line 17
    invoke-virtual {v0, v2}, Lfqb;->a(Lfpm;)Lfqb;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lfqb;->a(Lfqc;)Lfqb;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lfqb;->a(Lfqd;)Lfqb;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lfqb;->b()Lfqa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 21
    invoke-interface {v1}, Ljfe;->a()V

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljfe;->a()V

    throw v0
.end method


# virtual methods
.method public abstract a()Lfqa;
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 50
    sget-object v0, Lfgl;->d:Ljava/lang/String;

    const-string v1, "%s Client connection suspended: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lfgl;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 48
    sget-object v0, Lfgl;->d:Ljava/lang/String;

    const-string v1, "%s Client connected:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lfgl;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 52
    sget-object v0, Lfgl;->d:Ljava/lang/String;

    const-string v1, "%s Client connection failure: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lfgl;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    iget-boolean v0, p0, Lfgl;->i:Z

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iput-boolean v5, p0, Lfgl;->i:Z

    .line 57
    invoke-virtual {p0, p1}, Lfgl;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 59
    :cond_2
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 61
    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 62
    invoke-virtual {p0, v0}, Lfgl;->b(I)V

    .line 63
    iput-boolean v5, p0, Lfgl;->i:Z

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 40
    iget v1, p0, Lfgl;->e:I

    if-ne p1, v1, :cond_1

    .line 41
    iput-boolean v0, p0, Lfgl;->i:Z

    .line 42
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 43
    iget-object v0, p0, Lfgl;->h:Lfqa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgl;->h:Lfqa;

    invoke-virtual {v0}, Lfqa;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfgl;->h:Lfqa;

    invoke-virtual {v0}, Lfqa;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lfgl;->h:Lfqa;

    invoke-virtual {v0}, Lfqa;->b()V

    .line 45
    invoke-virtual {p0}, Lfgl;->b()V

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    :cond_1
    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method abstract b(I)V
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lfgl;->f:Ljava/lang/String;

    iget-boolean v1, p0, Lfgl;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    return-void
.end method

.method abstract b(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public c()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lfgl;->c:Ljgq;

    .line 27
    sget-object v1, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 28
    const-string v1, "onStart"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lfgl;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lfgl;->h:Lfqa;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lfgl;->h:Lfqa;

    invoke-virtual {v1}, Lfqa;->b()V

    .line 31
    invoke-virtual {p0}, Lfgl;->b()V

    .line 32
    :cond_0
    invoke-interface {v0}, Ljfe;->a()V

    .line 33
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lfgl;->h:Lfqa;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lfgl;->h:Lfqa;

    invoke-virtual {v0}, Lfqa;->d()V

    .line 36
    invoke-virtual {p0}, Lfgl;->c()V

    .line 37
    :cond_0
    return-void
.end method
