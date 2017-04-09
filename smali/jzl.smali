.class final Ljzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Ljzk;


# direct methods
.method constructor <init>(Ljzk;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljzl;->c:Ljzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljzl;->a:I

    .line 3
    iget-object v0, p0, Ljzl;->c:Ljzk;

    invoke-virtual {v0}, Ljzk;->a()I

    move-result v0

    iput v0, p0, Ljzl;->b:I

    return-void
.end method

.method private final a()B
    .locals 3

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Ljzl;->c:Ljzk;

    iget v1, p0, Ljzl;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljzl;->a:I

    invoke-virtual {v0, v1}, Ljzk;->a(I)B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Ljzl;->a:I

    iget v1, p0, Ljzl;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 10
    invoke-direct {p0}, Ljzl;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
