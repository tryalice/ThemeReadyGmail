.class public final Lixt;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lixt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:[Lixu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lixt;->a:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lixt;->b:J

    .line 5
    invoke-static {}, Lixu;->b()[Lixu;

    move-result-object v0

    iput-object v0, p0, Lixt;->c:[Lixu;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lixt;->aa:Lkao;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lixt;->ab:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 20
    invoke-super {p0}, Lkam;->a()I

    move-result v1

    .line 21
    iget-object v0, p0, Lixt;->c:[Lixu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lixt;->c:[Lixu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lixt;->c:[Lixu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 23
    iget-object v2, p0, Lixt;->c:[Lixu;

    aget-object v2, v2, v0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3, v2}, Lkak;->c(ILkas;)I

    move-result v2

    add-int/2addr v1, v2

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Lixt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x2

    iget-wide v2, p0, Lixt;->b:J

    .line 30
    invoke-static {v0, v2, v3}, Lkak;->c(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 31
    :cond_2
    return v1
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    const/16 v0, 0xb

    .line 39
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 40
    iget-object v0, p0, Lixt;->c:[Lixu;

    if-nez v0, :cond_2

    move v0, v1

    .line 41
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lixu;

    .line 42
    if-eqz v0, :cond_1

    .line 43
    iget-object v3, p0, Lixt;->c:[Lixu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 45
    new-instance v3, Lixu;

    invoke-direct {v3}, Lixu;-><init>()V

    aput-object v3, v2, v0

    .line 46
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lkaj;->a(Lkas;I)V

    .line 47
    invoke-virtual {p1}, Lkaj;->a()I

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Lixt;->c:[Lixu;

    array-length v0, v0

    goto :goto_1

    .line 49
    :cond_3
    new-instance v3, Lixu;

    invoke-direct {v3}, Lixu;-><init>()V

    aput-object v3, v2, v0

    .line 50
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lkaj;->a(Lkas;I)V

    .line 51
    iput-object v2, p0, Lixt;->c:[Lixu;

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lixt;->b:J

    .line 55
    iget v0, p0, Lixt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixt;->a:I

    goto :goto_0

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lixt;->c:[Lixu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lixt;->c:[Lixu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 11
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lixt;->c:[Lixu;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lixt;->c:[Lixu;

    aget-object v1, v1, v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lkak;->a(ILkas;)V

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lixt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x2

    iget-wide v2, p0, Lixt;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 18
    :cond_2
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 19
    return-void
.end method
