.class public final Lkdz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lkdy;)V
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    iget-boolean v0, p1, Lkdy;->e:Z

    iput-boolean v0, p0, Lkdz;->a:Z

    .line 2038
    iget-object v0, p1, Lkdy;->g:[Ljava/lang/String;

    iput-object v0, p0, Lkdz;->b:[Ljava/lang/String;

    .line 3038
    iget-object v0, p1, Lkdy;->h:[Ljava/lang/String;

    iput-object v0, p0, Lkdz;->c:[Ljava/lang/String;

    .line 4038
    iget-boolean v0, p1, Lkdy;->f:Z

    iput-boolean v0, p0, Lkdz;->d:Z

    .line 264
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-boolean p1, p0, Lkdz;->a:Z

    .line 257
    return-void
.end method


# virtual methods
.method public final a()Lkdz;
    .locals 2

    .prologue
    .line 322
    iget-boolean v0, p0, Lkdz;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkdz;->d:Z

    .line 324
    return-object p0
.end method

.method public final varargs a([Ljava/lang/String;)Lkdz;
    .locals 2

    .prologue
    .line 283
    iget-boolean v0, p0, Lkdz;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 286
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one cipher suite is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lkdz;->b:[Ljava/lang/String;

    .line 290
    return-object p0
.end method

.method public final varargs a([Lkew;)Lkdz;
    .locals 3

    .prologue
    .line 300
    iget-boolean v0, p0, Lkdz;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 303
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 304
    aget-object v2, p1, v0

    iget-object v2, v2, Lkew;->e:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {p0, v1}, Lkdz;->b([Ljava/lang/String;)Lkdz;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkdy;
    .locals 1

    .prologue
    .line 328
    new-instance v0, Lkdy;

    .line 1038
    invoke-direct {v0, p0}, Lkdy;-><init>(Lkdz;)V

    return-object v0
.end method

.method public final varargs b([Ljava/lang/String;)Lkdz;
    .locals 2

    .prologue
    .line 311
    iget-boolean v0, p0, Lkdz;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 314
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one TLS version is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lkdz;->c:[Ljava/lang/String;

    .line 318
    return-object p0
.end method
