.class public final Livz;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Livz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Liwa;

.field public c:Ljava/lang/String;

.field public d:Liwe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Livz;->a:I

    .line 4
    invoke-static {}, Liwa;->b()[Liwa;

    move-result-object v0

    iput-object v0, p0, Livz;->b:[Liwa;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Livz;->c:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Livz;->d:Liwe;

    .line 7
    iput-object v1, p0, Livz;->aa:Lkao;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Livz;->ab:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 23
    invoke-super {p0}, Lkam;->a()I

    move-result v1

    .line 24
    iget-object v0, p0, Livz;->b:[Liwa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Livz;->b:[Liwa;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 25
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Livz;->b:[Liwa;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 26
    iget-object v2, p0, Livz;->b:[Liwa;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v3, v2}, Lkak;->d(ILkas;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, Livz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x2

    iget-object v2, p0, Livz;->c:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 34
    :cond_2
    iget-object v0, p0, Livz;->d:Liwe;

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x3

    iget-object v2, p0, Livz;->d:Liwe;

    .line 36
    invoke-static {v0, v2}, Lkak;->d(ILkas;)I

    move-result v0

    add-int/2addr v1, v0

    .line 37
    :cond_3
    return v1
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    const/16 v0, 0xa

    .line 45
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 46
    iget-object v0, p0, Livz;->b:[Liwa;

    if-nez v0, :cond_2

    move v0, v1

    .line 47
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Liwa;

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iget-object v3, p0, Livz;->b:[Liwa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 51
    new-instance v3, Liwa;

    invoke-direct {v3}, Liwa;-><init>()V

    aput-object v3, v2, v0

    .line 52
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkaj;->a(Lkas;)V

    .line 53
    invoke-virtual {p1}, Lkaj;->a()I

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 46
    :cond_2
    iget-object v0, p0, Livz;->b:[Liwa;

    array-length v0, v0

    goto :goto_1

    .line 55
    :cond_3
    new-instance v3, Liwa;

    invoke-direct {v3}, Liwa;-><init>()V

    aput-object v3, v2, v0

    .line 56
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    .line 57
    iput-object v2, p0, Livz;->b:[Liwa;

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livz;->c:Ljava/lang/String;

    .line 60
    iget v0, p0, Livz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Livz;->a:I

    goto :goto_0

    .line 62
    :sswitch_3
    iget-object v0, p0, Livz;->d:Liwe;

    if-nez v0, :cond_4

    .line 63
    new-instance v0, Liwe;

    invoke-direct {v0}, Liwe;-><init>()V

    iput-object v0, p0, Livz;->d:Liwe;

    .line 64
    :cond_4
    iget-object v0, p0, Livz;->d:Liwe;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Livz;->b:[Liwa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Livz;->b:[Liwa;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Livz;->b:[Liwa;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Livz;->b:[Liwa;

    aget-object v1, v1, v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lkak;->b(ILkas;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Livz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Livz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget-object v0, p0, Livz;->d:Liwe;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Livz;->d:Liwe;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 21
    :cond_3
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 22
    return-void
.end method
