.class public final Lbyx;
.super Lcom/android/exchange/adapter/Parser;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput p2, p0, Lbyx;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2}, Lbyx;->b(I)I

    move-result v0

    iget v1, p0, Lbyx;->a:I

    if-eq v0, v1, :cond_0

    .line 5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Lbyx;->b(I)I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 7
    iget v0, p0, Lbyx;->C:I

    const/16 v1, 0x552

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lbyx;->h()I

    move-result v0

    iput v0, p0, Lbyx;->b:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lbyx;->i()V

    goto :goto_0

    .line 10
    :cond_2
    return v3
.end method
