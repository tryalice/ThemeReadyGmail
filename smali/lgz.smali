.class public final Llgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Llgw;


# direct methods
.method constructor <init>(Llgw;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Llgz;->c:Llgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llgz;->a:I

    .line 3
    iput p2, p0, Llgz;->b:I

    .line 4
    return-void
.end method

.method private final f()Z
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Llgz;->a:I

    iget v1, p0, Llgz;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Llgz;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Llgz;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Llgz;->e()V

    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Llgz;->c:Llgw;

    iget-object v0, v0, Llgw;->a:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Llgz;->c:Llgw;

    .line 12
    iget-object v1, v1, Llgw;->c:[I

    iget v2, p0, Llgz;->a:I

    aget v1, v1, v2

    .line 13
    iget-object v2, p0, Llgz;->c:Llgw;

    .line 14
    iget-object v2, v2, Llgw;->c:[I

    iget v3, p0, Llgz;->a:I

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 16
    :goto_0
    invoke-direct {p0}, Llgz;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Llgz;->d()Llha;

    move-result-object v0

    sget-object v1, Llha;->q:Llha;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Llgz;->e()V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()Llha;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Llgz;->c:Llgw;

    .line 21
    iget-object v0, v0, Llgw;->d:[Llha;

    iget v1, p0, Llgz;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Llgz;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 23
    :cond_0
    iget v0, p0, Llgz;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llgz;->a:I

    .line 24
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Llgz;->f()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Llgz;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
