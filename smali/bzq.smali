.class public final Lbzq;
.super Lcom/android/exchange/adapter/Parser;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 12
    iput p2, p0, Lbzq;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2}, Lbzq;->b(I)I

    move-result v0

    iget v1, p0, Lbzq;->a:I

    if-eq v0, v1, :cond_0

    .line 25
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Lbzq;->b(I)I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 28
    iget v0, p0, Lbzq;->C:I

    const/16 v1, 0x552

    if-ne v0, v1, :cond_1

    .line 29
    invoke-virtual {p0}, Lbzq;->h()I

    move-result v0

    iput v0, p0, Lbzq;->b:I

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lbzq;->i()V

    goto :goto_0

    .line 34
    :cond_2
    return v3
.end method
