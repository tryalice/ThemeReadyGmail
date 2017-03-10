.class public abstract Lewm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffv;
.implements Lffw;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Lfft;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lewm;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lewm;->a()Lfft;

    move-result-object v1

    iput-object v1, p0, Lewm;->g:Lfft;

    .line 3
    iput p2, p0, Lewm;->d:I

    .line 4
    iput-object p3, p0, Lewm;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lewm;->f:Ljava/lang/String;

    .line 6
    if-eqz p1, :cond_0

    iget-object v1, p0, Lewm;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lewm;->h:Z

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lewm;)Lfft;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lgki;

    invoke-direct {v0}, Lgki;-><init>()V

    .line 10
    invoke-virtual {v0}, Lgki;->a()Lgki;

    move-result-object v0

    invoke-virtual {v0}, Lgki;->b()Lgkh;

    move-result-object v0

    .line 11
    new-instance v1, Lffu;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lffu;-><init>(Landroid/content/Context;)V

    sget-object v2, Lgkf;->c:Lfff;

    .line 12
    invoke-virtual {v1, v2, v0}, Lffu;->a(Lfff;Lffh;)Lffu;

    move-result-object v0

    sget-object v1, Lfpb;->c:Lfff;

    .line 13
    invoke-virtual {v0, v1}, Lffu;->a(Lfff;)Lffu;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lffu;->a(Lffv;)Lffu;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lffu;->a(Lffw;)Lffu;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lffu;->b()Lfft;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lewm;Ljava/lang/String;)Lfft;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lffu;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lffu;-><init>(Landroid/content/Context;)V

    sget-object v1, Lfkr;->f:Lfff;

    .line 19
    invoke-virtual {v0, v1}, Lffu;->a(Lfff;)Lffu;

    move-result-object v0

    sget-object v1, Lfkr;->d:Lcom/google/android/gms/common/api/Scope;

    .line 21
    const-string v2, "Scope must not be null"

    invoke-static {v1, v2}, Lfhj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lffu;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0, p1}, Lffu;->a(Lffv;)Lffu;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lffu;->a(Lffw;)Lffu;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Lffu;->a(Ljava/lang/String;)Lffu;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lffu;->b()Lfft;

    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public abstract a()Lfft;
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 49
    sget-object v0, Lewm;->c:Ljava/lang/String;

    const-string v1, "%s Client connection suspended: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lewm;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 47
    sget-object v0, Lewm;->c:Ljava/lang/String;

    const-string v1, "%s Client connected:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lewm;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 51
    sget-object v0, Lewm;->c:Ljava/lang/String;

    const-string v1, "%s Client connection failure: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lewm;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    iget-boolean v0, p0, Lewm;->h:Z

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iput-boolean v5, p0, Lewm;->h:Z

    .line 56
    invoke-virtual {p0, p1}, Lewm;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 58
    :cond_2
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 59
    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 60
    invoke-virtual {p0, v0}, Lewm;->b(I)V

    .line 61
    iput-boolean v5, p0, Lewm;->h:Z

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 39
    iget v1, p0, Lewm;->d:I

    if-ne p1, v1, :cond_1

    .line 40
    iput-boolean v0, p0, Lewm;->h:Z

    .line 41
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 42
    iget-object v0, p0, Lewm;->g:Lfft;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewm;->g:Lfft;

    invoke-virtual {v0}, Lfft;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lewm;->g:Lfft;

    invoke-virtual {v0}, Lfft;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lewm;->g:Lfft;

    invoke-virtual {v0}, Lfft;->b()V

    .line 44
    invoke-virtual {p0}, Lewm;->b()V

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    :cond_1
    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method abstract b(I)V
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lewm;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lewm;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    return-void
.end method

.method abstract b(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public c()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lewm;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lewm;->g:Lfft;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lewm;->g:Lfft;

    invoke-virtual {v0}, Lfft;->b()V

    .line 31
    invoke-virtual {p0}, Lewm;->b()V

    .line 32
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lewm;->g:Lfft;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lewm;->g:Lfft;

    invoke-virtual {v0}, Lfft;->d()V

    .line 35
    invoke-virtual {p0}, Lewm;->c()V

    .line 36
    :cond_0
    return-void
.end method
