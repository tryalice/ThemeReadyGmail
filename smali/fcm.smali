.class public abstract Lfcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflz;
.implements Lfma;


# static fields
.field public static final c:Ljcl;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Lflx;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-string v0, "AbstractPlayServicesHelper"

    invoke-static {v0}, Ljcl;->a(Ljava/lang/String;)Ljcl;

    move-result-object v0

    sput-object v0, Lfcm;->c:Ljcl;

    .line 76
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 77
    sput-object v0, Lfcm;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lfcm;->a()Lflx;

    move-result-object v1

    iput-object v1, p0, Lfcm;->h:Lflx;

    .line 3
    iput p2, p0, Lfcm;->e:I

    .line 4
    iput-object p3, p0, Lfcm;->f:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lfcm;->g:Ljava/lang/String;

    .line 6
    if-eqz p1, :cond_0

    iget-object v1, p0, Lfcm;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lfcm;->i:Z

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lfcm;)Lflx;
    .locals 4

    .prologue
    .line 9
    sget-object v0, Lfcm;->c:Ljcl;

    .line 10
    sget-object v1, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 11
    const-string v1, "createFirstPartyPeopleApiClient"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v1

    .line 12
    :try_start_0
    new-instance v0, Lgrd;

    invoke-direct {v0}, Lgrd;-><init>()V

    .line 13
    invoke-virtual {v0}, Lgrd;->a()Lgrd;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lgrd;->b()Lgrc;

    move-result-object v0

    .line 15
    new-instance v2, Lfly;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lfly;-><init>(Landroid/content/Context;)V

    sget-object v3, Lgra;->c:Lflj;

    .line 16
    invoke-virtual {v2, v3, v0}, Lfly;->a(Lflj;Lfll;)Lfly;

    move-result-object v0

    sget-object v2, Lfvf;->c:Lflj;

    .line 17
    invoke-virtual {v0, v2}, Lfly;->a(Lflj;)Lfly;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lfly;->a(Lflz;)Lfly;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lfly;->a(Lfma;)Lfly;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lfly;->b()Lflx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 21
    invoke-interface {v1}, Ljaz;->a()V

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljaz;->a()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lfcm;Ljava/lang/String;)Lflx;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lfly;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfly;-><init>(Landroid/content/Context;)V

    sget-object v1, Lfqx;->f:Lflj;

    .line 25
    invoke-virtual {v0, v1}, Lfly;->a(Lflj;)Lfly;

    move-result-object v0

    sget-object v1, Lfqx;->d:Lcom/google/android/gms/common/api/Scope;

    .line 27
    const-string v2, "Scope must not be null"

    invoke-static {v1, v2}, Lfng;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lfly;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0, p1}, Lfly;->a(Lflz;)Lfly;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lfly;->a(Lfma;)Lfly;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Lfly;->a(Ljava/lang/String;)Lfly;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lfly;->b()Lflx;

    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method public abstract a()Lflx;
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 60
    sget-object v0, Lfcm;->d:Ljava/lang/String;

    const-string v1, "%s Client connection suspended: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lfcm;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 58
    sget-object v0, Lfcm;->d:Ljava/lang/String;

    const-string v1, "%s Client connected:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lfcm;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 62
    sget-object v0, Lfcm;->d:Ljava/lang/String;

    const-string v1, "%s Client connection failure: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lfcm;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    iget-boolean v0, p0, Lfcm;->i:Z

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iput-boolean v5, p0, Lfcm;->i:Z

    .line 67
    invoke-virtual {p0, p1}, Lfcm;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 69
    :cond_2
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 71
    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 72
    invoke-virtual {p0, v0}, Lfcm;->b(I)V

    .line 73
    iput-boolean v5, p0, Lfcm;->i:Z

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 50
    iget v1, p0, Lfcm;->e:I

    if-ne p1, v1, :cond_1

    .line 51
    iput-boolean v0, p0, Lfcm;->i:Z

    .line 52
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 53
    iget-object v0, p0, Lfcm;->h:Lflx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcm;->h:Lflx;

    invoke-virtual {v0}, Lflx;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfcm;->h:Lflx;

    invoke-virtual {v0}, Lflx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lfcm;->h:Lflx;

    invoke-virtual {v0}, Lflx;->b()V

    .line 55
    invoke-virtual {p0}, Lfcm;->b()V

    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    :cond_1
    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method abstract b(I)V
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lfcm;->f:Ljava/lang/String;

    iget-boolean v1, p0, Lfcm;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    return-void
.end method

.method abstract b(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public c()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lfcm;->c:Ljcl;

    .line 37
    sget-object v1, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 38
    const-string v1, "onStart"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v0

    .line 39
    iget-boolean v1, p0, Lfcm;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lfcm;->h:Lflx;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lfcm;->h:Lflx;

    invoke-virtual {v1}, Lflx;->b()V

    .line 41
    invoke-virtual {p0}, Lfcm;->b()V

    .line 42
    :cond_0
    invoke-interface {v0}, Ljaz;->a()V

    .line 43
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lfcm;->h:Lflx;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lfcm;->h:Lflx;

    invoke-virtual {v0}, Lflx;->d()V

    .line 46
    invoke-virtual {p0}, Lfcm;->c()V

    .line 47
    :cond_0
    return-void
.end method
