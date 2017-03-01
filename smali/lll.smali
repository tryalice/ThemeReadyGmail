.class public final Llll;
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

.field public final synthetic c:Llli;


# direct methods
.method constructor <init>(Llli;I)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Llll;->c:Llli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Llll;->a:I

    .line 98
    iput p2, p0, Llll;->b:I

    .line 99
    return-void
.end method

.method private final f()Z
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Llll;->a:I

    iget v1, p0, Llll;->b:I

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
    .line 106
    invoke-direct {p0}, Llll;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Llll;->b()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Llll;->e()V

    .line 109
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Llll;->c:Llli;

    iget-object v0, v0, Llli;->a:Ljava/lang/String;

    .line 1129
    iget-object v1, p0, Llll;->c:Llli;

    .line 2072
    iget-object v1, v1, Llli;->c:[I

    iget v2, p0, Llll;->a:I

    aget v1, v1, v2

    .line 3133
    iget-object v2, p0, Llll;->c:Llli;

    .line 4072
    iget-object v2, v2, Llli;->c:[I

    iget v3, p0, Llll;->a:I

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 145
    :goto_0
    invoke-direct {p0}, Llll;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p0}, Llll;->d()Lllm;

    move-result-object v0

    sget-object v1, Lllm;->q:Lllm;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 149
    :goto_1
    return v0

    .line 147
    :cond_0
    invoke-virtual {p0}, Llll;->e()V

    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()Lllm;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Llll;->c:Llli;

    .line 1072
    iget-object v0, v0, Llli;->d:[Lllm;

    iget v1, p0, Llll;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Llll;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 163
    :cond_0
    iget v0, p0, Llll;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llll;->a:I

    .line 164
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Llll;->f()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Llll;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 172
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
