.class final Lmcd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Z


# direct methods
.method public constructor <init>([Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0x5221

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljtd;->a(Z)V

    .line 3
    const/16 v0, 0x91

    iput v0, p0, Lmcd;->a:I

    .line 4
    invoke-virtual {p1}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    iput-object v0, p0, Lmcd;->b:[Z

    .line 5
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    move v2, v1

    .line 7
    :goto_0
    iget v3, p0, Lmcd;->a:I

    if-ge v2, v3, :cond_3

    .line 8
    if-eqz v2, :cond_0

    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    move v3, v1

    .line 9
    :goto_1
    iget v4, p0, Lmcd;->a:I

    if-ge v3, v4, :cond_2

    .line 10
    iget-object v4, p0, Lmcd;->b:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    const/16 v4, 0x31

    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    const/16 v4, 0x2e

    goto :goto_2

    .line 12
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
