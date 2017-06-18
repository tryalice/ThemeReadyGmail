.class public final Llsu;
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

.field public final synthetic c:Llsr;


# direct methods
.method constructor <init>(Llsr;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Llsu;->c:Llsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llsu;->a:I

    .line 3
    iput p2, p0, Llsu;->b:I

    .line 4
    return-void
.end method

.method private final f()Z
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Llsu;->a:I

    iget v1, p0, Llsu;->b:I

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
    invoke-direct {p0}, Llsu;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Llsu;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Llsu;->e()V

    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Llsu;->c:Llsr;

    iget-object v0, v0, Llsr;->a:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Llsu;->c:Llsr;

    .line 12
    iget-object v1, v1, Llsr;->c:[I

    .line 13
    iget v2, p0, Llsu;->a:I

    aget v1, v1, v2

    .line 15
    iget-object v2, p0, Llsu;->c:Llsr;

    .line 16
    iget-object v2, v2, Llsr;->c:[I

    .line 17
    iget v3, p0, Llsu;->a:I

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 20
    :goto_0
    invoke-direct {p0}, Llsu;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Llsu;->d()Llsv;

    move-result-object v0

    sget-object v1, Llsv;->q:Llsv;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Llsu;->e()V

    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()Llsv;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Llsu;->c:Llsr;

    .line 25
    iget-object v0, v0, Llsr;->d:[Llsv;

    .line 26
    iget v1, p0, Llsu;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Llsu;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 28
    :cond_0
    iget v0, p0, Llsu;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llsu;->a:I

    .line 29
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Llsu;->f()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Llsu;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
