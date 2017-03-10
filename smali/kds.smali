.class public final Lkds;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lkds;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    sget-object v0, Lkav;->k:[[B

    iput-object v0, p0, Lkds;->a:[[B

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lkds;->aa:Lkao;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lkds;->ab:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-super {p0}, Lkam;->a()I

    move-result v3

    .line 17
    iget-object v1, p0, Lkds;->a:[[B

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkds;->a:[[B

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    move v2, v0

    .line 20
    :goto_0
    iget-object v4, p0, Lkds;->a:[[B

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 21
    iget-object v4, p0, Lkds;->a:[[B

    aget-object v4, v4, v0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    invoke-static {v4}, Lkak;->a([B)I

    move-result v4

    add-int/2addr v1, v4

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    add-int v0, v3, v1

    .line 28
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 29
    :goto_1
    return v0

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    const/16 v0, 0xa

    .line 37
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 38
    iget-object v0, p0, Lkds;->a:[[B

    if-nez v0, :cond_2

    move v0, v1

    .line 39
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 40
    if-eqz v0, :cond_1

    .line 41
    iget-object v3, p0, Lkds;->a:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 43
    invoke-virtual {p1}, Lkaj;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 44
    invoke-virtual {p1}, Lkaj;->a()I

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38
    :cond_2
    iget-object v0, p0, Lkds;->a:[[B

    array-length v0, v0

    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p1}, Lkaj;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 47
    iput-object v2, p0, Lkds;->a:[[B

    goto :goto_0

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lkds;->a:[[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkds;->a:[[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkds;->a:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lkds;->a:[[B

    aget-object v1, v1, v0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lkak;->a(I[B)V

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 15
    return-void
.end method
