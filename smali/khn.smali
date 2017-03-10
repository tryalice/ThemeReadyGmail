.class public final Lkhn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lkhm;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-boolean v0, p1, Lkhm;->e:Z

    iput-boolean v0, p0, Lkhn;->a:Z

    .line 8
    iget-object v0, p1, Lkhm;->g:[Ljava/lang/String;

    iput-object v0, p0, Lkhn;->b:[Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lkhm;->h:[Ljava/lang/String;

    iput-object v0, p0, Lkhn;->c:[Ljava/lang/String;

    .line 12
    iget-boolean v0, p1, Lkhm;->f:Z

    iput-boolean v0, p0, Lkhn;->d:Z

    .line 13
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lkhn;->a:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lkhn;
    .locals 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lkhn;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkhn;->d:Z

    .line 32
    return-object p0
.end method

.method public final varargs a([Ljava/lang/String;)Lkhn;
    .locals 2

    .prologue
    .line 14
    iget-boolean v0, p0, Lkhn;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one cipher suite is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lkhn;->b:[Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method public final varargs a([Lkik;)Lkhn;
    .locals 3

    .prologue
    .line 19
    iget-boolean v0, p0, Lkhn;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 22
    aget-object v2, p1, v0

    iget-object v2, v2, Lkik;->e:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Lkhn;->b([Ljava/lang/String;)Lkhn;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkhm;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lkhm;

    .line 34
    invoke-direct {v0, p0}, Lkhm;-><init>(Lkhn;)V

    return-object v0
.end method

.method public final varargs b([Ljava/lang/String;)Lkhn;
    .locals 2

    .prologue
    .line 25
    iget-boolean v0, p0, Lkhn;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one TLS version is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lkhn;->c:[Ljava/lang/String;

    .line 29
    return-object p0
.end method
