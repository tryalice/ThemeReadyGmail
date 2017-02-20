.class public abstract Leul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdr;
.implements Lfds;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Lfdp;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Leul;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p0}, Leul;->a()Lfdp;

    move-result-object v1

    iput-object v1, p0, Leul;->g:Lfdp;

    .line 56
    iput p2, p0, Leul;->d:I

    .line 57
    iput-object p3, p0, Leul;->e:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Leul;->f:Ljava/lang/String;

    .line 60
    if-eqz p1, :cond_0

    iget-object v1, p0, Leul;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Leul;->h:Z

    .line 62
    return-void
.end method

.method public static a(Landroid/content/Context;Leul;)Lfdp;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lgie;

    invoke-direct {v0}, Lgie;-><init>()V

    .line 75
    invoke-virtual {v0}, Lgie;->a()Lgie;

    move-result-object v0

    invoke-virtual {v0}, Lgie;->b()Lgid;

    move-result-object v0

    .line 76
    new-instance v1, Lfdq;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lfdq;-><init>(Landroid/content/Context;)V

    sget-object v2, Lgib;->c:Lfdc;

    .line 77
    invoke-virtual {v1, v2, v0}, Lfdq;->a(Lfdc;Lfde;)Lfdq;

    move-result-object v0

    sget-object v1, Lfmx;->c:Lfdc;

    .line 78
    invoke-virtual {v0, v1}, Lfdq;->a(Lfdc;)Lfdq;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lfdq;->a(Lfdr;)Lfdq;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lfdq;->a(Lfds;)Lfdq;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lfdq;->b()Lfdp;

    move-result-object v0

    .line 76
    return-object v0
.end method

.method public static a(Landroid/content/Context;Leul;Ljava/lang/String;)Lfdp;
    .locals 3

    .prologue
    .line 86
    new-instance v0, Lfdq;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfdq;-><init>(Landroid/content/Context;)V

    sget-object v1, Lfin;->f:Lfdc;

    .line 87
    invoke-virtual {v0, v1}, Lfdq;->a(Lfdc;)Lfdq;

    move-result-object v0

    sget-object v1, Lfin;->d:Lcom/google/android/gms/common/api/Scope;

    .line 1000
    const-string v2, "Scope must not be null"

    invoke-static {v1, v2}, Lfff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lfdq;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v0, p1}, Lfdq;->a(Lfdr;)Lfdq;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lfdq;->a(Lfds;)Lfdq;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p2}, Lfdq;->a(Ljava/lang/String;)Lfdq;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lfdq;->b()Lfdp;

    move-result-object v0

    .line 86
    return-object v0
.end method


# virtual methods
.method public abstract a()Lfdp;
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 194
    sget-object v0, Leul;->c:Ljava/lang/String;

    const-string v1, "%s Client connection suspended: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Leul;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 195
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 189
    sget-object v0, Leul;->c:Ljava/lang/String;

    const-string v1, "%s Client connected:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Leul;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 190
    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 199
    sget-object v0, Leul;->c:Ljava/lang/String;

    const-string v1, "%s Client connection failure: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Leul;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 201
    iget-boolean v0, p0, Leul;->h:Z

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    iput-boolean v5, p0, Leul;->h:Z

    .line 206
    invoke-virtual {p0, p1}, Leul;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 1000
    :cond_2
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 211
    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 213
    invoke-virtual {p0, v0}, Leul;->b(I)V

    .line 214
    iput-boolean v5, p0, Leul;->h:Z

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 162
    iget v1, p0, Leul;->d:I

    if-ne p1, v1, :cond_1

    .line 163
    iput-boolean v0, p0, Leul;->h:Z

    .line 164
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 166
    iget-object v0, p0, Leul;->g:Lfdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leul;->g:Lfdp;

    invoke-virtual {v0}, Lfdp;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leul;->g:Lfdp;

    invoke-virtual {v0}, Lfdp;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Leul;->g:Lfdp;

    invoke-virtual {v0}, Lfdp;->b()V

    .line 168
    invoke-virtual {p0}, Leul;->b()V

    .line 172
    :cond_0
    const/4 v0, 0x1

    .line 175
    :cond_1
    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method abstract b(I)V
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Leul;->e:Ljava/lang/String;

    iget-boolean v1, p0, Leul;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    return-void
.end method

.method abstract b(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public c()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Leul;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leul;->g:Lfdp;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Leul;->g:Lfdp;

    invoke-virtual {v0}, Lfdp;->b()V

    .line 133
    invoke-virtual {p0}, Leul;->b()V

    .line 135
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Leul;->g:Lfdp;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Leul;->g:Lfdp;

    invoke-virtual {v0}, Lfdp;->d()V

    .line 140
    invoke-virtual {p0}, Leul;->c()V

    .line 142
    :cond_0
    return-void
.end method
