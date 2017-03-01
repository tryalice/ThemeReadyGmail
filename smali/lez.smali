.class final Llez;
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
        "Llfy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llgb;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Llgb;)V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Llez;->a:Llgb;

    .line 222
    invoke-virtual {p1}, Llgb;->a()I

    move-result v0

    iput v0, p0, Llez;->c:I

    .line 223
    const/4 v0, 0x0

    iput v0, p0, Llez;->b:I

    .line 224
    return-void
.end method


# virtual methods
.method public final a()Llfy;
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Llez;->a:Llgb;

    iget v1, p0, Llez;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llez;->b:I

    .line 1042
    iget-object v0, v0, Llgb;->d:[Llfy;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 231
    iget v0, p0, Llez;->b:I

    iget v1, p0, Llez;->c:I

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
    .line 214
    .line 1235
    invoke-virtual {p0}, Llez;->a()Llfy;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 227
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
